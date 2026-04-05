.class public final LX/amQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/amQ;->$t:I

    iput-object p3, p0, LX/amQ;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/amQ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/amQ;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/amQ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/amQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v11, p1

    iget v4, v2, LX/amQ;->$t:I

    check-cast v11, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    if-eqz v4, :cond_7

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v1, 0x2

    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eq v4, v1, :cond_2

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.sharesheet.update.sharemedia.util.ClipsShareUtil.showSecretReelsCreationNUX.<anonymous>.<anonymous> (ClipsShareUtil.kt:384)"

    const v0, -0x346d8c16    # -1.919586E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v2, LX/amQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v8, v2, LX/amQ;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/amQ;->A03:Ljava/lang/Object;

    iget-object v6, v2, LX/amQ;->A02:Ljava/lang/Object;

    iget-object v7, v2, LX/amQ;->A00:Ljava/lang/Object;

    const/16 v9, 0x8

    new-instance v4, LX/aeQ;

    invoke-direct/range {v4 .. v9}, LX/aeQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x4980327b

    invoke-static {v11, v4, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, ""

    invoke-static {v11, v3, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3b4da2d1

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.boomerang.ComposeBoomerangComponent.boomerangControlsStub$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposeBoomerangComponent.kt:54)"

    const v0, -0x6e9b7c71

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, v2, LX/amQ;->A03:Ljava/lang/Object;

    check-cast v9, LX/JBW;

    iget-object v0, v9, LX/JBW;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8T7;

    iget-object v0, v0, LX/8T7;->A01:LX/mWj;

    invoke-static {v11, v0}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WU;

    iget-boolean v0, v0, LX/9WU;->A08:Z

    if-nez v0, :cond_4

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WU;

    iget-boolean v0, v0, LX/9WU;->A09:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2dd3cb51

    goto :goto_0

    :cond_4
    iget-object v3, v2, LX/amQ;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/amQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    iget-object v7, v2, LX/amQ;->A01:Ljava/lang/Object;

    iget-object v8, v2, LX/amQ;->A00:Ljava/lang/Object;

    const/16 v5, 0x13

    new-instance v4, LX/evO;

    invoke-direct/range {v4 .. v9}, LX/evO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x641a49e4

    invoke-static {v11, v1, v4, v3, v0}, LX/ArF;->A1P(LX/jaI;LX/1sq;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x177c3c4a

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.post.ui.MultiAccountPopup.<anonymous> (MultiAccountPopup.kt:117)"

    const v0, 0x53e1230e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-static {v11}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v18

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v11}, LX/6g1;->A02(LX/jaI;)V

    sget-object v13, LX/6c9;->A00:LX/6cr;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v12

    iget-object v6, v2, LX/amQ;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/amQ;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/amQ;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/amQ;->A03:Ljava/lang/Object;

    iget-object v0, v2, LX/amQ;->A02:Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v1, LX/amQ;

    move-object v2, v3

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, LX/amQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, 0x51981b96

    invoke-static {v11, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v14

    const v16, 0x1b0006

    const/16 v17, 0x18

    const-wide/16 v20, 0x0

    invoke-static/range {v11 .. v21}, LX/RDD;->A00(LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2ac68c50

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v11, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.barcelona.feed.post.ui.MultiAccountPopup.<anonymous>.<anonymous> (MultiAccountPopup.kt:123)"

    const v0, -0x53ab3661

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, LX/6f4;->A05(F)LX/O31;

    move-result-object v7

    sget-object v1, LX/6d8;->A02:LX/jvL;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v3}, LX/6f7;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    iget-object v10, v2, LX/amQ;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/amQ;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v4, v2, LX/amQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v3, v2, LX/amQ;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/amQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {v7, v11, v1}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v9

    invoke-static {v11}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v11, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v11, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v11, v9, v7, v0, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v10, :cond_9

    const v0, -0x701f7740

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    const v0, 0x7f130bf1

    invoke-static {v11, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v12

    invoke-static {v11}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v13

    sget-object v0, LX/6bT;->A03:LX/6bT;

    sget-wide v15, LX/6bF;->A01:J

    sget-wide v19, LX/2dN;->A0B:J

    move-wide/from16 v17, v15

    move-wide/from16 v21, v15

    invoke-virtual/range {v12 .. v22}, LX/6bT;->A0L(JJJJJ)LX/6bT;

    move-result-object v0

    invoke-static {v11, v0, v7}, LX/6d5;->A1W(LX/jaI;LX/6bT;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object v7, v11

    move-object v8, v5

    move-object v9, v3

    move-object v10, v2

    move-object v11, v4

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/VkN;->A03(LX/jaI;Lcom/instagram/user/model/User;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;I)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x42b5a3ed

    goto/16 :goto_0

    :cond_9
    const v0, -0x701c39a3

    invoke-interface {v11, v0}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_a
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
