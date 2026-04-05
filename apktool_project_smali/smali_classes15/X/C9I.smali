.class public final LX/C9I;
.super LX/0ev;
.source ""

# interfaces
.implements LX/LeB;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\n      This class is Deprecated since its creation as it\'s not meant to be used and new\n      functionality that\'s not related to keeping compatibility with functionality not yet migrated\n      to MVVM should not be added here.\n      "
.end annotation


# instance fields
.field public A00:LX/0ic;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/WIs;

.field public A03:LX/Bbi;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Djm;


# virtual methods
.method public final A0m()V
    .locals 6

    iget-object v0, p0, LX/C9I;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9A;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/C9A;->A00:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P5t;

    iget-boolean v4, v0, LX/P5t;->A01:Z

    iget-boolean v3, v0, LX/P5t;->A02:Z

    iget-boolean v2, v0, LX/P5t;->A00:Z

    const/4 v0, 0x1

    new-instance v1, LX/P5t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/P5t;->A01:Z

    iput-boolean v3, v1, LX/P5t;->A02:Z

    iput-boolean v0, v1, LX/P5t;->A03:Z

    iput-boolean v2, v1, LX/P5t;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0n(Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C9I;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C9R;

    if-eqz v1, :cond_0

    iget-object v4, p2, LX/2sP;->A0S:LX/3ww;

    iget-object v0, p0, LX/C9I;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0, p1}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v3

    invoke-virtual {p2, v0}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iget-object v2, v1, LX/C9R;->A00:LX/LEo;

    new-instance v1, LX/H25;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/H25;->A02:LX/3ww;

    iput-object p1, v1, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iput v3, v1, LX/H25;->A00:I

    iput v0, v1, LX/H25;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E5n(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F5z(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C9I;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VqJ;

    if-eqz v0, :cond_0

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/VqJ;->A01:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P2t;

    iget v0, v1, LX/P2t;->A00:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_1

    iget-object v0, v1, LX/P2t;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/P2t;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/P2t;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/P2t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p4, v1, LX/P2t;->A00:F

    iput-object v0, v1, LX/P2t;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, LX/P2t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p4, v1, LX/P2t;->A00:F

    iput-object v3, v1, LX/P2t;->A01:Ljava/lang/String;

    goto :goto_0
.end method
