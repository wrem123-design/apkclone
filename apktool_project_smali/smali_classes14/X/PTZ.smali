.class public final LX/PTZ;
.super LX/04H;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/Lpe;

.field public A03:LX/C4T;

.field public A04:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v3

    invoke-static {v3}, LX/Qq1;->A02(LX/2nh;)LX/P8y;

    move-result-object v4

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/AsI;->A0T(LX/6xP;F)LX/04U;

    move-result-object v0

    invoke-static {v4, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    const/4 v10, 0x1

    iget-object v2, v4, LX/P8y;->A01:LX/Qq1;

    iput-boolean v10, v2, LX/Qq1;->A0E:Z

    const/4 v11, 0x2

    iput v11, v2, LX/Qq1;->A01:I

    new-instance v1, LX/4w0;

    invoke-direct {v1}, LX/4w0;-><init>()V

    iput v7, v1, LX/4w0;->A00:I

    const/high16 v0, -0x80000000

    iput v0, v1, LX/4w0;->A01:I

    invoke-virtual {v1}, LX/4w0;->A00()LX/4w5;

    move-result-object v0

    iput-object v0, v2, LX/Qq1;->A0B:LX/mtz;

    new-instance v0, LX/4wD;

    invoke-direct {v0, v3}, LX/4wD;-><init>(LX/2nh;)V

    new-instance v8, LX/Qs6;

    invoke-direct {v8}, LX/Qs6;-><init>()V

    const/4 v9, 0x5

    const-string v12, "carouselViewModel"

    const-string v3, "delegate"

    const-string v2, "insightsHost"

    const/4 v6, 0x3

    const-string v1, "shouldThumbnailsOverflowToEdge"

    const/4 v5, 0x4

    const-string v0, "userSession"

    filled-new-array {v12, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    iget-object v0, p0, LX/PTZ;->A01:LX/Qek;

    iput-object v0, v8, LX/Qs6;->A01:LX/Qek;

    invoke-virtual {v1, v11}, Ljava/util/BitSet;->set(I)V

    iget-object v3, p0, LX/PTZ;->A03:LX/C4T;

    iput-object v3, v8, LX/Qs6;->A03:LX/C4T;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/PTZ;->A02:LX/Lpe;

    iput-object v0, v8, LX/Qs6;->A02:LX/Lpe;

    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    iget-object v0, p0, LX/PTZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/Qs6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-boolean v0, p0, LX/PTZ;->A04:Z

    iput-boolean v0, v8, LX/Qs6;->A04:Z

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    invoke-static {v1, v2, v9}, LX/4x1;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    iget-object v0, v4, LX/P8y;->A01:LX/Qq1;

    iput-object v8, v0, LX/Qq1;->A09:LX/8BB;

    iget-object v0, v4, LX/P8y;->A02:Ljava/util/BitSet;

    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/C4T;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qs9;

    iget-object v2, v4, LX/P8y;->A01:LX/Qq1;

    iput-object v0, v2, LX/Qq1;->A0A:LX/Qs9;

    invoke-virtual {v3}, LX/C4T;->A0I()Z

    move-result v0

    iput-boolean v0, v2, LX/Qq1;->A0F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v1, 0x41a00000    # 20.0f

    :cond_0
    iget-object v0, v4, LX/BWc;->A02:LX/8jh;

    invoke-virtual {v0, v1}, LX/8jh;->A00(F)I

    move-result v0

    iput v0, v2, LX/Qq1;->A00:I

    iget-object v3, v3, LX/C4T;->A07:LX/C0U;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/P8y;->A01:LX/Qq1;

    iget-object v1, v2, LX/Qq1;->A0D:Ljava/util/List;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/Qq1;->A0D:Ljava/util/List;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4}, LX/P8y;->A13()LX/Qq1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
