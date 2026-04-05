.class public final LX/cvO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/kuU;LX/7zH;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;IIJJZZZ)V
    .locals 1

    iput p8, p0, LX/cvO;->$t:I

    iput-object p2, p0, LX/cvO;->A03:Ljava/lang/Object;

    iput-boolean p13, p0, LX/cvO;->A0B:Z

    iput-object p4, p0, LX/cvO;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/cvO;->A08:Ljava/lang/Object;

    move/from16 v0, p15

    if-eqz p8, :cond_0

    iput p7, p0, LX/cvO;->A00:I

    iput-wide p9, p0, LX/cvO;->A01:J

    iput-wide p11, p0, LX/cvO;->A02:J

    iput-object p1, p0, LX/cvO;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/cvO;->A04:Ljava/lang/Object;

    iput-boolean p14, p0, LX/cvO;->A0A:Z

    iput-object p6, p0, LX/cvO;->A05:Ljava/lang/Object;

    iput-boolean v0, p0, LX/cvO;->A09:Z

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p14, p0, LX/cvO;->A0A:Z

    iput p7, p0, LX/cvO;->A00:I

    iput-wide p9, p0, LX/cvO;->A01:J

    iput-wide p11, p0, LX/cvO;->A02:J

    iput-object p1, p0, LX/cvO;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/cvO;->A04:Ljava/lang/Object;

    iput-boolean v0, p0, LX/cvO;->A09:Z

    iput-object p6, p0, LX/cvO;->A05:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/cvO;->$t:I

    if-eqz v1, :cond_7

    check-cast v7, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v15, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.ShareButton.<anonymous> (PostDenseUfi.kt:800)"

    const v1, -0x510ef3e9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v2, v0, LX/cvO;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    const-string v1, "feed_post_ufi_share_button"

    invoke-static {v2, v1}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v5

    iget-boolean v4, v0, LX/cvO;->A0B:Z

    iget-object v3, v0, LX/cvO;->A06:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    if-nez v3, :cond_4

    const v1, -0x681c8e36

    invoke-static {v7, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_1

    const/16 v1, 0xba

    invoke-static {v7, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_1
    check-cast v3, LX/LEL;

    :goto_0
    invoke-static {v7, v15}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/4 v10, 0x0

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v1, LX/gAW;

    invoke-direct {v1, v3, v2, v4}, LX/gAW;-><init>(LX/LEL;IZ)V

    invoke-static {v5, v1}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v8

    iget-object v1, v0, LX/cvO;->A08:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x830c9e000e0596L

    invoke-static {v3, v1, v2}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0xe3683cb

    if-eq v2, v1, :cond_2

    const v1, 0x52b58c24

    if-ne v2, v1, :cond_3

    const/16 v1, 0x7c5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "diagonal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const v1, 0x788331b5

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_5
    const v13, 0x7f082e68

    goto/16 :goto_5

    :cond_6
    const v13, 0x7f0801a3

    goto/16 :goto_5

    :cond_7
    check-cast v7, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v15, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.RepostButton.<anonymous> (PostDenseUfi.kt:731)"

    const v1, -0x333b4044    # -1.0315312E8f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v2, v0, LX/cvO;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    const-string v1, "feed_post_ufi_repost_button"

    invoke-static {v2, v1}, LX/7PR;->A00(LX/7zH;Ljava/lang/String;)LX/7zH;

    move-result-object v5

    iget-boolean v4, v0, LX/cvO;->A0B:Z

    iget-object v3, v0, LX/cvO;->A06:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    if-nez v3, :cond_c

    const v1, 0x4fb581c2

    invoke-static {v7, v1}, LX/77T;->A0s(LX/jaI;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    const/16 v1, 0xb9

    invoke-static {v7, v1}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v3

    :cond_9
    check-cast v3, LX/LEL;

    :goto_2
    invoke-static {v7, v15}, LX/255;->A1X(Ljava/lang/Object;Z)V

    const/4 v10, 0x0

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v1, LX/gAW;

    invoke-direct {v1, v3, v2, v4}, LX/gAW;-><init>(LX/LEL;IZ)V

    invoke-static {v5, v1}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v8

    iget-object v1, v0, LX/cvO;->A08:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v1, 0x830c9e000d0595L

    invoke-static {v3, v1, v2}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0x51134330

    if-eq v2, v1, :cond_a

    const v1, -0x2e94b824

    if-ne v2, v1, :cond_b

    const-string v1, "squircle"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v1, "circle"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    const v1, -0x794cbd43

    invoke-interface {v7, v1}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_d
    iget-boolean v1, v0, LX/cvO;->A0A:Z

    const v13, 0x7f082e6e

    if-eqz v1, :cond_10

    const v13, 0x7f082e70

    goto :goto_4

    :cond_e
    iget-boolean v1, v0, LX/cvO;->A0A:Z

    const v13, 0x7f08019c

    if-eqz v1, :cond_10

    const v13, 0x7f08019d

    goto :goto_4

    :cond_f
    iget-boolean v1, v0, LX/cvO;->A0A:Z

    const v13, 0x7f082e6f

    if-eqz v1, :cond_10

    const v13, 0x7f082e71

    :cond_10
    :goto_4
    const v1, 0x7f130baa

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    iget v14, v0, LX/cvO;->A00:I

    iget-wide v3, v0, LX/cvO;->A01:J

    iget-wide v1, v0, LX/cvO;->A02:J

    iget-object v6, v0, LX/cvO;->A07:Ljava/lang/Object;

    check-cast v6, LX/kuU;

    iget-object v11, v0, LX/cvO;->A04:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-boolean v5, v0, LX/cvO;->A09:Z

    iget-object v12, v0, LX/cvO;->A05:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    const/16 v17, 0x7600

    move/from16 v16, v15

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    move/from16 v22, v5

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 v26, v15

    invoke-static/range {v6 .. v26}, LX/UbJ;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIIIJJZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x5e2f82e7

    goto :goto_6

    :cond_11
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_12
    const v13, 0x7f082e66

    :goto_5
    const v1, 0x7f130bac

    invoke-static {v7, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v9

    iget v14, v0, LX/cvO;->A00:I

    iget-wide v3, v0, LX/cvO;->A01:J

    iget-wide v1, v0, LX/cvO;->A02:J

    iget-object v6, v0, LX/cvO;->A07:Ljava/lang/Object;

    check-cast v6, LX/kuU;

    iget-object v11, v0, LX/cvO;->A04:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-boolean v5, v0, LX/cvO;->A0A:Z

    iget-object v12, v0, LX/cvO;->A05:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    iget-boolean v0, v0, LX/cvO;->A09:Z

    const/16 v17, 0x6600

    move/from16 v16, v15

    move-wide/from16 v18, v3

    move-wide/from16 v20, v1

    move/from16 v22, v5

    move/from16 v23, v15

    move/from16 v24, v0

    move/from16 v25, v15

    move/from16 v26, v15

    invoke-static/range {v6 .. v26}, LX/UbJ;->A00(LX/kuU;LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IIIIIJJZZZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x19277ebc

    :goto_6
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_13
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
