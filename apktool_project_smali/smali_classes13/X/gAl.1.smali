.class public final LX/gAl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/gAl;->$t:I

    iput-object p2, p0, LX/gAl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/gAl;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/gAl;->A05:Z

    iput-object p3, p0, LX/gAl;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/gAl;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/gAl;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static final A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/LEL;Z)V
    .locals 2

    invoke-static {p0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eH0;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_2

    new-instance v0, LX/eHL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/eHL;->A00:LX/eH0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    :goto_0
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {p0}, LX/Apb;->A1G(Landroidx/compose/runtime/MutableState;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/Q7W;

    invoke-direct {v0, v1}, LX/Q7W;-><init>(LX/eH0;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v15, p2

    iget v2, v0, LX/gAl;->$t:I

    move-object/from16 v3, p3

    if-eqz v2, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1b

    check-cast v15, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.schools.affiliatedaccounts.ui.AffiliatedAccountRow.<anonymous> (AffiliatedAccountsComponent.kt:409)"

    const v1, -0x6c6ddd33

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, v0, LX/gAl;->A00:Ljava/lang/Object;

    check-cast v5, LX/K4v;

    iget-object v4, v0, LX/gAl;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v0, LX/gAl;->A05:Z

    iget-object v2, v0, LX/gAl;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/gAl;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, v0, LX/gAl;->A04:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    const/16 v21, 0x0

    move/from16 v22, v3

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-static/range {v15 .. v22}, LX/Wa9;->A04(LX/jaI;LX/K4v;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3f7ff67f

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    check-cast v15, LX/jaI;

    invoke-static {v3, v6}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.barcelona.feed.post.ui.ProfilePictureContextMenu.<anonymous>.<anonymous> (ProfilePictureContextMenu.kt:100)"

    const v1, -0x260c1e49

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v0, LX/gAl;->A00:Ljava/lang/Object;

    check-cast v2, LX/3TO;

    iget-object v1, v2, LX/3TO;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v2, LX/3TO;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v15, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/gAl;->A01:Ljava/lang/Object;

    invoke-static {v15, v4, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    :cond_4
    const/16 v1, 0xb

    invoke-static {v15, v2, v4, v1}, LX/BYJ;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/BYJ;

    move-result-object v3

    :cond_5
    invoke-static {v15, v3, v6, v5}, LX/255;->A1M(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v15}, LX/6g1;->A02(LX/jaI;)V

    sget-object v17, LX/6c9;->A01:LX/6cr;

    sget-wide v7, LX/5mE;->A00:J

    const/16 v6, 0x14

    const-wide/16 v24, 0x0

    move-object/from16 v4, v17

    move-wide/from16 v9, v24

    invoke-static/range {v3 .. v10}, LX/WAj;->A05(LX/7zH;LX/htl;FIJJ)LX/7zH;

    move-result-object v16

    invoke-static {v15}, LX/444;->A0P(LX/jaI;)J

    move-result-wide v22

    invoke-static {v15}, LX/6g1;->A02(LX/jaI;)V

    iget-boolean v5, v0, LX/gAl;->A05:Z

    iget-object v4, v0, LX/gAl;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/gAl;->A03:Ljava/lang/Object;

    iget-object v0, v0, LX/gAl;->A02:Ljava/lang/Object;

    const/4 v7, 0x1

    new-instance v1, LX/alQ;

    move-object v6, v1

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/alQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x4ec8d97c

    invoke-static {v15, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v18

    const/high16 v20, 0x180000

    const/16 v21, 0x38

    const/16 v19, 0x0

    invoke-static/range {v15 .. v25}, LX/RDD;->A00(LX/jaI;LX/7zH;LX/htl;LX/LEN;FIIJJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x61c6ba3c

    goto/16 :goto_0

    :cond_6
    check-cast v6, LX/iaZ;

    check-cast v15, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_7

    invoke-static {v15, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_7
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerScreen.<anonymous>.<anonymous>.<anonymous> (MediaViewerScreen.kt:1018)"

    const v1, -0x3d0f3a46

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-boolean v1, v0, LX/gAl;->A05:Z

    if-eqz v1, :cond_e

    const v1, -0xf4ede85

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v0, LX/gAl;->A02:Ljava/lang/Object;

    check-cast v1, LX/IR3;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    new-instance v4, LX/MF8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/MF8;->A00:LX/IR3;

    :goto_2
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, LX/ipM;

    if-eqz v4, :cond_d

    const v1, 0x2576731d

    invoke-interface {v15, v1}, LX/jaI;->GV5(I)V

    iget-object v7, v0, LX/gAl;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/gAl;->A00:Ljava/lang/Object;

    iget-object v8, v0, LX/gAl;->A04:Ljava/lang/Object;

    invoke-interface {v4}, LX/ipM;->getTitle()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v4}, LX/ipM;->CRx()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v4}, LX/ipM;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    invoke-interface {v4}, LX/ipM;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    const v0, -0x6f34009

    invoke-static {v15, v0, v3}, LX/844;->A1B(LX/jaI;IZ)V

    :goto_3
    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-interface {v6, v4, v1, v0}, LX/iaZ;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0G(LX/7zH;)LX/7zH;

    move-result-object v16

    move/from16 v22, v3

    move-object/from16 v20, v2

    move/from16 v21, v3

    invoke-static/range {v15 .. v22}, LX/RFn;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;II)V

    :goto_4
    invoke-static {v15, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_5
    invoke-static {v15, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2e99e900    # 6.9990236E-11f

    goto/16 :goto_0

    :cond_9
    const v0, -0x6f34008

    invoke-static {v15, v7, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v15, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v15, v5, v8, v1, v0}, LX/ArI;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_b

    :cond_a
    const/16 v14, 0xb

    new-instance v2, LX/DRc;

    move-object v9, v2

    move-object v11, v7

    move-object v12, v8

    move-object v13, v4

    move-object v10, v5

    invoke-direct/range {v9 .. v14}, LX/DRc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v15, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LX/LEL;

    invoke-static {v15, v3}, LX/255;->A1X(Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_c
    iget-object v1, v0, LX/gAl;->A03:Ljava/lang/Object;

    check-cast v1, LX/IS5;

    if-eqz v1, :cond_d

    new-instance v4, LX/MF9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/MF9;->A00:LX/IS5;

    goto/16 :goto_2

    :cond_d
    const v0, 0x2576731c

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_e
    const v0, 0x258363c1

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_f
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_10
    check-cast v15, LX/jaI;

    invoke-static {v3, v6}, LX/834;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.MediaViewerConversationHint.<anonymous> (MediaViewerConversationHint.kt:83)"

    const v1, 0x7091f429

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v3, v0, LX/gAl;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v4, v0, LX/gAl;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v15, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, v0, LX/gAl;->A02:Ljava/lang/Object;

    invoke-static {v15, v9, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v5, v0, LX/gAl;->A01:Ljava/lang/Object;

    check-cast v5, LX/jaY;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_12

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_13

    :cond_12
    const/4 v2, 0x0

    new-instance v1, LX/lvZ;

    invoke-direct {v1, v2, v4, v9, v5}, LX/lvZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    invoke-static {v3, v1}, LX/5VF;->A02(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v8

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v1, v3, v15}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/kwB;

    invoke-static {v15, v4, v9}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v0, LX/gAl;->A04:Ljava/lang/Object;

    invoke-static {v15, v6, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_14

    if-ne v1, v3, :cond_15

    :cond_14
    const/4 v10, 0x1

    new-instance v1, LX/lmn;

    move-object v13, v5

    move-object v14, v6

    move-object v11, v4

    move-object v12, v9

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, LX/lmn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v7, v8, v1}, LX/751;->A0Z(LX/kwB;LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v7

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v7, v6, v2, v1, v2}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v9

    invoke-static {v2}, LX/6f4;->A05(F)LX/O31;

    move-result-object v2

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    iget-boolean v6, v0, LX/gAl;->A05:Z

    invoke-static {v2, v15, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v8

    invoke-static {v15}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v2, v15

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v15, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v8, v1, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQU;

    iget-object v0, v0, LX/HQU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v18

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_17

    const/16 v0, 0x8

    new-instance v1, LX/mwc;

    invoke-direct {v1, v5, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0xc00

    const/16 v20, 0x2

    move/from16 v21, v6

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v21}, LX/VnM;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/5wv;IIZ)V

    invoke-interface {v5}, LX/jaY;->C0q()I

    move-result v0

    invoke-static {v4, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQU;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/HQU;->A01:Ljava/lang/String;

    if-nez v1, :cond_19

    :cond_18
    const-string v1, ""

    :cond_19
    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    const/16 v0, 0x12

    invoke-static {v15, v0}, LX/BWB;->A00(LX/jaI;I)LX/BWB;

    move-result-object v0

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v22, LX/TB1;->A00:LX/1ss;

    const v23, 0x186180

    const/16 v24, 0x2a

    const-string v19, "comment_bubble_animation"

    move-object/from16 v17, v16

    move-object/from16 v21, v16

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v24}, LX/VnH;->A02(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3ea4ac

    goto/16 :goto_0

    :cond_1b
    check-cast v6, LX/7zH;

    check-cast v15, LX/jaI;

    invoke-static {v3, v6}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const v1, -0x1d8c0790

    invoke-static {v15, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.compose.ui.movique.draggable.<anonymous> (draggable.kt:80)"

    const v1, -0x5fdab0ab

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v13, v0, LX/gAl;->A04:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_24

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_24

    move-object v13, v2

    :goto_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/gAl;->A01:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    invoke-interface {v15, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_23

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_23

    move-object v12, v2

    :goto_8
    check-cast v12, LX/LEL;

    iget-object v10, v0, LX/gAl;->A03:Ljava/lang/Object;

    check-cast v10, LX/LEN;

    invoke-interface {v15, v10}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_22

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_22

    move-object v10, v2

    :goto_9
    check-cast v10, LX/LEN;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    sget-object v9, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v15, v1, v9}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jAX;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v9, v7, v15}, LX/AsE;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v15, v9, v11}, LX/AsG;->A0f(LX/jaI;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, LX/gAl;->A02:Ljava/lang/Object;

    invoke-static {v15, v7, v8}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v15, v12, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1d

    if-ne v1, v9, :cond_1e

    :cond_1d
    new-instance v1, LX/a0K;

    const/16 v17, 0x8

    move-object/from16 v16, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1e
    invoke-static {v15, v1, v3}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v14, v0, LX/gAl;->A05:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v15, v14}, LX/jaI;->AK0(Z)Z

    move-result v1

    iget-object v0, v0, LX/gAl;->A00:Ljava/lang/Object;

    check-cast v0, LX/jAF;

    invoke-static {v15, v0, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v15, v7, v8, v1}, LX/ArH;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v15, v13, v12, v10, v1}, LX/AsE;->A1Z(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_1f

    if-ne v1, v9, :cond_20

    :cond_1f
    new-instance v1, LX/WkN;

    move/from16 v24, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v17, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, LX/WkN;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/jAF;LX/LEL;Lkotlin/jvm/functions/Function1;LX/LEN;LX/jAX;Z)V

    invoke-interface {v15, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_20
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v1, v3, v2}, LX/6l3;->A01(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x392cac5c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_21
    invoke-static {v15, v11}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :cond_22
    invoke-interface {v15, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_23
    invoke-interface {v15, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_24
    invoke-interface {v15, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    goto/16 :goto_7
.end method
