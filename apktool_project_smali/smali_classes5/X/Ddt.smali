.class public final LX/Ddt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KaM;

.field public final A01:LX/2tl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    iput-object v2, p0, LX/Ddt;->A01:LX/2tl;

    sget-object v1, LX/2tm;->A1G:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, p0, LX/Ddt;->A00:LX/KaM;

    return-void
.end method
