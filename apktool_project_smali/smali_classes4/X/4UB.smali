.class public final LX/4UB;
.super LX/JBm;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x2e

    new-instance v0, LX/AP1;

    invoke-direct {v0, p1, v1}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object p1, p0, LX/4UB;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
