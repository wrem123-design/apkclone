.class public final LX/UyY;
.super LX/A9S;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/kzw;


# direct methods
.method public constructor <init>(LX/kzw;)V
    .locals 0

    iput-object p1, p0, LX/UyY;->A01:LX/kzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x3b7edeac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/UyY;->A01:LX/kzw;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v1, LX/kzw;->A05:LX/3iO;

    iget-object v0, v1, LX/kzw;->A01:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    :cond_0
    const v0, -0x45d2aac0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 11

    const v0, 0x4bdd059a    # 2.896978E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/UyY;->A01:LX/kzw;

    iget-object v0, v1, LX/kzw;->A01:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_0
    iget-object v4, v1, LX/kzw;->A06:LX/Lxb;

    if-eqz v4, :cond_1

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v7

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, p0, LX/UyY;->A00:J

    sub-long/2addr v8, v0

    check-cast v2, LX/Llr;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v6

    :goto_1
    sget-object v5, LX/8yH;->A0V:LX/8yH;

    invoke-interface/range {v4 .. v10}, LX/Lxb;->Dw6(LX/8yH;Ljava/lang/String;IJZ)V

    :cond_1
    const v0, -0x6cb7662e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p1

    const v0, 0x40387f77

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast v6, LX/UGC;

    const v0, 0x70c723ac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v15, 0x0

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/UyY;->A01:LX/kzw;

    iget-object v0, v7, LX/kzw;->A08:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-virtual {v0}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->BPR()I

    move-result v11

    iget-object v0, v6, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    :try_start_0
    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v2

    new-instance v0, LX/E7H;

    invoke-direct {v0}, LX/9km;-><init>()V

    invoke-static {v2, v0, v11}, LX/E7H;->A00(Lcom/instagram/feed/media/Media;LX/E7H;I)V

    invoke-virtual {v0}, LX/E7H;->A02()LX/E4R;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v10

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    sget-object v8, LX/2eh;->A00:LX/Jvk;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v2, 0x30c0387d

    const-string v0, "Error building ad from intent aware ad pivot item"

    invoke-interface {v8, v5, v0, v2, v15}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v9, v10}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v10, v7, LX/kzw;->A04:LX/nkn;

    if-eqz v10, :cond_1

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    sget-object v11, LX/2sN;->A03:LX/2sN;

    const/4 v14, -0x1

    move/from16 v16, v15

    invoke-interface/range {v10 .. v16}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    :cond_1
    iget-object v0, v7, LX/kzw;->A01:LX/A9S;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v7, LX/kzw;->A06:LX/Lxb;

    if-eqz v5, :cond_3

    iget v2, v6, LX/9p8;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v0, v1, LX/UyY;->A00:J

    sub-long/2addr v9, v0

    sget-object v6, LX/8yH;->A0V:LX/8yH;

    move-object v7, v13

    move v8, v2

    move v11, v15

    invoke-interface/range {v5 .. v11}, LX/Lxb;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    :cond_3
    const v0, -0x4e8b3b1d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x7008f8b0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x2849c55d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/UyY;->A00:J

    iget-object v2, p0, LX/UyY;->A01:LX/kzw;

    sget-object v0, LX/3iO;->A03:LX/3iO;

    iput-object v0, v2, LX/kzw;->A05:LX/3iO;

    iget-object v1, v2, LX/kzw;->A03:LX/Lwj;

    if-eqz v1, :cond_0

    sget-object v0, LX/8yH;->A0V:LX/8yH;

    invoke-interface {v1, v0}, LX/Lwj;->Ef0(LX/8yH;)V

    :cond_0
    iget-object v0, v2, LX/kzw;->A01:LX/A9S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A9S;->onStart()V

    :cond_1
    const v0, -0x5d9dfb2f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
