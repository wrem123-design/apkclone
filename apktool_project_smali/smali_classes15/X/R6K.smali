.class public final LX/R6K;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/C9R;

.field public A02:LX/VqJ;

.field public A03:LX/YIK;

.field public A04:LX/mWj;

.field public A05:LX/POw;

.field public A06:Ljava/lang/String;


# direct methods
.method public static final A00(LX/H25;LX/R6K;F)LX/POw;
    .locals 8

    iget-object v0, p0, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v1, p1, LX/R6K;->A05:LX/POw;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/R6K;->A06:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v4, v1, LX/POw;->A04:Z

    iget v3, v1, LX/POw;->A02:I

    iget v2, v1, LX/POw;->A01:I

    iget-boolean v0, v1, LX/POw;->A03:Z

    new-instance v1, LX/POw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/POw;->A04:Z

    iput v3, v1, LX/POw;->A02:I

    iput v2, v1, LX/POw;->A01:I

    iput p2, v1, LX/POw;->A00:F

    iput-boolean v0, v1, LX/POw;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v7, p0, LX/H25;->A02:LX/3ww;

    iget-object v0, p0, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/R6K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v7, LX/3ww;->A1d:Z

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    iget v4, p0, LX/H25;->A01:I

    iget v3, p0, LX/H25;->A00:I

    iget-object v0, p1, LX/R6K;->A03:LX/YIK;

    iget-object v2, v0, LX/YIK;->A00:LX/0AA;

    const-wide v0, 0x810b3a000b46bfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/3ww;->A0t()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    new-instance v1, LX/POw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/POw;->A04:Z

    iput v4, v1, LX/POw;->A02:I

    iput v3, v1, LX/POw;->A01:I

    iput p2, v1, LX/POw;->A00:F

    iput-boolean v0, v1, LX/POw;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p1, LX/R6K;->A06:Ljava/lang/String;

    iput-object v1, p1, LX/R6K;->A05:LX/POw;

    return-object v1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method
