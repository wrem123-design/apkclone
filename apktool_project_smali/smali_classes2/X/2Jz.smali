.class public final LX/2Jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/Npg;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/Set;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Jz;->A00:Ljava/util/Set;

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A1T:LX/2tm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v0

    iput-object v0, p0, LX/2Jz;->A01:LX/Npg;

    return-void
.end method
