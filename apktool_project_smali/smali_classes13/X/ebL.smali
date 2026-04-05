.class public final LX/ebL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/F1d;

.field public final synthetic A04:LX/Git;

.field public final synthetic A05:LX/PYO;

.field public final synthetic A06:LX/F9y;

.field public final synthetic A07:LX/8T4;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:LX/Eb8;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:LX/LEL;

.field public final synthetic A0E:LX/LEL;

.field public final synthetic A0F:LX/LEL;

.field public final synthetic A0G:LX/LEL;

.field public final synthetic A0H:LX/LEL;

.field public final synthetic A0I:LX/LEL;

.field public final synthetic A0J:LX/LEL;

.field public final synthetic A0K:LX/LEL;

.field public final synthetic A0L:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0M:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0N:LX/LEN;

.field public final synthetic A0O:LX/LEN;

.field public final synthetic A0P:LX/LEN;

.field public final synthetic A0Q:LX/1ss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/F1d;LX/Git;LX/PYO;LX/F9y;LX/8T4;Lcom/instagram/common/session/UserSession;LX/Eb8;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/1ss;F)V
    .locals 1

    iput-object p6, p0, LX/ebL;->A06:LX/F9y;

    iput-object p3, p0, LX/ebL;->A03:LX/F1d;

    iput-object p8, p0, LX/ebL;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ebL;->A01:Landroid/content/Context;

    move/from16 v0, p27

    iput v0, p0, LX/ebL;->A00:F

    iput-object p9, p0, LX/ebL;->A09:LX/Eb8;

    iput-object p4, p0, LX/ebL;->A04:LX/Git;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/ebL;->A0N:LX/LEN;

    iput-object p11, p0, LX/ebL;->A0I:LX/LEL;

    iput-object p2, p0, LX/ebL;->A02:Landroidx/fragment/app/Fragment;

    iput-object p12, p0, LX/ebL;->A0B:LX/LEL;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/ebL;->A0M:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/ebL;->A0K:LX/LEL;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/ebL;->A0L:Lkotlin/jvm/functions/Function1;

    iput-object p14, p0, LX/ebL;->A0F:LX/LEL;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/ebL;->A0O:LX/LEN;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/ebL;->A0J:LX/LEL;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/ebL;->A0G:LX/LEL;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/ebL;->A0P:LX/LEN;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/ebL;->A0H:LX/LEL;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/ebL;->A0Q:LX/1ss;

    iput-object p7, p0, LX/ebL;->A07:LX/8T4;

    iput-object p5, p0, LX/ebL;->A05:LX/PYO;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/ebL;->A0D:LX/LEL;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/ebL;->A0E:LX/LEL;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/ebL;->A0C:LX/LEL;

    iput-object p10, p0, LX/ebL;->A0A:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v0, p1

    check-cast v0, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v27, 0x2

    move/from16 v1, v27

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_d1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.basel.text.composer.ui.compose.TextComposerBottomSheetContent.<anonymous> (TextComposerBottomSheetContent.kt:169)"

    const v1, 0x728a7330

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/ebL;->A06:LX/F9y;

    iget-object v3, v1, LX/F9y;->A0m:LX/mWj;

    const/16 v16, 0x0

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v2, LX/ebL;->A03:LX/F1d;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_2

    :cond_1
    const/16 v3, 0x18

    invoke-static {v0, v8, v3}, LX/C3J;->A0s(LX/jaI;Ljava/lang/Object;I)LX/C3J;

    move-result-object v5

    :cond_2
    invoke-static {v0, v9, v5, v7}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/ODp;->A00:LX/ODp;

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v19, ""

    if-eqz v3, :cond_1f

    const v3, 0x74f08694

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/F9y;->A0K:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const v3, 0x74ed5f20

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/F9y;->A0i:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v23

    iget-object v3, v1, LX/F9y;->A0r:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v20

    iget-object v3, v1, LX/F9y;->A0j:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    iget-object v3, v1, LX/F9y;->A0M:Ljava/util/List;

    move-object/from16 v24, v3

    iget-object v3, v1, LX/F9y;->A08:LX/VFz;

    iget-object v3, v3, LX/VFz;->A0A:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v22

    iget-object v4, v1, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/Ef1;->A06:LX/Ef1;

    invoke-static {v3, v4}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Ef2;->A00(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :catch_0
    :cond_5
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iget-object v4, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_5

    :try_start_0
    invoke-static {v4}, LX/VBs;->valueOf(Ljava/lang/String;)LX/VBs;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v4, LX/VBs;->A0B:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v15, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    iget v4, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v4, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v4, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v4, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:LX/3KS;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/UdI;->A01(LX/3KS;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0G:Ljava/util/List;

    iget-object v8, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/String;

    iget v3, v3, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/IRt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v19

    iput-object v3, v4, LX/IRt;->A09:Ljava/lang/String;

    move-object/from16 v3, v21

    iput-object v3, v4, LX/IRt;->A05:Ljava/lang/String;

    iput-object v15, v4, LX/IRt;->A08:Ljava/lang/String;

    iput-object v14, v4, LX/IRt;->A03:Ljava/lang/Integer;

    iput-object v13, v4, LX/IRt;->A02:Ljava/lang/Integer;

    iput-object v12, v4, LX/IRt;->A01:Ljava/lang/Integer;

    iput-object v11, v4, LX/IRt;->A07:Ljava/lang/String;

    iput-object v10, v4, LX/IRt;->A06:Ljava/lang/String;

    iput-object v9, v4, LX/IRt;->A0A:Ljava/util/List;

    iput-object v8, v4, LX/IRt;->A04:Ljava/lang/String;

    iput-object v5, v4, LX/IRt;->A00:Ljava/lang/Float;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v3, v18

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UvQ;

    sget-object v3, LX/RXa;->$redex_init_class:LX/RXa;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    if-eq v4, v3, :cond_8

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UvQ;

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/RWa;->$redex_init_class:LX/RWa;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move/from16 v3, v27

    if-eq v5, v3, :cond_d3

    if-eqz v5, :cond_d3

    const/4 v3, 0x1

    if-eq v5, v3, :cond_d3

    const/4 v3, 0x3

    if-eq v5, v3, :cond_7

    const/4 v3, 0x4

    if-eq v5, v3, :cond_d2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v3, LX/UvQ;->A03:Ljava/util/List;

    goto/16 :goto_1b

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IRt;

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/VBs;

    iget-object v4, v3, LX/VBs;->A0B:Ljava/lang/String;

    iget-object v3, v8, LX/IRt;->A05:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-interface/range {v22 .. v22}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IRt;

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/VBs;

    iget-object v4, v3, LX/VBs;->A0B:Ljava/lang/String;

    iget-object v3, v8, LX/IRt;->A05:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v5, :cond_c

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v28

    goto/16 :goto_1c

    :cond_f
    iget-object v3, v1, LX/F9y;->A0S:LX/Bbi;

    invoke-static {v3}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    const v3, 0x757aea02

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/F9y;->A0G:LX/Gs2;

    iget-object v3, v3, LX/Gs2;->A0D:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v20

    iget-object v3, v1, LX/F9y;->A0r:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v22

    iget-object v3, v1, LX/F9y;->A0G:LX/Gs2;

    iget-object v3, v3, LX/Gs2;->A0E:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v21

    iget-object v3, v1, LX/F9y;->A0G:LX/Gs2;

    iget-object v3, v3, LX/Gs2;->A0A:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    iget-object v3, v1, LX/F9y;->A0S:LX/Bbi;

    invoke-static {v3}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v7

    sget-object v3, LX/QEC;->A08:LX/QEC;

    invoke-interface {v7, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, 0x75824e19

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    sget-object v8, LX/H99;->A00:LX/H99;

    iget-object v5, v2, LX/ebL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_11

    :cond_10
    const/16 v3, 0x19

    invoke-static {v0, v5, v3}, LX/C3J;->A0s(LX/jaI;Ljava/lang/Object;I)LX/C3J;

    move-result-object v4

    :cond_11
    invoke-static {v0, v4, v8}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_4
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v30

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v28

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    iget-object v8, v2, LX/ebL;->A01:Landroid/content/Context;

    invoke-static {v0, v8, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_12

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_13

    :cond_12
    const/4 v4, 0x5

    new-instance v3, LX/jML;

    invoke-direct {v3, v4, v8, v1}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_15

    :cond_14
    const/4 v4, 0x7

    invoke-static {v0, v9, v4}, LX/aFQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFQ;

    move-result-object v5

    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_16

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_17

    :cond_16
    const/16 v4, 0x8

    invoke-static {v0, v9, v4}, LX/aFQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFQ;

    move-result-object v4

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, LX/QEC;->A06:LX/QEC;

    if-ne v10, v7, :cond_18

    sget-object v16, LX/Tgd;->A02:LX/LEN;

    :cond_18
    iget v7, v2, LX/ebL;->A00:F

    iget-object v10, v2, LX/ebL;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/bkN;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v10

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v26}, LX/bkN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, -0x2479d57d

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v29

    const v31, 0xc00030

    const-string v24, "Basel_TextComposerTemplateCategoryTab"

    goto/16 :goto_1e

    :cond_19
    const v3, 0x75889104

    invoke-static {v0, v3, v6}, LX/844;->A1B(LX/jaI;IZ)V

    goto/16 :goto_4

    :cond_1a
    const v3, 0x75eafe15

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/F9y;->A0G:LX/Gs2;

    iget-object v3, v3, LX/Gs2;->A0D:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    iget-object v3, v1, LX/F9y;->A0r:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5wv;

    invoke-static {v3}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v10

    iget v7, v2, LX/ebL;->A00:F

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1b

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_1c

    :cond_1b
    const/16 v3, 0x39

    invoke-static {v0, v1, v3}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v5

    :cond_1c
    check-cast v5, LX/LEL;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v2, LX/ebL;->A01:Landroid/content/Context;

    invoke-static {v0, v4, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_1d

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_1e

    :cond_1d
    const/4 v3, 0x3

    new-instance v2, LX/jML;

    invoke-direct {v2, v3, v4, v1}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1000

    const/16 v19, 0x30

    move-object v9, v0

    move-object v11, v1

    move-object v12, v5

    move-object/from16 v13, v16

    move-object v14, v13

    move-object v15, v2

    move-object/from16 v16, v8

    move/from16 v17, v7

    invoke-static/range {v9 .. v19}, LX/VyN;->A02(LX/jaI;LX/ikO;LX/F9y;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FII)V

    goto/16 :goto_1f

    :cond_1f
    sget-object v3, LX/ODm;->A00:LX/ODm;

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    const v3, 0x75fc0e0e

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/F9y;->A0q:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v23

    iget-object v3, v1, LX/F9y;->A0r:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v22

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2R3;

    iget-object v5, v3, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v3

    iget-object v3, v3, LX/9X9;->A0D:LX/2R3;

    iget-object v3, v3, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_20
    const/4 v7, -0x1

    :cond_21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v12, v16

    if-ltz v3, :cond_22

    move-object v12, v5

    :cond_22
    iget-object v3, v1, LX/F9y;->A0k:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    iget-object v3, v2, LX/ebL;->A09:LX/Eb8;

    move-object/from16 v52, v3

    iget-object v3, v3, LX/Eb8;->A0b:LX/Eez;

    iget-object v3, v3, LX/Eez;->A07:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v21

    iget-object v3, v1, LX/F9y;->A0l:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v20

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v5, v3, v4, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    move-object/from16 v4, v16

    invoke-static {v0, v3, v4}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v1, LX/F9y;->A0B:LX/QXi;

    iget-object v4, v4, LX/QXi;->A04:LX/mWj;

    invoke-static {v0, v4}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2R3;

    invoke-static {v7}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v8, :cond_2b

    const v2, 0x7605ef57

    invoke-interface {v0, v2}, LX/jaI;->GV5(I)V

    iget-object v11, v8, LX/2R3;->A0A:Ljava/lang/String;

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/K9Q;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_23

    if-ne v9, v3, :cond_24

    :cond_23
    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v9

    :cond_24
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_25

    if-ne v8, v3, :cond_26

    :cond_25
    const/16 v2, 0x12

    invoke-static {v0, v7, v1, v5, v2}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v8

    :cond_26
    check-cast v8, LX/LEL;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_27

    if-ne v12, v3, :cond_28

    :cond_27
    const/16 v2, 0x13

    invoke-static {v0, v7, v1, v5, v2}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v12

    :cond_28
    check-cast v12, LX/LEL;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_29

    if-ne v2, v3, :cond_2a

    :cond_29
    const/16 v2, 0x54

    invoke-static {v0, v1, v2}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_2a
    check-cast v2, LX/LEL;

    const/16 v23, 0xc0

    move-object v13, v0

    move-object/from16 v14, v16

    move-object v15, v14

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move/from16 v22, v6

    invoke-static/range {v13 .. v23}, LX/UdH;->A00(LX/jaI;LX/7zH;LX/IZF;LX/K9Q;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1f

    :cond_2b
    const v4, 0x7618b438

    invoke-interface {v0, v4}, LX/jaI;->GV5(I)V

    sget-object v9, LX/6d8;->A00:LX/jvL;

    iget-object v4, v2, LX/ebL;->A05:LX/PYO;

    iget-object v8, v2, LX/ebL;->A0D:LX/LEL;

    move-object/from16 v39, v8

    iget-object v8, v2, LX/ebL;->A0E:LX/LEL;

    move-object/from16 v25, v8

    iget v8, v2, LX/ebL;->A00:F

    move/from16 v51, v8

    iget-object v8, v2, LX/ebL;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v8

    iget-object v8, v2, LX/ebL;->A01:Landroid/content/Context;

    iget-object v2, v2, LX/ebL;->A0C:LX/LEL;

    move-object/from16 v50, v2

    sget-object v13, LX/7zH;->A00:LX/5nC;

    invoke-static {v0, v9}, LX/444;->A0q(LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v14

    invoke-static {v0}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v17

    const/16 v38, 0x20

    invoke-static/range {v17 .. v18}, LX/255;->A08(J)I

    move-result v11

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v9

    invoke-static {v0, v13}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-static {v0, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v14, v9, v13, v11}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v9, v1, LX/F9y;->A06:LX/ikP;

    invoke-interface {v9}, LX/ikP;->DrU()Z

    move-result v9

    if-eqz v9, :cond_32

    const v9, -0x21a31411

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    iget-object v9, v1, LX/F9y;->A0P:Ljava/util/List;

    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DeK;

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-virtual {v1, v11}, LX/F9y;->A11(LX/DeK;)V

    sget-object v9, LX/DeK;->A0R:LX/DeK;

    if-eq v11, v9, :cond_2c

    sget-object v9, LX/DeK;->A0M:LX/DeK;

    const/16 v17, 0x0

    if-ne v11, v9, :cond_2d

    :cond_2c
    const/16 v17, 0x1

    :cond_2d
    sget-object v9, LX/DeK;->A0S:LX/DeK;

    if-ne v11, v9, :cond_31

    move-object/from16 v9, v26

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v13, 0x8310ae001306acL

    invoke-static {v9, v13, v14}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2e

    move-object/from16 v13, v16

    :cond_2e
    const-string v9, "valentines"

    invoke-static {v13, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_31

    const v9, 0x7f136753

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v33

    :goto_7
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v32

    if-eqz v17, :cond_30

    move-object/from16 v14, v16

    :goto_8
    iget v9, v11, LX/DeK;->A00:I

    move/from16 v24, v9

    if-eqz v17, :cond_2f

    iget-object v13, v11, LX/DeK;->A03:Ljava/lang/Integer;

    :goto_9
    new-instance v9, LX/IZ3;

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move/from16 v34, v24

    move-object/from16 v28, v9

    invoke-direct/range {v28 .. v35}, LX/IZ3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v15, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2f
    move-object/from16 v13, v16

    goto :goto_9

    :cond_30
    iget-object v14, v11, LX/DeK;->A04:Ljava/lang/Integer;

    goto :goto_8

    :cond_31
    move-object/from16 v33, v16

    goto :goto_7

    :cond_32
    const v9, -0x2190ecbb

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_33
    invoke-static {v15}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v34

    sget-object v9, LX/6d6;->A02:LX/6d7;

    invoke-static {v0, v9}, LX/838;->A0I(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v30

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_34

    if-ne v9, v3, :cond_35

    :cond_34
    const/4 v9, 0x7

    invoke-static {v0, v1, v9}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v9

    :cond_35
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const-string v31, "Basel_TextComposerFormatCategoryTab"

    const/16 v35, 0x6

    const/16 v36, 0x58

    move-object/from16 v28, v16

    move-object/from16 v29, v0

    move-object/from16 v32, v9

    move-object/from16 v33, v16

    move/from16 v37, v6

    invoke-static/range {v28 .. v37}, LX/UcR;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;IIZ)V

    :goto_a
    invoke-static {v2, v10, v6}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DeK;

    sget-object v9, LX/RXa;->$redex_init_class:LX/RXa;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v9, 0x1

    if-eq v11, v9, :cond_4e

    const/4 v9, 0x2

    if-eq v11, v9, :cond_45

    const v9, -0x213c1d59

    invoke-static {v0, v10, v9}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v11

    sget-object v9, LX/DeK;->A0J:LX/DeK;

    if-eq v11, v9, :cond_44

    if-eqz v12, :cond_44

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_b
    move/from16 v9, v27

    invoke-static {v0, v11, v6, v9}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v19

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v11, v21

    move-object/from16 v9, v26

    invoke-static {v0, v11, v9, v14}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v14

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    invoke-static {v0, v9, v11, v12, v14}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    move-object/from16 v9, v19

    invoke-static {v0, v9, v1, v11}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_36

    if-ne v9, v3, :cond_37

    :cond_36
    new-instance v9, LX/ZbN;

    move-object/from16 v39, v9

    move-object/from16 v40, v19

    move-object/from16 v41, v1

    move-object/from16 v42, v21

    move-object/from16 v43, v10

    move-object/from16 v44, v22

    move-object/from16 v45, v23

    move-object/from16 v46, v12

    move-object/from16 v47, v26

    move-object/from16 v48, v16

    move/from16 v49, v6

    invoke-direct/range {v39 .. v49}, LX/ZbN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_37
    invoke-static {v0, v9, v13}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x20f812fb

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v9, v1, LX/F9y;->A0C:LX/Twp;

    iget-object v9, v9, LX/Twp;->A0A:LX/mWj;

    invoke-static {v0, v9}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v11

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, LX/5wv;

    move-object/from16 v18, v9

    invoke-static/range {v22 .. v22}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v9

    iget-object v9, v9, LX/9X9;->A0D:LX/2R3;

    move-object/from16 v24, v9

    invoke-static {v11}, LX/Apb;->A1B(LX/KOp;)LX/5wv;

    move-result-object v34

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/DeK;

    invoke-interface/range {v21 .. v21}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ef0;

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/PXE;

    move-object/from16 v9, v26

    invoke-static {v0, v4, v1, v9}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v9, v21

    invoke-static {v0, v9, v11}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_38

    if-ne v9, v3, :cond_39

    :cond_38
    const/16 v29, 0x5

    new-instance v9, LX/mCz;

    move-object/from16 v28, v9

    move-object/from16 v30, v4

    move-object/from16 v31, v1

    move-object/from16 v32, v26

    move-object/from16 v33, v21

    invoke-direct/range {v28 .. v33}, LX/mCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_39
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_3a

    if-ne v12, v3, :cond_3b

    :cond_3a
    move/from16 v4, v27

    invoke-static {v0, v1, v4}, LX/aDN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDN;

    move-result-object v12

    :cond_3b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_3c

    if-ne v11, v3, :cond_3d

    :cond_3c
    const/4 v4, 0x7

    new-instance v11, LX/aGo;

    invoke-direct {v11, v4, v8, v1}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_3e

    if-ne v13, v3, :cond_3f

    :cond_3e
    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, LX/aDN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDN;

    move-result-object v13

    :cond_3f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v52

    invoke-static {v0, v4, v1}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_40

    if-ne v8, v3, :cond_41

    :cond_40
    new-instance v8, LX/aHM;

    move-object/from16 v4, v52

    invoke-direct {v8, v6, v1, v4}, LX/aHM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_41
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_42

    if-ne v4, v3, :cond_43

    :cond_42
    const/16 v3, 0xa

    invoke-static {v0, v5, v7, v1, v3}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v4

    :cond_43
    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v25, v14

    move-object/from16 v26, v50

    move-object/from16 v27, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v8

    move-object/from16 v32, v4

    move-object/from16 v33, v18

    move/from16 v35, v51

    move/from16 v36, v6

    move/from16 v37, v6

    invoke-static/range {v19 .. v38}, LX/UdE;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/DeK;LX/PXE;LX/2R3;LX/Ef0;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FIII)V

    :goto_c
    invoke-static {v2, v6}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1f

    :cond_44
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_45
    const v5, -0x218e9858

    invoke-interface {v0, v5}, LX/jaI;->GV5(I)V

    iget-object v5, v4, LX/PYO;->A05:LX/mWj;

    invoke-static {v0, v5}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v10

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J1e;

    iget-object v5, v5, LX/J1e;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v7

    invoke-static {v0, v7, v6, v6, v9}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v8

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J1e;

    iget-object v9, v5, LX/J1e;->A00:Ljava/lang/Integer;

    invoke-static {v0, v10, v1}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v8, v5}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_46

    if-ne v5, v3, :cond_47

    :cond_46
    const/16 v17, 0xb

    new-instance v5, LX/ZcN;

    move-object v12, v5

    move-object v13, v8

    move-object v14, v10

    move-object v15, v1

    invoke-direct/range {v12 .. v17}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_47
    invoke-static {v0, v10, v5, v9}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/J1e;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_48

    if-ne v10, v3, :cond_49

    :cond_48
    const/16 v1, 0x15

    invoke-static {v0, v4, v1}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v10

    :cond_49
    check-cast v10, LX/lQj;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_4a

    if-ne v7, v3, :cond_4b

    :cond_4a
    new-instance v7, LX/aQL;

    invoke-direct {v7, v4, v6}, LX/aQL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4b
    check-cast v7, LX/LEN;

    invoke-interface {v0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_4c

    if-ne v1, v3, :cond_4d

    :cond_4c
    const/4 v1, 0x3

    invoke-static {v0, v4, v1}, LX/aCp;->A00(LX/jaI;Ljava/lang/Object;I)LX/aCp;

    move-result-object v1

    :cond_4d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x8

    const/16 v24, 0x40

    move-object/from16 v17, v39

    move-object/from16 v18, v25

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move/from16 v22, v51

    move-object v13, v8

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v24}, LX/VcU;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/J1e;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;FII)V

    goto/16 :goto_c

    :cond_4e
    const v9, -0x21721853

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_53

    const v1, -0x2172c0c4

    invoke-static {v0, v10, v1}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DeK;

    iget-object v3, v1, LX/DeK;->A02:Ljava/lang/Integer;

    if-nez v3, :cond_52

    const v1, -0x2170697a

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_d
    move-object/from16 v9, v19

    :cond_4f
    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DeK;

    iget-object v3, v1, LX/DeK;->A01:Ljava/lang/Integer;

    if-nez v3, :cond_51

    const v1, -0x216d3bba

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_50
    :goto_e
    const/4 v12, 0x4

    move-object v7, v0

    move-object/from16 v8, v16

    move-object/from16 v10, v19

    move v11, v6

    invoke-static/range {v7 .. v12}, LX/UcX;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_f
    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_c

    :cond_51
    const v1, -0x216d3bb9

    invoke-static {v0, v3, v1}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v1, :cond_50

    move-object/from16 v19, v1

    goto :goto_e

    :cond_52
    const v1, -0x21706979

    invoke-static {v0, v3, v1}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v9, :cond_4f

    goto :goto_d

    :cond_53
    const v9, -0x216a23e4

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    invoke-static {v12}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v11

    move/from16 v9, v27

    invoke-static {v0, v11, v6, v9}, LX/biS;->A00(LX/jaI;III)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v14

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v1, v14, v12}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_54

    if-ne v9, v3, :cond_55

    :cond_54
    const/16 v13, 0x14

    move-object/from16 v9, v16

    invoke-static {v12, v14, v1, v9, v13}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v9

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_55
    invoke-static {v0, v9, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v1, LX/F9y;->A0C:LX/Twp;

    iget-object v9, v9, LX/Twp;->A0A:LX/mWj;

    invoke-static {v0, v9}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    invoke-interface/range {v23 .. v23}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5wv;

    invoke-static/range {v22 .. v22}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v9

    iget-object v15, v9, LX/9X9;->A0D:LX/2R3;

    invoke-static {v12}, LX/Apb;->A1B(LX/KOp;)LX/5wv;

    move-result-object v31

    invoke-interface {v10}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/DeK;

    move-object/from16 v9, v26

    invoke-static {v0, v4, v1, v9}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v9, v21

    invoke-static {v0, v9, v12}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v12, :cond_56

    if-ne v9, v3, :cond_57

    :cond_56
    const/16 v23, 0x6

    new-instance v9, LX/mCz;

    move-object/from16 v22, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/mCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_57
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_58

    if-ne v13, v3, :cond_59

    :cond_58
    invoke-static {v0, v1, v6}, LX/aDN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDN;

    move-result-object v13

    :cond_59
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v8}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_5a

    if-ne v12, v3, :cond_5b

    :cond_5a
    const/4 v4, 0x6

    new-instance v12, LX/aGo;

    invoke-direct {v12, v4, v8, v1}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_5c

    if-ne v8, v3, :cond_5d

    :cond_5c
    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, LX/aDN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDN;

    move-result-object v8

    :cond_5d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_5e

    if-ne v4, v3, :cond_5f

    :cond_5e
    const/16 v3, 0x9

    invoke-static {v0, v5, v7, v1, v3}, LX/aMO;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMO;

    move-result-object v4

    :cond_5f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v35, 0x3820

    move-object/from16 v17, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v10

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v50

    move-object/from16 v24, v9

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v8

    move-object/from16 v28, v16

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    move/from16 v32, v51

    move/from16 v33, v6

    move/from16 v34, v6

    move-object/from16 v16, v14

    invoke-static/range {v16 .. v35}, LX/UdE;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/DeK;LX/PXE;LX/2R3;LX/Ef0;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;FIII)V

    goto/16 :goto_f

    :cond_60
    instance-of v3, v5, LX/ODh;

    if-eqz v3, :cond_6a

    const v3, 0x76efd2a1

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v8, LX/F1d;->A07:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    iget-object v3, v2, LX/ebL;->A09:LX/Eb8;

    iget-object v4, v3, LX/Eb8;->A0b:LX/Eez;

    iget-object v3, v4, LX/Eez;->A05:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    iget-object v3, v4, LX/Eez;->A06:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    iget-object v3, v8, LX/F1d;->A0A:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    iget-object v3, v1, LX/F9y;->A0F:LX/VjB;

    iget-object v3, v3, LX/VjB;->A0D:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v11

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_61

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_63

    :cond_61
    sget-object v3, LX/ThS;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/O4e;

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v3, v3, LX/O4e;->A00:LX/QDp;

    iget-object v3, v3, LX/QDp;->A01:LX/3HN;

    invoke-static {v3, v7, v10, v4}, LX/Apb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_10

    :cond_62
    invoke-interface {v0, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_63
    iget-object v3, v8, LX/F1d;->A09:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v4

    iget-object v3, v1, LX/F9y;->A0r:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v7

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/PWv;->A02:LX/PWv;

    if-ne v4, v3, :cond_64

    invoke-static {v7}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v3

    iget-object v4, v3, LX/9X9;->A07:LX/VBs;

    if-eqz v4, :cond_64

    sget-object v3, LX/VBs;->A0F:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_64
    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    invoke-static {v7}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v3

    iget-object v4, v3, LX/9X9;->A07:LX/VBs;

    if-eqz v4, :cond_65

    sget-object v3, LX/VBs;->A0F:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    :cond_65
    const v3, 0x77816df3

    invoke-static {v0, v5, v3}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5wv;

    invoke-static {v7}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v3

    iget v4, v3, LX/9X9;->A04:I

    iget-object v8, v2, LX/ebL;->A04:LX/Git;

    iget-object v2, v8, LX/Git;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/OCx;->A00:LX/OCx;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-boolean v7, v1, LX/F9y;->A0x:Z

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_66

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_67

    :cond_66
    const/4 v2, 0x7

    new-instance v3, LX/aRN;

    invoke-direct {v3, v1, v2}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_67
    check-cast v3, LX/LEN;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_68

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_69

    :cond_68
    const/4 v2, 0x3

    new-instance v1, LX/ljt;

    invoke-direct {v1, v8, v2}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_69
    check-cast v1, LX/LEL;

    const/16 v17, 0xc0

    const/4 v14, 0x0

    move-object v9, v0

    move-object/from16 v10, v16

    move-object v11, v1

    move-object v12, v3

    move-object v13, v5

    move v15, v4

    move/from16 v16, v6

    move/from16 v19, v7

    invoke-static/range {v9 .. v19}, LX/VkV;->A03(LX/jaI;LX/7zH;LX/LEL;LX/LEN;LX/5wv;FIIIZZ)V

    goto/16 :goto_1f

    :cond_6a
    sget-object v3, LX/ODc;->A00:LX/ODc;

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v11, 0xc30030

    if-eqz v3, :cond_76

    const v3, 0x778bf921

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/F9y;->A0D:LX/VAA;

    iget-object v3, v3, LX/VAA;->A09:LX/mWj;

    const/4 v10, 0x6

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v20

    iget-object v3, v1, LX/F9y;->A0r:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v19

    iget-object v3, v1, LX/F9y;->A0K:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    const v3, 0x778ca7bf

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v1, v1, LX/F9y;->A0D:LX/VAA;

    iget-object v1, v1, LX/VAA;->A0A:LX/mWj;

    invoke-static {v0, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5wv;

    sget-object v1, LX/9X9;->A0T:LX/9X9;

    invoke-static {v1}, LX/9X9;->A00(LX/9X9;)LX/9X9;

    move-result-object v10

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    const/16 v22, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VBs;

    invoke-static {v1}, LX/VyN;->A00(LX/VBs;)LX/VBs;

    move-result-object v3

    invoke-static/range {v19 .. v19}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v1

    iget-object v1, v1, LX/9X9;->A07:LX/VBs;

    invoke-static {v1}, LX/VyN;->A00(LX/VBs;)LX/VBs;

    move-result-object v1

    if-eq v3, v1, :cond_6c

    add-int/lit8 v22, v22, 0x1

    goto :goto_11

    :cond_6b
    const/16 v22, -0x1

    :cond_6c
    iget-object v4, v2, LX/ebL;->A0N:LX/LEN;

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_6e

    :cond_6d
    const/16 v1, 0x14

    invoke-static {v0, v4, v1}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v3

    :cond_6e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v1, v2, LX/ebL;->A00:F

    const/high16 v24, 0x180000

    const v25, 0x2ff98

    move-object/from16 v7, v16

    move-object v8, v0

    move-object v9, v7

    move-object v11, v7

    move-object v12, v3

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v21, v1

    move/from16 v23, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    invoke-static/range {v7 .. v28}, LX/RYA;->A00(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/9X9;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FIIIIZZZ)V

    goto/16 :goto_1f

    :cond_6f
    const v3, 0x779bf02a

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/F9y;->A0D:LX/VAA;

    iget-object v3, v3, LX/VAA;->A0B:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    iget-object v3, v1, LX/F9y;->A0N:Ljava/util/List;

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v30

    invoke-interface/range {v20 .. v20}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v28

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_70

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_71

    :cond_70
    const/16 v3, 0x9

    invoke-static {v0, v1, v3}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v3

    :cond_71
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_72

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_73

    :cond_72
    const/4 v4, 0x5

    invoke-static {v0, v8, v4}, LX/aFQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFQ;

    move-result-object v5

    :cond_73
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_74

    const/16 v4, 0x44

    invoke-static {v0, v4}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v4

    :cond_74
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/DdK;->A0F:LX/DdK;

    if-eq v9, v7, :cond_75

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/DdK;->A0E:LX/DdK;

    if-eq v9, v7, :cond_75

    const v7, 0x77b5443f

    invoke-static {v0, v7, v6}, LX/844;->A1B(LX/jaI;IZ)V

    :goto_12
    iget v9, v2, LX/ebL;->A00:F

    iget-object v7, v2, LX/ebL;->A01:Landroid/content/Context;

    new-instance v2, LX/atP;

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v1

    move/from16 v23, v9

    move/from16 v24, v6

    invoke-direct/range {v17 .. v24}, LX/atP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v1, -0xd75d1f6

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v29

    shl-int v31, v6, v10

    or-int v31, v31, v11

    const-string v24, "Basel_TextComposerAnimationCategoryTab"

    goto/16 :goto_1e

    :cond_75
    const v7, 0x77aca77f

    invoke-interface {v0, v7}, LX/jaI;->GV5(I)V

    const/16 v7, 0x8

    new-instance v9, LX/aTm;

    invoke-direct {v9, v8, v7}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v7, -0x75b787d0

    invoke-static {v0, v9, v7}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v16

    invoke-static {v0, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_12

    :cond_76
    const/4 v7, 0x6

    sget-object v3, LX/ODi;->A00:LX/ODi;

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_80

    const v3, 0x77eb0938

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/F9y;->A0F:LX/VjB;

    iget-object v3, v3, LX/VjB;->A0B:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v22

    iget-object v3, v1, LX/F9y;->A0r:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    sget-object v3, LX/6Zh;->A00:LX/8w9;

    invoke-interface {v0, v3}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    invoke-static {}, LX/444;->A1V()LX/5wv;

    move-result-object v26

    invoke-interface/range {v22 .. v22}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_78

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QJt;

    instance-of v3, v4, LX/OEK;

    if-eqz v3, :cond_77

    check-cast v4, LX/OEK;

    if-eqz v4, :cond_77

    iget-object v4, v4, LX/OEK;->A00:LX/3HN;

    :goto_14
    invoke-static {v9}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v3

    iget-object v3, v3, LX/9X9;->A08:LX/3HN;

    if-eq v4, v3, :cond_79

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_77
    const/4 v4, 0x0

    goto :goto_14

    :cond_78
    const/4 v5, -0x1

    :cond_79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v3, v1, LX/F9y;->A0F:LX/VjB;

    iget-object v3, v3, LX/VjB;->A0A:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    iget-object v3, v1, LX/F9y;->A0O:Ljava/util/List;

    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v19

    invoke-interface/range {v22 .. v22}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7a

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_7b

    :cond_7a
    const/16 v3, 0xa

    invoke-static {v0, v1, v3}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v5

    :cond_7b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7c

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_7d

    :cond_7c
    invoke-static {v0, v8, v7}, LX/aFQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFQ;

    move-result-object v4

    :cond_7d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_7e

    const/16 v3, 0x46

    invoke-static {v0, v3}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v3

    :cond_7e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/QEN;->A0A:LX/QEN;

    if-eq v10, v9, :cond_7f

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v9, LX/QEN;->A09:LX/QEN;

    if-eq v10, v9, :cond_7f

    const v9, 0x781385df

    invoke-static {v0, v9, v6}, LX/844;->A1B(LX/jaI;IZ)V

    const/16 v17, 0x0

    :goto_15
    iget v10, v2, LX/ebL;->A00:F

    iget-object v9, v2, LX/ebL;->A01:Landroid/content/Context;

    new-instance v2, LX/ano;

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move/from16 v27, v10

    invoke-direct/range {v20 .. v27}, LX/ano;-><init>(Landroid/content/Context;LX/KOp;LX/KOp;LX/F9y;Ljava/lang/Integer;LX/5wv;F)V

    const v1, 0x4a075145    # 2217041.2f

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v18

    shl-int v20, v6, v7

    or-int v20, v20, v11

    const-string v13, "Basel_TextComposerEffectCategoryTab"

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object v11, v0

    invoke-static/range {v11 .. v20}, LX/VyN;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;I)V

    goto/16 :goto_20

    :cond_7f
    const v9, 0x780b613f

    invoke-interface {v0, v9}, LX/jaI;->GV5(I)V

    const/16 v9, 0x9

    new-instance v10, LX/aTm;

    invoke-direct {v10, v8, v9}, LX/aTm;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7a6d216b

    invoke-static {v0, v10, v9}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v17

    invoke-static {v0, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_15

    :cond_80
    sget-object v3, LX/ODk;->A00:LX/ODk;

    invoke-static {v5, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    const v3, 0x7838e00b

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/F9y;->A0F:LX/VjB;

    iget-object v3, v3, LX/VjB;->A0C:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v11

    iget-object v3, v1, LX/F9y;->A0r:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v12

    iget-object v3, v1, LX/F9y;->A0A:LX/QXf;

    iget-object v3, v3, LX/QXf;->A04:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v3, v9, v4, v0}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    move-object/from16 v3, v16

    invoke-static {v0, v9, v3}, LX/AsE;->A0p(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    if-eqz v3, :cond_89

    if-eqz v4, :cond_89

    const v2, 0x7840c139

    invoke-static {v0, v5, v2}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/K9H;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_81

    if-ne v5, v9, :cond_82

    :cond_81
    invoke-static {v0, v1, v7}, LX/aDl;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDl;

    move-result-object v5

    :cond_82
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_83

    if-ne v7, v9, :cond_84

    :cond_83
    const/16 v2, 0x14

    invoke-static {v0, v8, v1, v10, v2}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v7

    :cond_84
    check-cast v7, LX/LEL;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_85

    if-ne v4, v9, :cond_86

    :cond_85
    const/16 v2, 0x15

    invoke-static {v0, v8, v1, v10, v2}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v4

    :cond_86
    check-cast v4, LX/LEL;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_87

    if-ne v2, v9, :cond_88

    :cond_87
    const/16 v2, 0x56

    invoke-static {v0, v1, v2}, LX/ZrB;->A00(LX/jaI;Ljava/lang/Object;I)LX/ZrB;

    move-result-object v2

    :cond_88
    check-cast v2, LX/LEL;

    const/16 v17, 0x20

    move-object v9, v0

    move-object/from16 v10, v16

    move-object v12, v7

    move-object v13, v4

    move-object v14, v2

    move-object v15, v5

    move/from16 v16, v6

    invoke-static/range {v9 .. v17}, LX/Vnv;->A00(LX/jaI;LX/7zH;LX/K9H;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    goto/16 :goto_1f

    :cond_89
    const v3, 0x784d1b77

    invoke-static {v0, v11, v3}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5wv;

    invoke-interface {v11}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    const/4 v15, 0x0

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v3

    iget-object v3, v3, LX/9X9;->A0C:LX/3KS;

    if-eq v4, v3, :cond_8b

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_8a
    const/4 v15, -0x1

    :cond_8b
    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_8c

    if-ne v7, v9, :cond_8d

    :cond_8c
    const/16 v3, 0x9

    invoke-static {v0, v1, v3}, LX/aDN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDN;

    move-result-object v7

    :cond_8d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v4, v2, LX/ebL;->A00:F

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_8e

    if-ne v2, v9, :cond_8f

    :cond_8e
    const/4 v2, 0x4

    invoke-static {v0, v10, v1, v8, v2}, LX/89P;->A18(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/lvN;

    move-result-object v2

    :cond_8f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x4

    move-object v9, v0

    move-object/from16 v10, v16

    move-object v11, v7

    move-object v12, v2

    move-object v13, v5

    move v14, v4

    move/from16 v16, v6

    move/from16 v18, v6

    invoke-static/range {v9 .. v18}, LX/RXl;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;FIIIZ)V

    goto/16 :goto_1f

    :cond_90
    instance-of v3, v5, LX/ODM;

    if-eqz v3, :cond_a6

    const v3, 0x785a7955

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/F9y;->A0H:LX/VoP;

    iget-object v3, v3, LX/VoP;->A09:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, v2, LX/ebL;->A0A:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_91

    invoke-static {v7, v5}, LX/J8K;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v3

    if-eqz v3, :cond_a5

    if-ge v4, v6, :cond_92

    :cond_91
    const/4 v4, 0x0

    :cond_92
    move/from16 v3, v27

    invoke-static {v0, v4, v6, v6, v3}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v17

    sget-object v8, LX/H99;->A00:LX/H99;

    iget-object v7, v2, LX/ebL;->A0I:LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_93

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_94

    :cond_93
    const/16 v5, 0x31

    new-instance v4, LX/26s;

    move-object/from16 v3, v16

    invoke-direct {v4, v7, v3, v5}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_94
    invoke-static {v0, v9, v4, v8}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5wv;

    iget-object v3, v2, LX/ebL;->A02:Landroidx/fragment/app/Fragment;

    move-object/from16 v20, v3

    iget-object v15, v2, LX/ebL;->A0B:LX/LEL;

    iget-object v4, v2, LX/ebL;->A0M:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_95

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v3, :cond_96

    :cond_95
    const/16 v3, 0x1f

    invoke-static {v0, v4, v3}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v10

    :cond_96
    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v9, v2, LX/ebL;->A0K:LX/LEL;

    iget-object v5, v2, LX/ebL;->A0L:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_97

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v3, :cond_98

    :cond_97
    const/16 v3, 0x20

    invoke-static {v0, v5, v3}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v8

    :cond_98
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v4}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_99

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v3, :cond_9a

    :cond_99
    const/4 v3, 0x4

    new-instance v7, LX/jML;

    invoke-direct {v7, v3, v4, v1}, LX/jML;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/ebL;->A0F:LX/LEL;

    iget-object v12, v2, LX/ebL;->A0O:LX/LEN;

    invoke-interface {v0, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9b

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_9c

    :cond_9b
    const/16 v3, 0xc

    invoke-static {v12, v3}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v4

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9c
    check-cast v4, LX/LEN;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_9d

    sget-object v12, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v12, :cond_9e

    :cond_9d
    const/16 v12, 0x8

    new-instance v3, LX/aRN;

    invoke-direct {v3, v1, v12}, LX/aRN;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9e
    check-cast v3, LX/LEN;

    iget-object v13, v2, LX/ebL;->A0J:LX/LEL;

    invoke-interface {v0, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_9f

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_a0

    :cond_9f
    const/16 v1, 0xeb

    invoke-static {v0, v13, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v12

    :cond_a0
    check-cast v12, LX/LEL;

    iget-object v14, v2, LX/ebL;->A0G:LX/LEL;

    invoke-interface {v0, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_a1

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v13, :cond_a2

    :cond_a1
    const/16 v1, 0xec

    invoke-static {v0, v14, v1}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_a2
    check-cast v1, LX/LEL;

    iget-object v14, v2, LX/ebL;->A0P:LX/LEN;

    invoke-interface {v0, v14}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_a3

    sget-object v13, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v13, :cond_a4

    :cond_a3
    const/16 v2, 0xd

    invoke-static {v14, v2}, LX/ehp;->A00(Ljava/lang/Object;I)LX/ehp;

    move-result-object v2

    invoke-interface {v0, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a4
    check-cast v2, LX/LEN;

    const/16 v33, 0x40

    const v35, 0x8000

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v11

    move/from16 v34, v6

    move/from16 v36, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v16

    invoke-static/range {v17 .. v36}, LX/Vpj;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;IIIZ)V

    goto/16 :goto_20

    :cond_a5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_17

    :cond_a6
    instance-of v3, v5, LX/ODK;

    if-eqz v3, :cond_b0

    const v3, 0x78783ef9

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/F9y;->A0H:LX/VoP;

    iget-object v3, v3, LX/VoP;->A09:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v9

    invoke-interface {v9}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v7, v2, LX/ebL;->A0A:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-static {v7, v5}, LX/J8K;->A00(Ljava/lang/Object;Ljava/util/Iterator;)Z

    move-result v3

    if-eqz v3, :cond_af

    if-ge v4, v6, :cond_a8

    :cond_a7
    const/4 v4, 0x0

    :cond_a8
    move/from16 v3, v27

    invoke-static {v0, v4, v6, v6, v3}, LX/R2D;->A02(LX/jaI;IIII)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    sget-object v8, LX/H99;->A00:LX/H99;

    iget-object v7, v2, LX/ebL;->A0H:LX/LEL;

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a9

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_aa

    :cond_a9
    const/16 v5, 0x32

    new-instance v4, LX/26s;

    move-object/from16 v3, v16

    invoke-direct {v4, v7, v3, v5}, LX/26s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v0, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_aa
    invoke-static {v0, v9, v4, v8}, LX/844;->A0d(LX/jaI;LX/KOp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5wv;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_ab

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_ac

    :cond_ab
    const/16 v3, 0xe

    new-instance v5, LX/ljC;

    invoke-direct {v5, v1, v3}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_ac
    check-cast v5, LX/LEL;

    iget-object v4, v2, LX/ebL;->A0F:LX/LEL;

    iget-object v3, v2, LX/ebL;->A0Q:LX/1ss;

    invoke-interface {v0, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_ad

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_ae

    :cond_ad
    const/4 v2, 0x7

    new-instance v1, LX/gaF;

    invoke-direct {v1, v3, v2}, LX/gaF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_ae
    check-cast v1, LX/1ss;

    const/16 v20, 0x8

    const/16 v21, 0x20

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object v14, v0

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v21}, LX/VcV;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/LEL;LX/LEL;LX/1ss;LX/5wv;II)V

    goto/16 :goto_20

    :cond_af
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_18

    :cond_b0
    instance-of v3, v5, LX/ODL;

    if-eqz v3, :cond_d0

    const v3, 0x7889d72d

    invoke-interface {v0, v3}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/F9y;->A0r:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v26

    iget-object v7, v2, LX/ebL;->A07:LX/8T4;

    iget-object v3, v7, LX/8T4;->A06:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v19

    iget-object v3, v7, LX/8T4;->A05:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v25

    iget-object v3, v8, LX/F1d;->A08:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v18

    iget-object v5, v2, LX/ebL;->A09:LX/Eb8;

    iget-object v4, v5, LX/Eb8;->A0b:LX/Eez;

    iget-object v3, v4, LX/Eez;->A05:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v24

    iget-object v3, v4, LX/Eez;->A06:LX/LEo;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v3

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v15

    iget-object v3, v8, LX/F1d;->A0A:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v13

    iget-object v3, v1, LX/F9y;->A0p:LX/mWj;

    invoke-static {v0, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v17

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v4, :cond_b2

    iget-object v3, v7, LX/8T4;->A00:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v9, 0xe

    move-object/from16 v3, v16

    invoke-static {v10, v3, v9}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_b1
    invoke-static {v11}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v14

    invoke-interface {v0, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b2
    check-cast v14, LX/5wv;

    iget-object v3, v7, LX/8T4;->A01:Ljava/util/List;

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DcW;

    invoke-interface/range {v19 .. v19}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v3}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v32

    iget v3, v9, LX/DcW;->A01:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget v11, v9, LX/DcW;->A00:I

    new-instance v3, LX/IZ3;

    move-object/from16 v28, v3

    move-object/from16 v30, v16

    move-object/from16 v31, v9

    move-object/from16 v33, v16

    move/from16 v34, v11

    invoke-direct/range {v28 .. v35}, LX/IZ3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_b3
    invoke-static {v10}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v43

    invoke-interface/range {v19 .. v19}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v3, v23

    check-cast v3, LX/DcW;

    move-object/from16 v23, v3

    invoke-interface {v0, v7}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v22

    if-nez v3, :cond_b4

    move-object/from16 v3, v22

    if-ne v3, v4, :cond_b5

    :cond_b4
    const/16 v3, 0x21

    invoke-static {v0, v7, v3}, LX/89P;->A0x(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v22

    :cond_b5
    move-object/from16 v3, v22

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v22, v3

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_b6

    if-ne v9, v4, :cond_b7

    :cond_b6
    const/16 v3, 0xf

    new-instance v9, LX/ljC;

    invoke-direct {v9, v1, v3}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b7
    check-cast v9, LX/LEL;

    iget-object v3, v2, LX/ebL;->A0F:LX/LEL;

    move-object/from16 v34, v3

    invoke-interface/range {v18 .. v18}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v3, v21

    check-cast v3, LX/PZd;

    move-object/from16 v21, v3

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v20

    if-nez v3, :cond_b8

    move-object/from16 v3, v20

    if-ne v3, v4, :cond_b9

    :cond_b8
    const/16 v3, 0x22

    invoke-static {v0, v8, v3}, LX/838;->A1G(LX/jaI;Ljava/lang/Object;I)LX/mAa;

    move-result-object v20

    :cond_b9
    move-object/from16 v3, v20

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v3

    invoke-static/range {v24 .. v24}, LX/Apb;->A1B(LX/KOp;)LX/5wv;

    move-result-object v44

    invoke-static {v15}, LX/Apb;->A1B(LX/KOp;)LX/5wv;

    move-result-object v45

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    check-cast v3, LX/5wv;

    move-object/from16 v19, v3

    invoke-static/range {v26 .. v26}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v3

    iget v3, v3, LX/9X9;->A05:I

    move/from16 v49, v3

    invoke-interface/range {v25 .. v25}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, LX/Q3z;

    move-object/from16 v18, v3

    invoke-static {v0, v1, v7}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_ba

    if-ne v3, v4, :cond_bb

    :cond_ba
    const/4 v10, 0x7

    new-instance v3, LX/eil;

    invoke-direct {v3, v10, v7, v1}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_bb
    check-cast v3, LX/LEN;

    iget-object v10, v2, LX/ebL;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10, v5, v13}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v15, v2, LX/ebL;->A01:Landroid/content/Context;

    invoke-static {v0, v15, v11}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v11

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_bc

    if-ne v12, v4, :cond_bd

    :cond_bc
    const/16 v29, 0xa

    new-instance v12, LX/aJO;

    move-object/from16 v28, v12

    move-object/from16 v30, v15

    move-object/from16 v31, v10

    move-object/from16 v32, v5

    move-object/from16 v33, v13

    invoke-direct/range {v28 .. v33}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_bd
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v11, v24

    invoke-static {v0, v10, v5, v11}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v0, v13, v11}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v15, :cond_be

    if-ne v11, v4, :cond_bf

    :cond_be
    new-instance v11, LX/D1X;

    move-object/from16 v28, v11

    move/from16 v29, v27

    move-object/from16 v30, v24

    move-object/from16 v31, v13

    move-object/from16 v32, v5

    move-object/from16 v33, v10

    invoke-direct/range {v28 .. v33}, LX/D1X;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_bf
    check-cast v11, LX/LEN;

    invoke-static {v0, v5, v10}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_c0

    if-ne v15, v4, :cond_c1

    :cond_c0
    const/16 v13, 0x1b

    invoke-static {v0, v10, v5, v13}, LX/aMQ;->A02(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMQ;

    move-result-object v15

    :cond_c1
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_c2

    if-ne v5, v4, :cond_c3

    :cond_c2
    const/16 v10, 0x1b

    new-instance v5, LX/E9c;

    invoke-direct {v5, v8, v10}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c3
    check-cast v5, LX/LEL;

    move-object/from16 v10, v26

    invoke-static {v0, v8, v10}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_c4

    if-ne v13, v4, :cond_c5

    :cond_c4
    const/16 v13, 0x1e

    move-object/from16 v10, v26

    invoke-static {v0, v8, v10, v13}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v13

    :cond_c5
    check-cast v13, LX/LEL;

    iget-object v2, v2, LX/ebL;->A04:LX/Git;

    invoke-interface {v0, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_c6

    if-ne v8, v4, :cond_c7

    :cond_c6
    const/4 v10, 0x4

    new-instance v8, LX/ljt;

    invoke-direct {v8, v2, v10}, LX/ljt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c7
    check-cast v8, LX/LEL;

    invoke-static/range {v26 .. v26}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v2

    iget v2, v2, LX/9X9;->A01:F

    move/from16 v48, v2

    iget-object v2, v7, LX/8T4;->A02:LX/4mq;

    move-object/from16 v42, v2

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_c8

    if-ne v10, v4, :cond_c9

    :cond_c8
    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, LX/aDN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDN;

    move-result-object v10

    :cond_c9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_ca

    if-ne v7, v4, :cond_cb

    :cond_ca
    const/16 v2, 0xa

    new-instance v7, LX/ZjV;

    invoke-direct {v7, v1, v2}, LX/ZjV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_cb
    check-cast v7, LX/LEL;

    invoke-interface/range {v17 .. v17}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v54, 0x1

    if-eqz v2, :cond_cd

    :cond_cc
    const/16 v54, 0x0

    :cond_cd
    invoke-static/range {v26 .. v26}, LX/444;->A11(LX/KOp;)LX/9X9;

    move-result-object v2

    iget-object v2, v2, LX/9X9;->A0K:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_ce

    if-ne v2, v4, :cond_cf

    :cond_ce
    const/16 v2, 0xb

    invoke-static {v0, v1, v2}, LX/aDN;->A00(LX/jaI;Ljava/lang/Object;I)LX/aDN;

    move-result-object v2

    :cond_cf
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v53, 0x8000000

    move-object/from16 v25, v18

    move-object/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v28, v9

    move-object/from16 v29, v34

    move-object/from16 v30, v5

    move-object/from16 v31, v13

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v22

    move-object/from16 v35, v20

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move-object/from16 v38, v10

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v41, v11

    move-object/from16 v46, v19

    move-object/from16 v47, v14

    move/from16 v50, v6

    move/from16 v51, v6

    move/from16 v52, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v21

    invoke-static/range {v22 .. v54}, LX/VkY;->A00(LX/jaI;LX/7zH;LX/PZd;LX/Q3z;LX/DcW;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/4mq;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;FIIIIIZ)V

    goto/16 :goto_20

    :cond_d0
    const v1, -0x2564039e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto/16 :goto_20

    :cond_d1
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto/16 :goto_21

    :cond_d2
    sget-object v3, LX/UvQ;->A04:Ljava/util/List;

    :goto_1b
    invoke-static {v3, v4}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_d3
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v28

    :goto_1c
    invoke-static/range {v24 .. v24}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v30

    invoke-interface {v0, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_d4

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_d5

    :cond_d4
    const/16 v3, 0x8

    invoke-static {v0, v1, v3}, LX/aGM;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGM;

    move-result-object v3

    :cond_d5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d6

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_d7

    :cond_d6
    const/4 v4, 0x4

    invoke-static {v0, v7, v4}, LX/aFQ;->A00(LX/jaI;Ljava/lang/Object;I)LX/aFQ;

    move-result-object v5

    :cond_d7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_d8

    const/16 v4, 0x45

    invoke-static {v0, v4}, LX/BWG;->A02(LX/jaI;I)LX/BWG;

    move-result-object v4

    :cond_d8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/UvQ;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_db

    const/4 v8, 0x1

    if-ne v9, v8, :cond_d9

    sget-object v16, LX/Tgd;->A01:LX/LEN;

    :cond_d9
    :goto_1d
    iget-object v11, v2, LX/ebL;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/ebL;->A0N:LX/LEN;

    iget v8, v2, LX/ebL;->A00:F

    iget-object v10, v2, LX/ebL;->A01:Landroid/content/Context;

    new-instance v2, LX/cb7;

    move-object/from16 v19, v10

    move-object/from16 v21, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v11

    move-object/from16 v26, v18

    move-object/from16 v27, v9

    move/from16 v29, v8

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v29}, LX/cb7;-><init>(Landroid/content/Context;LX/KOp;LX/KOp;LX/KOp;LX/KOp;LX/F9y;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/LEN;LX/5wv;F)V

    const v1, -0x2770e966

    invoke-static {v0, v2, v1}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v29

    const v31, 0xc30030

    const-string v24, "Basel_CaptionTemplateCategoryTab"

    :goto_1e
    move-object/from16 v22, v0

    move-object/from16 v23, v28

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v16

    invoke-static/range {v22 .. v31}, LX/VyN;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/5wv;I)V

    :goto_1f
    invoke-static {v0, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_20
    invoke-static {v0, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_da

    const v0, -0x35239d0d    # -7221625.5f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_da
    :goto_21
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_db
    sget-object v16, LX/Tgd;->A00:LX/LEN;

    goto :goto_1d
.end method
