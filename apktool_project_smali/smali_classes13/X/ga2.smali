.class public final LX/ga2;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/ga2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/ga2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/ga2;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/ga2;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/ga2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ga2;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/ga2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ga2;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/jaI;Ljava/lang/Object;)Z
    .locals 8

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v4, 0x30

    const/16 v5, 0x1c

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    invoke-static/range {v0 .. v7}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v9, p2

    iget v2, v0, LX/ga2;->$t:I

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-interface {v2, v1, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mut;

    invoke-interface {v1}, LX/mut;->BYw()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    const/16 v3, 0x20

    new-instance v2, LX/ZrP;

    invoke-direct {v2, v3}, LX/ZrP;-><init>(I)V

    invoke-interface {v1, v2}, LX/mut;->G44(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v5, [Lkotlin/jvm/functions/Function1;

    array-length v4, v5

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2d

    aget-object v0, v5, v2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    check-cast v9, LX/6FV;

    invoke-static {v3}, LX/255;->A1T(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qk7;

    iget-wide v1, v9, LX/6FV;->A08:J

    invoke-static {v1, v2}, LX/121;->A00(J)F

    move-result v2

    iget-object v1, v3, LX/Qk7;->A03:LX/jaX;

    invoke-interface {v1, v2}, LX/jaX;->G5k(F)V

    invoke-virtual {v3}, LX/Qk7;->A00()Z

    move-result v1

    if-eqz v1, :cond_71

    iget-object v1, v3, LX/Qk7;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qp2;

    if-eqz v5, :cond_71

    iget-object v1, v3, LX/Qk7;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UCy;

    if-eqz v1, :cond_71

    iget-object v1, v1, LX/UCy;->A00:LX/UDm;

    iget-object v4, v1, LX/UDm;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget v2, v5, LX/Qp2;->A00:I

    iget-object v0, v5, LX/Qp2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/WcZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/WcZ;->A02:Ljava/lang/String;

    iput v2, v1, LX/WcZ;->A00:I

    iput-object v0, v1, LX/WcZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_c

    :pswitch_1
    check-cast v9, LX/G1E;

    check-cast v3, Landroid/graphics/Rect;

    invoke-static {v1, v9, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v1, 0x29a

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0ZK;

    invoke-interface {v2}, LX/0ZK;->By2()LX/mtH;

    move-result-object v1

    invoke-interface {v1, v2}, LX/mtH;->Ekz(LX/0ZK;)V

    iget-object v1, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v1, LX/nKe;

    iget-object v0, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ce;

    iput-object v1, v9, LX/G1E;->A04:LX/nKe;

    iput-object v0, v9, LX/G1E;->A03:LX/4ce;

    iput-object v3, v9, LX/G1E;->A00:Landroid/graphics/Rect;

    iget-boolean v0, v9, LX/G1E;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v9}, LX/G1E;->A00(LX/G1E;)V

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/ljl;

    invoke-direct {v0, v2, v1}, LX/ljl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v1, LX/iaX;

    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-static {v9, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    invoke-static {v4}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v9, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.acamera.flows.simplecreation.screens.preview.ui.SimplePreviewEditScreen.<anonymous>.<anonymous> (SimplePreviewEditScreen.kt:58)"

    const v2, 0x4e8ceacd

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v0, LX/ga2;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GVT;

    iget-object v2, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v2, LX/UB3;

    and-int/lit8 v0, v4, 0xe

    invoke-static {v2, v1, v9, v3, v0}, LX/UNm;->A01(LX/UB3;LX/iaX;LX/jaI;LX/GVT;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x31e8570

    goto/16 :goto_e

    :pswitch_3
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.DraftsGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DraftsGrid.kt:98)"

    const v1, -0x2b02103b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v0, LX/ga2;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/ga2;->A01:Ljava/lang/Object;

    invoke-interface {v9, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v0, 0x33

    invoke-static {v9, v2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_6
    check-cast v1, LX/LEL;

    invoke-static {v9, v1, v4, v3}, LX/Qx0;->A00(LX/jaI;LX/LEL;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x4799b785

    goto/16 :goto_e

    :pswitch_4
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.MediaDetailsRedesign.<anonymous>.<anonymous>.<anonymous> (MediaDetails.kt:207)"

    const v1, -0x358f219f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v1, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v1, LX/L9s;

    iget-object v11, v1, LX/L9s;->A07:LX/OMU;

    iget-object v12, v11, LX/OMU;->A03:Ljava/lang/String;

    if-nez v12, :cond_8

    const-string v12, ""

    :cond_8
    iget-object v13, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/4 v10, 0x0

    invoke-static/range {v9 .. v15}, LX/ROA;->A00(LX/jaI;LX/7zH;LX/OMU;Ljava/lang/String;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, -0x3bea92d0

    goto/16 :goto_e

    :pswitch_5
    invoke-static {v9, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    const v1, -0x6ade4c7f

    invoke-static {v5, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.barcelona.feed.mediaviewer.ui.transformable.<anonymous> (Transformable150.kt:81)"

    const v1, 0x6f470d02

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    iget-object v1, v0, LX/ga2;->A00:Ljava/lang/Object;

    invoke-static {v5, v1}, LX/5UM;->A00(LX/jaI;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    const/4 v10, 0x0

    if-ne v8, v4, :cond_a

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v8

    invoke-interface {v5, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/1U8;

    const v1, -0x1c2e577e

    invoke-interface {v5, v1}, LX/jaI;->GV5(I)V

    iget-object v2, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v2, LX/QYh;

    invoke-static {v5, v8, v2}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v4, :cond_c

    :cond_b
    new-instance v0, LX/ZcM;

    invoke-direct {v0, v2, v10, v8}, LX/ZcM;-><init>(LX/QYh;LX/igO;LX/1U8;)V

    invoke-interface {v5, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5, v0, v2}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v2, v3}, LX/77T;->A0t(LX/jaI;Landroidx/compose/runtime/ComposerImpl;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    const/16 v11, 0x9

    new-instance v6, LX/ZcN;

    invoke-direct/range {v6 .. v11}, LX/ZcN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v5, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LX/LEN;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    new-instance v0, LX/YsN;

    invoke-direct {v0, v6}, LX/YsN;-><init>(LX/LEN;)V

    invoke-static {v1, v0, v8}, LX/6l3;->A00(LX/7zH;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x34d007d

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_e
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :pswitch_6
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:454)"

    const v1, 0x24939bdd

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v4, LX/6d6;->A02:LX/6d7;

    iget-object v3, v0, LX/ga2;->A01:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/ga2;->A00:Ljava/lang/Object;

    invoke-static {v9, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    const/16 v0, 0xa

    invoke-static {v9, v2, v3, v0}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v1

    :cond_11
    check-cast v1, LX/LEL;

    const/4 v0, 0x6

    invoke-static {v9, v4, v1, v0}, LX/RMf;->A00(LX/jaI;LX/7zH;LX/LEL;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, -0x36928f10    # -972559.0f

    goto/16 :goto_e

    :pswitch_7
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:408)"

    const v1, -0x5a958f14

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    sget-object v5, LX/H99;->A00:LX/H99;

    iget-object v4, v0, LX/ga2;->A00:Ljava/lang/Object;

    invoke-interface {v9, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_14

    :cond_13
    const/16 v1, 0x4e

    invoke-static {v9, v4, v1}, LX/BWC;->A04(LX/jaI;Ljava/lang/Object;I)LX/BWC;

    move-result-object v2

    :cond_14
    invoke-static {v9, v2, v5}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/ga2;->A01:Ljava/lang/Object;

    invoke-interface {v9, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_15

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_16

    :cond_15
    const/16 v0, 0x12

    invoke-static {v9, v1, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v2

    :cond_16
    check-cast v2, LX/lQj;

    check-cast v2, LX/LEL;

    sget-object v1, LX/6d6;->A02:LX/6d7;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v1, v0}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v9, v1, v2, v0, v3}, LX/RDl;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x6d49db24

    goto/16 :goto_e

    :pswitch_8
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.compose.ui.snackbar.SnackbarHost.<anonymous> (SnackbarHost.kt:157)"

    const v1, 0x9def547

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, v0, LX/ga2;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    const v0, -0x4878feb3

    invoke-interface {v9, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v9}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x6545afb5

    goto/16 :goto_e

    :cond_18
    const v1, -0x4878feb2

    invoke-interface {v9, v1}, LX/jaI;->GV5(I)V

    iget-object v1, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    invoke-static {v2, v9, v1, v0}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_1

    :pswitch_9
    check-cast v1, LX/7zH;

    check-cast v9, LX/jaI;

    invoke-static {v3, v1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v2, -0x5f4da282

    invoke-static {v9, v2}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v3, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.singlePressHorizontalScroll.<anonymous> (BeatMarkersWaveform.kt:563)"

    const v2, -0x6614fb21

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_1a

    invoke-static {v9, v5}, LX/ArF;->A0M(Ljava/lang/Object;I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v8

    :cond_1a
    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_1b

    const/4 v2, 0x6

    invoke-static {v8, v2}, LX/Zoq;->A00(Ljava/lang/Object;I)LX/Zoq;

    move-result-object v2

    invoke-static {v9, v2}, LX/ArI;->A0D(Ljava/lang/Object;LX/LEL;)LX/5pC;

    move-result-object v6

    :cond_1b
    check-cast v6, LX/KOp;

    iget-object v4, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v4, LX/3Q9;

    iget-object v3, v0, LX/ga2;->A00:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1c

    if-ne v0, v7, :cond_1d

    :cond_1c
    const/16 v0, 0x11

    invoke-static {v9, v3, v8, v0}, LX/WlK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/WlK;

    move-result-object v0

    :cond_1d
    invoke-static {v1, v0, v4}, LX/751;->A0o(LX/7zH;Ljava/lang/Object;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    invoke-static {v6}, LX/AqD;->A1Z(LX/KOp;)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/3Q7;->A02(LX/3Q9;LX/7zH;Z)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const v0, -0x2c09a24

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1e
    invoke-static {v9, v5}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :pswitch_a
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:193)"

    const v1, 0x36c9aefb

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v4, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_21

    :cond_20
    const/16 v0, 0x2e

    invoke-static {v9, v2, v4, v0}, LX/ZrM;->A02(LX/jaI;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)LX/ZrM;

    move-result-object v1

    :cond_21
    check-cast v1, LX/LEL;

    sget-object v0, LX/6d6;->A02:LX/6d7;

    invoke-static {v9, v0, v1}, LX/UeZ;->A00(LX/jaI;LX/7zH;LX/LEL;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x2aca6403

    goto/16 :goto_e

    :pswitch_b
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v2, "com.instagram.direct.fragment.recipientpicker.aistudio.AiRecipientPogRow.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiStudioRecipientPickerScreen.kt:100)"

    const v1, -0x5a9e754

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v2, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v2, LX/DpI;

    iget-object v1, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v9, v2, v1, v0}, LX/Wb8;->A03(LX/jaI;LX/DpI;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x4df8c7aa    # 5.2172934E8f

    goto/16 :goto_e

    :pswitch_c
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v2, "com.instagram.direct.fragment.recipientpicker.aistudio.IgdsPeopleCellItem.<anonymous> (AiStudioRecipientPickerScreen.kt:187)"

    const v1, -0x54500777

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v2, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v2, LX/DpI;

    iget-object v1, v2, LX/DpI;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v15

    iget-object v1, v0, LX/ga2;->A00:Ljava/lang/Object;

    invoke-static {v9, v1, v2}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_24

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_25

    :cond_24
    const/4 v0, 0x4

    invoke-static {v9, v1, v2, v0}, LX/aLm;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aLm;

    move-result-object v12

    :cond_25
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v13, 0xc00

    const/16 v14, 0x14

    const/4 v10, 0x0

    const/16 v16, 0x1

    move-object v11, v10

    invoke-static/range {v9 .. v16}, LX/DOc;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x45d690cd    # 6866.1f

    goto/16 :goto_e

    :pswitch_d
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.direct.fragment.thread.banner.creatorai.CreatorAiGuidanceBanner.composeView$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CreatorAiGuidanceBanner.kt:91)"

    const v1, -0x6c7e43be

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_26
    sget-object v1, LX/H99;->A00:LX/H99;

    iget-object v4, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    invoke-interface {v9, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/ga2;->A01:Ljava/lang/Object;

    invoke-static {v9, v2, v3}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_27

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_28

    :cond_27
    const/16 v3, 0x11

    new-instance v0, LX/luO;

    invoke-direct {v0, v3, v4, v2}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_28
    invoke-static {v9, v0, v1}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSZ;

    iget v12, v0, LX/JSZ;->A00:I

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSZ;

    iget v13, v0, LX/JSZ;->A01:I

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSZ;

    iget-boolean v15, v0, LX/JSZ;->A02:Z

    invoke-interface {v9, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_29

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2a

    :cond_29
    const/16 v0, 0x17

    invoke-static {v9, v2, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v10

    :cond_2a
    check-cast v10, LX/lQj;

    check-cast v10, LX/LEL;

    invoke-interface {v9, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2c

    :cond_2b
    const/16 v0, 0x18

    invoke-static {v9, v2, v0}, LX/Apb;->A18(LX/jaI;Ljava/lang/Object;I)LX/CS5;

    move-result-object v11

    :cond_2c
    check-cast v11, LX/lQj;

    check-cast v11, LX/LEL;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, LX/VeJ;->A02(LX/jaI;LX/LEL;LX/LEL;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const v0, -0x417bf464

    invoke-static {v0}, LX/6Wd;->A00(I)V

    return-object v1

    :cond_2d
    const/16 v0, 0x73

    invoke-static {v3, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/aLM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, LX/mut;->G44(Lkotlin/jvm/functions/Function1;)V

    :cond_2e
    return-object v1

    :pswitch_e
    check-cast v1, LX/L8C;

    check-cast v9, LX/jaI;

    invoke-static {v3, v1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.direct.fragment.thread.threaddetail.metaai.MetaAiVoiceSettingsFragment.onCreateView.<anonymous> (MetaAiVoiceSettingsFragment.kt:84)"

    const v2, -0x18fb7d54

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v3, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v3, LX/Nt9;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_30

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_31

    :cond_30
    const/4 v2, 0x5

    new-instance v6, LX/aRM;

    invoke-direct {v6, v3, v2}, LX/aRM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v6, LX/LEN;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_32

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_33

    :cond_32
    const/16 v2, 0x8

    new-instance v5, LX/Ztp;

    invoke-direct {v5, v3, v2}, LX/Ztp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, LX/Nt9;->A00:LX/3Q9;

    if-nez v4, :cond_34

    const-string v0, "scrollState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    iget-object v3, v0, LX/ga2;->A00:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_35

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_36

    :cond_35
    const/16 v0, 0xb

    invoke-static {v9, v3, v0}, LX/844;->A0n(LX/jaI;Ljava/lang/Object;I)LX/lBJ;

    move-result-object v2

    :cond_36
    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v13, v7, 0xe

    move-object v7, v4

    move-object v8, v9

    move-object v9, v1

    move-object v10, v5

    move-object v11, v2

    move-object v12, v6

    invoke-static/range {v7 .. v13}, LX/UhP;->A01(LX/3Q9;LX/jaI;LX/L8C;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x2a888de8

    goto/16 :goto_e

    :pswitch_f
    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v6, LX/3o3;

    iget-object v2, v6, LX/3o3;->A00:LX/3uO;

    iget-object v2, v2, LX/3uO;->A02:LX/0kX;

    if-eqz v2, :cond_71

    iget-object v7, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v7, LX/CI3;

    const/16 v0, 0x217

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/E70;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v8, v7, LX/CI3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0kX;->A0U()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    invoke-static {v8, v0, v4, v5}, LX/2Sc;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v6, v7, LX/CI3;->A00:Landroid/app/Activity;

    new-instance v11, LX/2H1;

    invoke-direct {v11, v6, v5}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-static {v6, v11}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-static {v8}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v15

    iget-object v0, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/E70;->A0C:Ljava/lang/String;

    if-nez v0, :cond_38

    :cond_37
    const-string v0, ""

    :cond_38
    sget-object v12, LX/36J;->A00:LX/36J;

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v13, LX/0U3;->A0I:LX/0U3;

    move-object v14, v8

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/36J;->A03(LX/0U3;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v10

    iget-object v0, v2, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_71

    iget-object v9, v0, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v9, :cond_71

    sget-object v7, LX/6cs;->A40:LX/6cs;

    const/16 v0, 0x9

    new-instance v12, LX/ZoY;

    invoke-direct {v12, v11, v0}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v6 .. v12}, LX/MgO;->A00(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/2H1;LX/LEL;)V

    goto/16 :goto_10

    :cond_39
    iget-object v0, v6, LX/3o3;->A07:Lkotlin/jvm/functions/Function3;

    invoke-interface {v0, v1, v9, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_10
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x11

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v9, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v2, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.ThreadList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:192)"

    const v1, 0x289842b3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v2, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v2, LX/NZl;

    iget-object v0, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMY;

    check-cast v0, LX/BLB;

    iget-object v1, v0, LX/BLB;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v0, LX/BLB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v9, v1, v0, v3}, LX/NZl;->A1R(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, -0x27dbcc5

    goto/16 :goto_e

    :pswitch_11
    check-cast v1, LX/LEN;

    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_3b

    invoke-static {v9, v1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_3b
    invoke-static {v6}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v9, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v3, "com.instagram.friendmap.audience.ui.AudienceListSearchBar.<anonymous> (FriendMapAudienceListScreen.kt:134)"

    const v2, -0x744cf0d1

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3c
    iget-object v3, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N5E;

    iget-boolean v5, v2, LX/N5E;->A0C:Z

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/N5E;

    iget-boolean v4, v2, LX/N5E;->A0B:Z

    iget-object v3, v0, LX/ga2;->A01:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3d

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3e

    :cond_3d
    const/16 v0, 0xb

    invoke-static {v9, v3, v0}, LX/Apb;->A12(LX/jaI;Ljava/lang/Object;I)LX/ESF;

    move-result-object v2

    :cond_3e
    check-cast v2, LX/LEL;

    shl-int/lit8 v0, v6, 0x6

    and-int/lit16 v0, v0, 0x380

    move-object v6, v9

    move-object v7, v2

    move-object v8, v1

    move v9, v0

    move v10, v5

    move v11, v4

    invoke-static/range {v6 .. v11}, LX/WbO;->A09(LX/jaI;LX/LEL;LX/LEN;IZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, -0x59a9ca87

    goto/16 :goto_e

    :pswitch_12
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string v2, "com.instagram.invite.view.InviteContactContent.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:97)"

    const v1, -0x11d726d5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v11, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v11, LX/5wv;

    iget-object v8, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/view/View;

    const/16 v12, 0xc08

    const/16 v13, 0x14

    const/4 v10, 0x0

    const/4 v14, 0x0

    move v15, v14

    invoke-static/range {v8 .. v15}, LX/SAv;->A00(Landroid/view/View;LX/jaI;LX/7zH;LX/5wv;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x4f87f625

    goto/16 :goto_e

    :pswitch_13
    check-cast v1, Ljava/lang/String;

    check-cast v9, Ljava/util/ArrayList;

    invoke-static {v3, v1}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v2, LX/DUj;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/95i;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, LX/95i;->CX5()LX/Pzm;

    move-result-object v4

    iget-object v0, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v0, LX/8YW;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v9

    invoke-static/range {v3 .. v8}, LX/KJb;->A00(Lcom/instagram/common/session/UserSession;LX/Pzm;LX/Pul;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/DUj;

    move-result-object v1

    return-object v1

    :cond_40
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    check-cast v9, Lcom/instagram/user/model/User;

    iget-object v5, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_42

    if-eqz v9, :cond_41

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Ndo;

    invoke-direct {v0, v2, v1}, LX/Ndo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_41
    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/7TX;

    invoke-direct {v0, v1}, LX/7TX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f135aec

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A07()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    goto/16 :goto_10

    :cond_42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_15
    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    invoke-static {v3}, LX/031;->A13(Ljava/lang/Object;)V

    if-eqz v1, :cond_43

    iget-object v3, v1, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    :goto_2
    iget-object v2, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_71

    iget-object v0, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v0, LX/N8w;

    iput-object v1, v0, LX/N8w;->A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    goto/16 :goto_10

    :cond_43
    const/4 v3, 0x0

    goto :goto_2

    :pswitch_16
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v2, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:114)"

    const v1, 0x648fc38c

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v3, v0, LX/ga2;->A01:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/ga2;->A00:Ljava/lang/Object;

    invoke-static {v9, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_45

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_46

    :cond_45
    const/4 v1, 0x5

    new-instance v0, LX/luk;

    invoke-direct {v0, v1, v2, v3}, LX/luk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_46
    invoke-static {v9, v0}, LX/ga2;->A00(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x4adca544    # 7230114.0f

    goto/16 :goto_e

    :pswitch_17
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_47

    const-string v2, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:156)"

    const v1, -0x247eceb9

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_47
    iget-object v3, v0, LX/ga2;->A01:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/ga2;->A00:Ljava/lang/Object;

    invoke-static {v9, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_48

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_49

    :cond_48
    const/16 v0, 0x30

    invoke-static {v9, v2, v3, v0}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v1

    :cond_49
    invoke-static {v9, v1}, LX/ga2;->A00(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, -0x4812c0ab

    goto/16 :goto_e

    :pswitch_18
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v2, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:184)"

    const v1, -0x430ff2c6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v3, v0, LX/ga2;->A01:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/ga2;->A00:Ljava/lang/Object;

    invoke-static {v9, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4c

    :cond_4b
    const/16 v0, 0x31

    invoke-static {v9, v2, v3, v0}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v1

    :cond_4c
    invoke-static {v9, v1}, LX/ga2;->A00(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, -0x17a0734e

    goto/16 :goto_e

    :pswitch_19
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v2, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:231)"

    const v1, -0x4aaa435d

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v3, v0, LX/ga2;->A01:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/ga2;->A00:Ljava/lang/Object;

    invoke-static {v9, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4f

    :cond_4e
    const/16 v0, 0x32

    invoke-static {v9, v2, v3, v0}, LX/aMo;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMo;

    move-result-object v1

    :cond_4f
    invoke-static {v9, v1}, LX/ga2;->A00(LX/jaI;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, -0x5ec53568

    goto/16 :goto_e

    :pswitch_1a
    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v1

    invoke-static {v9, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v2, "com.instagram.user.userlist.fragment.InviteToWhatsAppListFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteToWhatsAppListFragment.kt:180)"

    const v1, 0xd8c5c1a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v3, v0, LX/ga2;->A01:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v2, LX/IQa;

    invoke-static {v9, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_51

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_52

    :cond_51
    const/16 v0, 0x1f

    invoke-static {v9, v3, v2, v0}, LX/aMM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/aMM;

    move-result-object v1

    :cond_52
    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v2, LX/IQa;->A05:Z

    invoke-static {v9, v1, v0}, LX/DOc;->A01(LX/jaI;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x5f54b6f5

    goto/16 :goto_e

    :pswitch_1b
    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    check-cast v3, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v5, LX/BqJ;

    iget-object v2, v5, LX/BqJ;->A08:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v0, LX/ga2;->A00:Ljava/lang/Object;

    iget-object v1, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    instance-of v0, v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_53

    if-eqz v3, :cond_53

    if-eqz v2, :cond_53

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_53

    move-object v0, v4

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v4, v3, v0, v1}, LX/G98;->A01(Landroid/content/Context;Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_53
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    invoke-static {v5, v1}, LX/BqJ;->A02(LX/BqJ;Ljava/lang/String;)V

    invoke-static {v5}, LX/BqJ;->A00(LX/BqJ;)V

    goto/16 :goto_10

    :pswitch_1c
    check-cast v1, LX/02J;

    check-cast v9, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;

    check-cast v3, LX/QNH;

    invoke-static {v1, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v4, LX/BQH;

    invoke-virtual {v1}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/BQH;->A00(Landroid/content/Context;LX/BQH;)Landroid/app/Activity;

    move-result-object v10

    iget-object v5, v4, LX/BQH;->A07:Ljava/util/Map;

    iget-object v2, v4, LX/BQH;->A06:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Pt;

    if-eqz v1, :cond_54

    iput-boolean v6, v1, LX/2Pt;->A07:Z

    :cond_54
    iget-object v1, v4, LX/BQH;->A05:LX/5dC;

    invoke-virtual {v1}, LX/5dC;->A07()Z

    move-result v7

    if-eqz v7, :cond_5b

    iget-object v15, v4, LX/BQH;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/BQH;->A02:LX/3mJ;

    iget-object v0, v0, LX/ga2;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2nw;

    :goto_3
    iget-object v0, v4, LX/BQH;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v6, :cond_58

    :goto_4
    const/16 v18, 0x1

    :goto_5
    iget-object v0, v4, LX/BQH;->A00:LX/IAm;

    if-eqz v0, :cond_55

    iget-object v11, v0, LX/IAm;->A00:LX/mfX;

    :cond_55
    iget-object v12, v4, LX/BQH;->A01:LX/3Kt;

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v18}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00(Landroid/app/Activity;LX/mfX;LX/3Kt;LX/3mJ;LX/2nw;Lcom/instagram/common/session/UserSession;LX/5dC;LX/QNH;Z)V

    :cond_56
    :goto_6
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Pt;

    if-eqz v2, :cond_57

    iget-object v1, v9, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v4, LX/BQH;->A08:Z

    invoke-virtual {v2, v1, v0}, LX/2Pt;->A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    :cond_57
    const/16 v1, 0x2c

    new-instance v0, LX/lrO;

    invoke-direct {v0, v1, v9, v4}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v1

    return-object v1

    :cond_58
    iget-object v0, v1, LX/5dC;->A0T:LX/7VZ;

    if-eqz v0, :cond_59

    invoke-interface {v0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v0

    if-eqz v0, :cond_59

    goto :goto_4

    :cond_59
    const/16 v18, 0x0

    goto :goto_5

    :cond_5a
    move-object v14, v11

    goto :goto_3

    :cond_5b
    invoke-virtual {v1}, LX/5dC;->A06()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v1, v4, LX/BQH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {v9, v1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01(Lcom/instagram/common/session/UserSession;)V

    goto :goto_6

    :pswitch_1d
    check-cast v9, LX/RXB;

    check-cast v3, LX/9Qy;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v5, LX/QYG;

    iget-object v2, v5, LX/QYG;->A09:Ljava/util/Map;

    iget-object v1, v5, LX/QYG;->A07:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Pt;

    if-eqz v4, :cond_5c

    iget-object v1, v5, LX/QYG;->A05:LX/cn0;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v4, LX/2Pt;->A04:LX/nlp;

    :cond_5c
    iget-object v8, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v8, LX/TqZ;

    iget-object v0, v8, LX/TqZ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v3, LX/9Qy;->A04:Ljava/lang/Object;

    check-cast v7, LX/9Qr;

    if-eqz v7, :cond_5d

    iget-object v2, v7, LX/9Qr;->A01:LX/9Qn;

    iget-object v0, v8, LX/TqZ;->A00:LX/2nw;

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/9NF;->A0E(LX/9Qn;I)V

    iget-object v0, v7, LX/9Qr;->A00:LX/9Qq;

    iget-object v2, v0, LX/9Qq;->A02:Ljava/util/List;

    if-eqz v2, :cond_5d

    iget-object v1, v8, LX/TqZ;->A01:LX/9OZ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/9OZ;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_7
    monitor-exit v1

    :cond_5d
    iget-object v7, v3, LX/9Qy;->A01:LX/9Xp;

    iget-object v3, v9, LX/RXB;->A01:LX/CU4;

    if-eqz v3, :cond_61

    invoke-virtual {v3}, LX/CU4;->getCurrentRenderTree()LX/7dK;

    move-result-object v1

    iget-object v0, v7, LX/9Xp;->A03:LX/7dK;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/E19;

    invoke-direct {v0, v1, v3, v9}, LX/E19;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v9, LX/RXB;->A03:LX/cn0;

    if-eqz v0, :cond_63

    iget-object v0, v0, LX/cn0;->A02:LX/ZKa;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, LX/ZKa;->A08()V

    invoke-virtual {v0}, LX/ZKa;->A04()V

    :cond_5e
    :goto_8
    invoke-virtual {v3, v7}, LX/CU4;->setMountInput(LX/9Xp;)V

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, LX/ZKa;->A05()V

    invoke-virtual {v0}, LX/ZKa;->A06()V

    :cond_5f
    iget-object v0, v9, LX/RXB;->A03:LX/cn0;

    if-eqz v0, :cond_60

    iget-object v0, v0, LX/cn0;->A06:LX/mmV;

    if-eqz v0, :cond_60

    invoke-interface {v0}, LX/mmV;->Eq7()V

    :cond_60
    iget v0, v9, LX/RXB;->A00:I

    if-eq v0, v6, :cond_61

    iput v6, v9, LX/RXB;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_61
    iget-object v0, v5, LX/QYG;->A05:LX/cn0;

    iget-object v0, v0, LX/cn0;->A06:LX/mmV;

    if-nez v0, :cond_62

    iget-object v0, v5, LX/QYG;->A06:LX/Lzo;

    invoke-interface {v0}, LX/Lzo;->Fa5()V

    :cond_62
    const/16 v0, 0xbe

    invoke-static {v4, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v1

    return-object v1

    :cond_63
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_1e
    check-cast v1, LX/7eT;

    invoke-static {v3, v1, v9}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    iget-object v11, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v11, LX/E2b;

    iget-object v0, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8R;

    invoke-virtual {v0, v9}, LX/D8R;->A00(Ljava/lang/Object;)LX/D3w;

    move-result-object v9

    iget-object v7, v11, LX/E2b;->A01:LX/C4T;

    invoke-virtual {v7}, LX/C4T;->A0N()Z

    move-result v6

    iget-object v5, v7, LX/C4T;->A0B:LX/8jj;

    iget-object v0, v5, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, LX/C4T;->A0Q()Z

    move-result v3

    invoke-static {v7}, LX/OYQ;->A00(LX/C4T;)LX/OYQ;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/D3r;->setCurrentIndex(I)V

    invoke-virtual {v9, v8}, LX/D3r;->setIndicatorCount(I)V

    iput-boolean v6, v9, LX/D3r;->A0G:Z

    iput-boolean v4, v9, LX/D3r;->A0F:Z

    iput-boolean v3, v9, LX/D3r;->A0H:Z

    invoke-virtual {v9, v2}, LX/D3r;->setCarouselIndicatorViewBoxConfig(LX/OYQ;)V

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x3

    new-instance v10, LX/D3b;

    invoke-direct {v10, v9, v0}, LX/D3b;-><init>(LX/D3w;I)V

    iget-object v0, v7, LX/C4T;->A08:LX/8jj;

    iget-object v0, v0, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    new-instance v8, LX/D3b;

    invoke-direct {v8, v9, v0}, LX/D3b;-><init>(LX/D3w;I)V

    iget-object v0, v5, LX/8jj;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xb

    new-instance v6, LX/lqt;

    invoke-direct/range {v6 .. v11}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, LX/7eT;->A00(LX/LEL;)LX/047;

    move-result-object v1

    return-object v1

    :pswitch_1f
    check-cast v1, LX/7eT;

    invoke-static {v3, v1, v9}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    iget-object v3, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v3, LX/E2b;

    iget-object v0, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v0, LX/D8R;

    invoke-virtual {v0, v9}, LX/D8R;->A00(Ljava/lang/Object;)LX/D3w;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/D3r;->setCurrentIndex(I)V

    iget-object v0, v3, LX/E2b;->A01:LX/C4T;

    invoke-virtual {v0}, LX/C4T;->A0Q()Z

    move-result v0

    iput-boolean v0, v2, LX/D3r;->A0H:Z

    const/16 v0, 0xc4

    invoke-static {v2, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7eT;->A00(LX/LEL;)LX/047;

    move-result-object v1

    return-object v1

    :pswitch_20
    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v3, v1, v9}, LX/ArF;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v3, LX/OVw;

    iget-object v15, v3, LX/OVw;->A0K:Ljava/lang/String;

    iget-object v4, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v4, LX/PXQ;

    iget-object v12, v4, LX/PXQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/PXQ;->A00:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v3, LX/OVw;->A0Q:Ljava/lang/String;

    iget-object v10, v4, LX/PXQ;->A01:LX/AHT;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v12, v15, v10}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v0, 0x3e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v18}, LX/BiP;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/PXQ;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_71

    invoke-static {v1, v9, v0, v2}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto/16 :goto_10

    :pswitch_21
    check-cast v1, LX/iaX;

    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_64

    invoke-static {v9, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_64
    and-int/lit8 v3, v8, 0x13

    const/16 v2, 0x12

    const/4 v5, 0x1

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v9, v8, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_65

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.sam2cutout.ui.IgImageCutoutScreen.<anonymous> (IgImageCutoutScreen.kt:38)"

    const v2, -0x73a4230c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_65
    iget-object v7, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v7, LX/I4A;

    iget-object v3, v7, LX/I4A;->A01:LX/JU4;

    if-eqz v3, :cond_69

    iget-object v4, v3, LX/JU4;->A02:Ljava/lang/String;

    if-eqz v4, :cond_69

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_69

    const v2, -0x52627a66

    invoke-interface {v9, v2}, LX/jaI;->GV5(I)V

    iget-object v3, v7, LX/I4A;->A03:Ljava/lang/String;

    and-int/lit8 v2, v8, 0xe

    or-int/lit16 v2, v2, 0xc00

    move-object v8, v1

    move-object v10, v3

    move-object v11, v4

    move v12, v2

    move v13, v6

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/Ufd;->A01(LX/iaX;LX/jaI;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_9
    invoke-static {v9, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    iget-object v4, v7, LX/I4A;->A00:LX/L66;

    iget-object v3, v0, LX/ga2;->A00:Ljava/lang/Object;

    invoke-interface {v9, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_66

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_67

    :cond_66
    const/16 v0, 0x10

    invoke-static {v9, v3, v0}, LX/844;->A15(LX/jaI;Ljava/lang/Object;I)LX/C1a;

    move-result-object v2

    :cond_67
    check-cast v2, LX/lQj;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v7, LX/I4A;->A02:LX/I8w;

    iget-boolean v0, v3, LX/I8w;->A04:Z

    invoke-static {v9, v4, v2, v6, v0}, LX/RkX;->A00(LX/jaI;LX/L66;Lkotlin/jvm/functions/Function1;IZ)V

    sget-object v2, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v1, v0, v2}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v1

    iget-object v0, v3, LX/I8w;->A02:LX/HvG;

    iget-object v0, v0, LX/HvG;->A00:LX/HvF;

    iget-boolean v0, v0, LX/HvF;->A03:Z

    if-eqz v0, :cond_68

    iget-boolean v0, v7, LX/I4A;->A04:Z

    if-eqz v0, :cond_68

    :goto_a
    invoke-static {v9, v1, v6, v5}, LX/SlR;->A00(LX/jaI;LX/7zH;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, -0x58351655

    goto/16 :goto_e

    :cond_68
    const/4 v5, 0x0

    goto :goto_a

    :cond_69
    const v2, -0x525fe749

    invoke-interface {v9, v2}, LX/jaI;->GV5(I)V

    iget-object v4, v7, LX/I4A;->A03:Ljava/lang/String;

    if-eqz v3, :cond_6a

    iget-object v3, v3, LX/JU4;->A01:LX/TnM;

    :goto_b
    and-int/lit8 v2, v8, 0xe

    or-int/lit16 v2, v2, 0xc00

    move-object v8, v1

    move-object v10, v3

    move-object v11, v4

    move v12, v2

    move v13, v6

    move v14, v6

    invoke-static/range {v8 .. v14}, LX/Ufd;->A00(LX/iaX;LX/jaI;LX/TnM;Ljava/lang/String;IIZ)V

    goto :goto_9

    :cond_6a
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_22
    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v20

    check-cast v9, LX/3RH;

    iget-wide v1, v9, LX/3RH;->A00:J

    invoke-static {v3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v19

    iget-object v12, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    sget-object v3, LX/UvL;->A00:LX/2H5;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2H5;

    iget v11, v9, LX/2H5;->A06:F

    iget v10, v9, LX/2H5;->A07:F

    float-to-double v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v3

    float-to-double v7, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v5, v7, v17

    const-wide v3, 0xffffffffL

    invoke-static {v1, v2, v3, v4}, LX/834;->A01(JJ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v13, v1, v15

    sub-double/2addr v5, v13

    mul-double/2addr v7, v15

    mul-double v1, v1, v17

    add-double/2addr v7, v1

    double-to-float v2, v5

    double-to-float v1, v7

    invoke-static {v2, v1}, LX/121;->A0U(FF)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, LX/3RH;->A04(FJ)J

    move-result-wide v1

    iget v5, v9, LX/2H5;->A09:I

    move/from16 v27, v5

    iget-object v5, v9, LX/2H5;->A0D:Ljava/lang/String;

    move-object/from16 v16, v5

    iget v15, v9, LX/2H5;->A0B:I

    iget v14, v9, LX/2H5;->A08:I

    iget v13, v9, LX/2H5;->A0A:I

    iget v8, v9, LX/2H5;->A0C:I

    iget v7, v9, LX/2H5;->A04:F

    iget v6, v9, LX/2H5;->A05:F

    iget v5, v9, LX/2H5;->A02:F

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v21

    add-float v21, v21, v5

    iget v5, v9, LX/2H5;->A03:F

    invoke-static {v1, v2, v3, v4}, LX/834;->A01(JJ)F

    move-result v1

    add-float/2addr v5, v1

    add-float v11, v11, v19

    mul-float v10, v10, v20

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v10, v2, v1}, LX/4mm;->A02(FFF)F

    move-result v24

    iget v3, v9, LX/2H5;->A01:F

    iget-boolean v2, v9, LX/2H5;->A0E:Z

    iget v4, v9, LX/2H5;->A00:F

    new-instance v1, LX/2H5;

    move-object/from16 v17, v1

    move-object/from16 v18, v16

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v22, v5

    move/from16 v23, v11

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v13

    move/from16 v31, v8

    move/from16 v32, v2

    invoke-direct/range {v17 .. v32}, LX/2H5;-><init>(Ljava/lang/String;FFFFFFFFIIIIIZ)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_c
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :pswitch_23
    check-cast v1, LX/iaX;

    check-cast v9, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_6b

    invoke-static {v9, v1}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v3, v2

    :cond_6b
    invoke-static {v3}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v9, v3, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.MentionReshareStickerInContextualBackground.<anonymous> (ContextualBackgroundScreen.kt:396)"

    const v2, 0x46fbdf94

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6c
    iget-object v7, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v7, LX/Gt2;

    iget-boolean v2, v7, LX/Gt2;->A0F:Z

    const/4 v12, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6e

    const v2, -0x21c1111f

    invoke-static {v9, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v5

    iget v2, v7, LX/Gt2;->A00:I

    int-to-float v2, v2

    invoke-static {v5, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    iget v2, v7, LX/Gt2;->A01:I

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v4, v4}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v10

    invoke-interface {v9}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v2, :cond_6d

    const/16 v2, 0x8c

    invoke-static {v9, v2}, LX/838;->A1E(LX/jaI;I)LX/mAQ;

    move-result-object v11

    :cond_6d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x6

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/DSH;->A05(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_d
    invoke-static {v9, v6}, LX/255;->A1X(Ljava/lang/Object;Z)V

    sget-object v2, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-interface {v1, v2, v5}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v2

    iget-object v0, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v9}, LX/6l0;->A01(Landroid/graphics/drawable/Drawable;LX/jaI;)LX/B8G;

    move-result-object v1

    sget-object v0, LX/6g3;->A06:LX/6g6;

    invoke-static {v9, v2, v1, v0}, LX/BRV;->A0H(LX/jaI;LX/7zH;LX/B8G;LX/Kae;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_71

    const v0, 0x1ac1ed84

    :goto_e
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_10

    :cond_6e
    const v2, -0x21bab732

    invoke-static {v9, v2}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v5

    iget v2, v7, LX/Gt2;->A00:I

    int-to-float v2, v2

    invoke-static {v5, v2}, LX/6d6;->A0N(LX/7zH;F)LX/7zH;

    move-result-object v3

    iget v2, v7, LX/Gt2;->A01:I

    int-to-float v2, v2

    invoke-static {v3, v2}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    invoke-static {v2}, LX/844;->A0P(LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v2, v4, v4}, LX/A9W;->A00(LX/7zH;FF)LX/7zH;

    move-result-object v4

    iget-object v3, v7, LX/Gt2;->A06:Lcom/instagram/feed/media/Media;

    invoke-static {v9}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    invoke-static {v9, v4, v2}, LX/BRG;->A0B(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_d

    :cond_6f
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto :goto_10

    :pswitch_24
    check-cast v3, LX/AHT;

    invoke-static {v1, v9, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v2, LX/mvI;

    iget-object v1, v0, LX/ga2;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CpN()Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, LX/XNM;->A0Z:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-interface {v2, v1, v0}, LX/mvI;->F6C(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    goto :goto_10

    :cond_70
    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :pswitch_25
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, LX/ga2;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget-object v0, v2, LX/6Aa;->A58:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/mfy;

    invoke-static {v0}, LX/0T1;->A00(LX/mfy;)Z

    move-result v0

    if-eqz v0, :cond_71

    const/4 v1, 0x0

    new-instance v0, LX/4sb;

    invoke-direct {v0, v1, v9, v3}, LX/4sb;-><init>(Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/8DR;->A01(LX/6Aa;LX/mfy;)V

    sget-object v0, LX/6Ak;->A02:LX/6Ak;

    invoke-virtual {v2, v0}, LX/6Aa;->A0Q(LX/6Ak;)V

    :cond_71
    :goto_10
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
