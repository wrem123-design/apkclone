.class public final LX/Bys;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "The media scanner functionality is no longer maintained. Crashes and performance issues will not receive any improvements."
.end annotation


# instance fields
.field public final A00:LX/KaM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A1y:LX/2tm;

    const-class v0, LX/Bys;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, p0, LX/Bys;->A00:LX/KaM;

    return-void
.end method
