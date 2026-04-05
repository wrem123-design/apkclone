.class public LX/EeI;
.super LX/6e4;
.source ""


# instance fields
.field public final A00:LX/GDt;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6ZM;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1, p2}, LX/6e4;-><init>(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    const/4 v1, 0x2

    new-instance v0, LX/ZlH;

    invoke-direct {v0, v1, p1, p2}, LX/ZlH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/EeI;->A01:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GDt;

    iput-object v0, p0, LX/EeI;->A00:LX/GDt;

    return-void
.end method
