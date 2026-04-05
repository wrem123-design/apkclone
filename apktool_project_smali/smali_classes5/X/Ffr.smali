.class public final LX/Ffr;
.super LX/JBm;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/Ffs;->A06:LX/Fft;

    const/16 v1, 0xd

    new-instance v0, LX/77J;

    invoke-direct {v0, v2, v1}, LX/77J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LX/C2q;-><init>(LX/LEL;)V

    iput-object p1, p0, LX/Ffr;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
