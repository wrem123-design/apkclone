.class public final LX/DBt;
.super LX/JBm;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x350

    new-instance v0, LX/C2a;

    invoke-direct {v0, v1}, LX/C2a;-><init>(I)V

    invoke-direct {p0, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object p1, p0, LX/DBt;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
