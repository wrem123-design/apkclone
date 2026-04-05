.class public final LX/ixM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ixM;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ixM;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ixM;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/ixM;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/ixM;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, p0, LX/ixM;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pqr;

    sget-object v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A44:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0d:LX/Qfd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Pzh;->F71(LX/Pqr;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v5, p0, LX/ixM;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/ixM;->A01:Ljava/lang/Object;

    sget-object v3, LX/1ze;->A05:LX/1ze;

    const/4 v2, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/ixM;->A00:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, p0, LX/ixM;->A01:Ljava/lang/Object;

    sget-object v3, LX/1ze;->A05:LX/1ze;

    const/4 v2, 0x0

    const/4 v0, 0x7

    :goto_0
    new-instance v1, LX/Huv;

    invoke-direct {v1, v4, v2, v0}, LX/Huv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v5, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
