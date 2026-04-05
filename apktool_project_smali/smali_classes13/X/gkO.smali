.class public final LX/gkO;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/gkO;->$t:I

    iput-object p3, p0, LX/gkO;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/gkO;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/gkO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/gkO;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v12, p4

    move-object/from16 v13, p3

    iget v0, v8, LX/gkO;->$t:I

    move-object/from16 v2, p1

    if-eqz v0, :cond_7

    invoke-static/range {p2 .. p2}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v13, LX/MiS;

    check-cast v12, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v2, v13}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_0

    invoke-static {v12, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v1, v9, 0x481

    const/16 v0, 0x480

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v9, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.customization.DirectCustomGroupImageGridOfOptions.<anonymous>.<anonymous>.<anonymous> (DirectCustomGroupImageGridOfOptions.kt:80)"

    const v0, -0x6543f30b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/834;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v0

    iget-object v3, v8, LX/gkO;->A00:Ljava/lang/Object;

    check-cast v3, LX/ixO;

    iget-object v7, v8, LX/gkO;->A01:Ljava/lang/Object;

    check-cast v7, LX/UB6;

    iget-object v5, v8, LX/gkO;->A02:Ljava/lang/Object;

    iget-object v8, v8, LX/gkO;->A03:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v10

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v4, v12

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v4}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v10, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, v13, LX/PJy;

    if-eqz v0, :cond_3

    const v0, 0x65185a36

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    check-cast v13, LX/PJy;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    move-object v8, v12

    move-object v9, v3

    move-object v10, v7

    move-object v11, v13

    move-object v12, v0

    move v13, v6

    invoke-static/range {v8 .. v13}, LX/VlX;->A01(LX/jaI;LX/ixO;LX/UB6;LX/PJy;Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;I)V

    :goto_0
    invoke-static {v4, v6}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x59e41b3e

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, v13, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    if-eqz v0, :cond_6

    const v0, 0x651a3bae

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    move-object v3, v13

    check-cast v3, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-static {v8, v13}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-static {v12, v7, v0, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_5

    :cond_4
    const/16 v15, 0x11

    new-instance v14, LX/aJO;

    move-object/from16 v19, v13

    move-object/from16 v18, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, LX/aJO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v3, v14, v6, v2}, LX/VlX;->A03(LX/jaI;Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0

    :cond_6
    const v0, 0x651f4ac7

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_0

    :cond_7
    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    check-cast v13, LX/Jqb;

    check-cast v12, LX/jaI;

    invoke-static/range {p5 .. p5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v13}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_d

    invoke-static {v12, v10}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v2

    or-int/2addr v2, v1

    :goto_3
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_8

    invoke-static {v12, v13}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_8
    and-int/lit16 v1, v2, 0x491

    const/16 v0, 0x490

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentListContent.<anonymous>.<anonymous>.<anonymous> (CommentList.kt:196)"

    const v0, -0x4574b15f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v12}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/02h;->A00:LX/8w9;

    invoke-interface {v12, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-static {v2}, LX/AqD;->A1K(I)Z

    move-result v0

    invoke-static {v12, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, v8, LX/gkO;->A03:Ljava/lang/Object;

    check-cast v1, LX/jpM;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v0, :cond_a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_b

    :cond_a
    if-eqz v4, :cond_c

    invoke-static {v5}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/XcY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/XcY;->A00:Landroid/app/Activity;

    iput-object v0, v6, LX/XcY;->A01:Landroid/content/res/Resources;

    iput-object v13, v6, LX/XcY;->A02:LX/Jqb;

    iput-object v1, v6, LX/XcY;->A03:LX/jpM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v12, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LX/XcY;

    if-nez v6, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x7fde52a1

    goto/16 :goto_1

    :cond_c
    move-object v6, v2

    goto :goto_4

    :cond_d
    move v2, v1

    goto :goto_3

    :cond_e
    instance-of v0, v13, LX/Ajx;

    if-eqz v0, :cond_f

    const v0, 0x129a6eb2

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    check-cast v13, LX/Ajx;

    invoke-static {v12, v13, v1, v3}, LX/RdI;->A00(LX/jaI;LX/Ajx;LX/jpM;I)V

    :goto_5
    invoke-static {v12, v3}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x2d68f3ea

    goto/16 :goto_1

    :cond_f
    instance-of v0, v13, LX/AS2;

    if-eqz v0, :cond_12

    const v0, 0x129a7e3e

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    move-object v5, v13

    check-cast v5, LX/AS2;

    iget-object v4, v8, LX/gkO;->A00:Ljava/lang/Object;

    check-cast v4, LX/AFC;

    sget-object v7, LX/7zH;->A00:LX/5nC;

    iget-object v1, v8, LX/gkO;->A01:Ljava/lang/Object;

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v0, 0x46

    invoke-static {v12, v1, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v2

    :cond_11
    check-cast v2, LX/LEL;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/IX9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/IX9;->A01:LX/Jqb;

    iput-object v4, v1, LX/IX9;->A02:LX/AFC;

    iput-object v2, v1, LX/IX9;->A03:LX/LEL;

    iput v10, v1, LX/IX9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/444;->A0d(LX/7zH;)LX/7zH;

    move-result-object v13

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v6

    move/from16 v17, v3

    move/from16 v18, v3

    invoke-static/range {v12 .. v18}, LX/UeB;->A00(LX/jaI;LX/7zH;LX/AS2;LX/AFC;LX/irN;II)V

    goto :goto_5

    :cond_12
    instance-of v0, v13, LX/AG4;

    if-eqz v0, :cond_13

    const v0, 0x129abe0e

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    check-cast v13, LX/AG4;

    iget-boolean v1, v13, LX/AG4;->A04:Z

    iget-object v0, v8, LX/gkO;->A02:Ljava/lang/Object;

    check-cast v0, LX/AIB;

    invoke-static {v12, v0, v3, v1}, LX/VyZ;->A05(LX/jaI;LX/AIB;IZ)V

    goto :goto_5

    :cond_13
    instance-of v0, v13, LX/AG6;

    if-eqz v0, :cond_14

    const v0, 0x129ad134

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    check-cast v13, LX/AG6;

    iget-boolean v0, v13, LX/AG6;->A03:Z

    invoke-static {v12, v3, v0}, LX/VyZ;->A03(LX/jaI;IZ)V

    goto/16 :goto_5

    :cond_14
    instance-of v0, v13, LX/Ads;

    if-eqz v0, :cond_15

    const v0, 0x129ae172

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    check-cast v13, LX/Ads;

    invoke-static {v12, v13, v6, v3}, LX/RdD;->A00(LX/jaI;LX/Ads;LX/irN;I)V

    goto/16 :goto_5

    :cond_15
    instance-of v0, v13, LX/Adt;

    if-eqz v0, :cond_16

    const v0, 0x129af186

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    check-cast v13, LX/Adt;

    invoke-static {v12, v13, v3}, LX/Rdu;->A00(LX/jaI;LX/Adt;I)V

    goto/16 :goto_5

    :cond_16
    instance-of v0, v13, LX/Adu;

    if-eqz v0, :cond_1b

    const v0, 0x129b01c5

    invoke-static {v12, v6, v0}, LX/834;->A1W(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_17

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_18

    :cond_17
    const/16 v0, 0x2d

    invoke-static {v12, v6, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v5

    :cond_18
    check-cast v5, LX/lQj;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_19

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_1a

    :cond_19
    const/16 v0, 0x29

    invoke-static {v12, v6, v0}, LX/89P;->A1E(LX/jaI;Ljava/lang/Object;I)LX/Zdc;

    move-result-object v4

    :cond_1a
    check-cast v4, LX/lQj;

    check-cast v4, LX/LEL;

    check-cast v13, LX/Adu;

    iget-boolean v2, v13, LX/Adu;->A02:Z

    iget-object v1, v13, LX/Adu;->A00:LX/AGB;

    iget-boolean v0, v13, LX/Adu;->A01:Z

    move-object v13, v1

    move-object v14, v4

    move-object v15, v5

    move/from16 v16, v3

    move/from16 v17, v2

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/Udx;->A01(LX/jaI;LX/AGB;LX/LEL;Lkotlin/jvm/functions/Function1;IZZ)V

    goto/16 :goto_5

    :cond_1b
    instance-of v0, v13, LX/Aiw;

    if-eqz v0, :cond_1c

    const v0, 0x129b32d5

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    check-cast v13, LX/Aiw;

    iget-boolean v2, v13, LX/Aiw;->A02:Z

    iget-object v1, v13, LX/Aiw;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/Aiw;->A00:LX/2mG;

    invoke-static {v12, v0, v1, v3, v2}, LX/Rd7;->A00(LX/jaI;LX/2mG;Ljava/lang/String;IZ)V

    goto/16 :goto_5

    :cond_1c
    instance-of v0, v13, LX/Aix;

    if-eqz v0, :cond_1d

    const v0, 0x129b45e6

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    check-cast v13, LX/Aix;

    iget-object v0, v13, LX/Aix;->A00:LX/JSl;

    invoke-static {v12, v0, v6, v3}, LX/Rdb;->A00(LX/jaI;LX/JSl;LX/irN;I)V

    goto/16 :goto_5

    :cond_1d
    instance-of v0, v13, LX/AKG;

    if-eqz v0, :cond_24

    const v0, 0x129b580b

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    move-object v9, v13

    check-cast v9, LX/AKG;

    iget-object v7, v8, LX/gkO;->A00:Ljava/lang/Object;

    check-cast v7, LX/AFC;

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1f

    :cond_1e
    const/4 v0, 0x2

    new-instance v5, LX/ZhW;

    invoke-direct {v5, v1, v0}, LX/ZhW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v5, LX/lQj;

    check-cast v5, LX/1ss;

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_20

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_21

    :cond_20
    const/4 v0, 0x4

    invoke-static {v12, v1, v0}, LX/89P;->A1G(LX/jaI;Ljava/lang/Object;I)LX/24P;

    move-result-object v4

    :cond_21
    check-cast v4, LX/lQj;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v11, LX/7zH;->A00:LX/5nC;

    iget-object v1, v8, LX/gkO;->A01:Ljava/lang/Object;

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_22

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_23

    :cond_22
    const/16 v0, 0x47

    invoke-static {v12, v1, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v2

    :cond_23
    check-cast v2, LX/LEL;

    invoke-static {v11, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/IX9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/IX9;->A01:LX/Jqb;

    iput-object v7, v1, LX/IX9;->A02:LX/AFC;

    iput-object v2, v1, LX/IX9;->A03:LX/LEL;

    iput v10, v1, LX/IX9;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v1

    move-object v14, v9

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-static/range {v12 .. v20}, LX/Udn;->A00(LX/jaI;LX/7zH;LX/AKG;LX/AFC;LX/irN;Lkotlin/jvm/functions/Function1;LX/1ss;II)V

    goto/16 :goto_5

    :cond_24
    instance-of v0, v13, LX/AG8;

    if-eqz v0, :cond_25

    const v0, 0x129b96f2

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12, v3}, LX/VyZ;->A02(LX/jaI;I)V

    goto/16 :goto_5

    :cond_25
    instance-of v0, v13, LX/RKj;

    if-eqz v0, :cond_32

    const v0, 0x40d8d11c

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    check-cast v13, LX/RKj;

    invoke-interface {v12, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_26

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_27

    :cond_26
    new-instance v7, LX/EYF;

    invoke-direct {v7, v6, v3}, LX/EYF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v7}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v7, LX/lQj;

    invoke-interface {v12, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_28

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_29

    :cond_28
    const/4 v0, 0x3

    new-instance v5, LX/ZhW;

    invoke-direct {v5, v6, v0}, LX/ZhW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, LX/lQj;

    invoke-interface {v12, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_2b

    :cond_2a
    const/4 v0, 0x2

    invoke-static {v12, v6, v0}, LX/89P;->A1F(LX/jaI;Ljava/lang/Object;I)LX/C4u;

    move-result-object v4

    :cond_2b
    check-cast v4, LX/lQj;

    invoke-interface {v12, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_2c

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_2d

    :cond_2c
    const/16 v0, 0x2c

    invoke-static {v12, v6, v0}, LX/89P;->A1C(LX/jaI;Ljava/lang/Object;I)LX/CPC;

    move-result-object v15

    :cond_2d
    check-cast v15, LX/lQj;

    invoke-interface {v12, v1}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    new-instance v2, LX/ZhW;

    invoke-direct {v2, v1, v0}, LX/ZhW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, LX/lQj;

    iget-object v14, v8, LX/gkO;->A00:Ljava/lang/Object;

    check-cast v14, LX/AFC;

    check-cast v2, LX/1ss;

    invoke-interface {v12, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_30

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    :cond_30
    const/16 v0, 0x15

    invoke-static {v6, v0}, LX/gAm;->A00(Ljava/lang/Object;I)LX/gAm;

    move-result-object v0

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, Lkotlin/jvm/functions/Function3;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    check-cast v7, LX/1st;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    check-cast v5, LX/1ss;

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v21, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v21}, LX/Ve2;->A00(LX/jaI;LX/RKj;LX/AFC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/1ss;LX/1ss;LX/1st;I)V

    goto/16 :goto_5

    :cond_32
    instance-of v0, v13, LX/AK9;

    if-eqz v0, :cond_33

    const v0, 0x129c0660

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    check-cast v13, LX/AK9;

    invoke-static {v12, v13, v1, v3}, LX/RdS;->A00(LX/jaI;LX/AK9;LX/jpM;I)V

    goto/16 :goto_5

    :cond_33
    const v0, 0x129c1025

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_5

    :cond_34
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
