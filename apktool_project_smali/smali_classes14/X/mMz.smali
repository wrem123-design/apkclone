.class public final LX/mMz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ULm;FFFFI)V
    .locals 1

    iput p6, p0, LX/mMz;->$t:I

    iput-object p1, p0, LX/mMz;->A04:Ljava/lang/Object;

    iput p2, p0, LX/mMz;->A03:F

    iput p3, p0, LX/mMz;->A02:F

    iput p4, p0, LX/mMz;->A01:F

    iput p5, p0, LX/mMz;->A00:F

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v3, v0, LX/mMz;->$t:I

    check-cast v7, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v7, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.stories.storypeek.ui.StoryPeekOverlay.show.<anonymous>.<anonymous>.<anonymous> (StoryPeekOverlay.kt:181)"

    const v1, 0x54a9c42a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v9, v0, LX/mMz;->A04:Ljava/lang/Object;

    check-cast v9, LX/ULm;

    const-string v2, "ig_story_peek"

    iget-object v1, v9, LX/ULm;->A07:Lcom/instagram/common/session/UserSession;

    iget v10, v0, LX/mMz;->A03:F

    iget v11, v0, LX/mMz;->A02:F

    iget v12, v0, LX/mMz;->A01:F

    iget v13, v0, LX/mMz;->A00:F

    const/4 v14, 0x0

    new-instance v8, LX/mMz;

    invoke-direct/range {v8 .. v14}, LX/mMz;-><init>(LX/ULm;FFFFI)V

    const v0, 0x5e3dd94c

    invoke-static {v7, v8, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v7, v1, v2, v0}, LX/6Za;->A01(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2989cad5

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    if-eqz v1, :cond_a

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.stories.storypeek.ui.StoryPeekOverlay.show.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StoryPeekOverlay.kt:185)"

    const v1, -0x326e8651

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v0, LX/mMz;->A04:Ljava/lang/Object;

    check-cast v4, LX/ULm;

    iget-object v1, v4, LX/ULm;->A04:LX/0lr;

    invoke-virtual {v1}, LX/0lr;->A00()LX/0ev;

    move-result-object v9

    check-cast v9, LX/RJr;

    iget v13, v0, LX/mMz;->A03:F

    iget v14, v0, LX/mMz;->A02:F

    iget-object v6, v4, LX/ULm;->A0A:LX/Txi;

    const v15, 0x3fe38e39

    iget-object v1, v6, LX/Txi;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8412e600030457L

    invoke-static {v5, v1, v2}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v16

    iget-object v12, v4, LX/ULm;->A0E:LX/5wv;

    iget-object v1, v6, LX/Txi;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v23, 0x1

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    const/high16 v17, 0x435c0000    # 220.0f

    goto :goto_2

    :cond_5
    const/high16 v17, 0x43340000    # 180.0f

    :goto_2
    invoke-interface {v7, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_6

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_7

    :cond_6
    const/16 v1, 0xaa

    invoke-static {v4, v1}, LX/mAa;->A01(Ljava/lang/Object;I)LX/mAa;

    move-result-object v11

    invoke-interface {v7, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_8

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_9

    :cond_8
    const/16 v1, 0xf

    new-instance v10, LX/liY;

    invoke-direct {v10, v4, v1}, LX/liY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LX/LEL;

    iget v1, v0, LX/mMz;->A01:F

    iget v0, v0, LX/mMz;->A00:F

    iget-object v8, v4, LX/ULm;->A09:LX/SRo;

    const/16 v21, 0x180

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v3

    move/from16 v22, v3

    invoke-static/range {v7 .. v23}, LX/Swi;->A00(LX/jaI;LX/SRo;LX/RJr;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;FFFFFFFIIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1e2e9ac1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_1
.end method
