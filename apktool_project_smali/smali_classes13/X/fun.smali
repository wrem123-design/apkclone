.class public final LX/fun;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:Landroidx/compose/runtime/MutableState;

.field public final synthetic A07:LX/KOp;

.field public final synthetic A08:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

.field public final synthetic A09:LX/QQq;

.field public final synthetic A0A:LX/1ss;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/KOp;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/QQq;LX/1ss;FFI)V
    .locals 1

    iput p11, p0, LX/fun;->A02:I

    iput p9, p0, LX/fun;->A00:F

    iput-object p6, p0, LX/fun;->A08:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iput-object p7, p0, LX/fun;->A09:LX/QQq;

    iput p10, p0, LX/fun;->A01:F

    iput-object p8, p0, LX/fun;->A0A:LX/1ss;

    iput-object p1, p0, LX/fun;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/fun;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, LX/fun;->A07:LX/KOp;

    iput-object p3, p0, LX/fun;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, LX/fun;->A06:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v15, p2

    move-object/from16 v8, p1

    check-cast v8, LX/jaW;

    check-cast v15, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v15, v8}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v15, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.camera.ui.QuickSnapCameraScreen.<anonymous>.<anonymous>.<anonymous> (QuickSnapCameraScreen.kt:317)"

    const v0, 0xb0316b3

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v15}, LX/WOz;->A01(LX/jaI;)LX/WhV;

    move-result-object v1

    invoke-static {v15}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/WhV;->BC5(LX/jdN;)I

    move-result v3

    move-object v0, v8

    check-cast v0, LX/WhP;

    iget-wide v0, v0, LX/WhP;->A00:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    move-object/from16 v9, p0

    iget v11, v9, LX/fun;->A02:I

    sub-int/2addr v0, v11

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    int-to-float v0, v3

    div-float/2addr v0, v1

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget-object v12, v9, LX/fun;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x128b71fa

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    iget v14, v9, LX/fun;->A00:F

    iget-object v10, v9, LX/fun;->A08:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v6, v9, LX/fun;->A07:LX/KOp;

    invoke-static {v6}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v17

    iget-object v5, v9, LX/fun;->A09:LX/QQq;

    iget-object v4, v9, LX/fun;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v3, v9, LX/fun;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    const/16 v1, 0x11

    new-instance v0, LX/aak;

    invoke-direct {v0, v1, v3, v12, v4}, LX/aak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, LX/LEN;

    const/4 v3, 0x0

    sget-object v4, LX/6d6;->A01:LX/6d7;

    invoke-interface {v15, v13}, LX/jaI;->AJw(F)Z

    move-result v12

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_3

    if-ne v1, v2, :cond_4

    :cond_3
    const/16 v1, 0x1b

    invoke-static {v15, v13, v1}, LX/D6A;->A00(LX/jaI;FI)LX/D6A;

    move-result-object v1

    :cond_4
    invoke-static {v4, v1}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-static {v6}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v1

    iget-boolean v1, v1, LX/M4S;->A0F:Z

    if-eqz v1, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_5
    invoke-static {v2, v3}, LX/VkE;->A02(LX/7zH;F)LX/7zH;

    move-result-object v16

    const v23, 0x30006

    move/from16 v24, v7

    move/from16 v21, v14

    move/from16 v22, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 v18, v10

    invoke-static/range {v15 .. v24}, LX/WbC;->A04(LX/jaI;LX/7zH;LX/M4S;Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;LX/QQq;LX/LEN;FIII)V

    :goto_0
    invoke-static {v15, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    iget-object v5, v9, LX/fun;->A07:LX/KOp;

    invoke-static {v5}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v0

    iget-boolean v0, v0, LX/M4S;->A0G:Z

    if-eqz v0, :cond_f

    const v0, 0x62800997

    invoke-static {v15, v5, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-object v14, v0, LX/M4S;->A03:Landroid/graphics/Bitmap;

    if-nez v14, :cond_e

    const v0, -0x127e3e03

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v4, v5, v7}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-boolean v0, v0, LX/M4S;->A0I:Z

    if-eqz v0, :cond_d

    const v0, -0x12768ef6

    invoke-static {v15, v0}, LX/255;->A0Q(LX/jaI;I)LX/5nC;

    move-result-object v1

    iget v0, v9, LX/fun;->A01:F

    invoke-static {v1, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v8, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v0, v7}, LX/WbC;->A03(LX/jaI;LX/7zH;I)V

    :goto_3
    invoke-static {v4, v5, v7}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M4S;

    iget-boolean v0, v1, LX/M4S;->A0H:Z

    if-eqz v0, :cond_c

    iget v0, v1, LX/M4S;->A00:I

    if-lez v0, :cond_c

    const v0, -0x127442cf

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    iget-object v3, v9, LX/fun;->A0A:LX/1ss;

    invoke-static {v5}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v0

    iget v0, v0, LX/M4S;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A0C:Landroidx/compose/ui/Alignment;

    invoke-interface {v8, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0O(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v2, v0, v15, v3, v7}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    :goto_4
    invoke-static {v4, v5, v7}, LX/77T;->A0w(Landroidx/compose/runtime/ComposerImpl;LX/KOp;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4S;

    iget-boolean v0, v0, LX/M4S;->A0A:Z

    if-nez v0, :cond_b

    invoke-static {v5}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v0

    iget-boolean v0, v0, LX/M4S;->A0D:Z

    if-nez v0, :cond_b

    const v0, -0x127093da

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v9, LX/fun;->A03:Landroid/content/Context;

    invoke-interface {v15, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v0, 0x2d

    invoke-static {v15, v1, v0}, LX/Apb;->A11(LX/jaI;Ljava/lang/Object;I)LX/ERB;

    move-result-object v3

    :cond_7
    check-cast v3, LX/LEL;

    iget-object v1, v9, LX/fun;->A08:Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    invoke-interface {v15, v1}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0xc

    invoke-static {v15, v1, v0}, LX/Zoh;->A00(LX/jaI;Ljava/lang/Object;I)LX/Zoh;

    move-result-object v2

    :cond_9
    check-cast v2, LX/LEL;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    sget-object v0, LX/6d8;->A06:Landroidx/compose/ui/Alignment;

    invoke-interface {v8, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A0K(LX/7zH;)LX/7zH;

    move-result-object v9

    move-object v8, v15

    move-object v10, v3

    move-object v11, v2

    move v12, v7

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/SLy;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;II)V

    :goto_5
    invoke-static {v4, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x524698ac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_a
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    const v0, -0x126b4c72

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_5

    :cond_c
    const v0, -0x1271f572

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto :goto_4

    :cond_d
    const v0, -0x12751792

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_3

    :cond_e
    const v0, -0x127e3e02

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    iget v1, v9, LX/fun;->A01:F

    const v0, 0x4fea9064

    invoke-interface {v15, v0, v14}, LX/jaI;->GUn(ILjava/lang/Object;)V

    invoke-static {v5}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v0

    iget v3, v0, LX/M4S;->A01:I

    invoke-static {v5}, LX/AsG;->A0c(LX/KOp;)LX/M4S;

    move-result-object v0

    iget-object v2, v0, LX/M4S;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/444;->A0X(F)LX/7zH;

    move-result-object v1

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v8, v0, v1}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v16

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-static/range {v14 .. v20}, LX/WbC;->A00(Landroid/graphics/Bitmap;LX/jaI;LX/7zH;Ljava/lang/String;III)V

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_1

    :cond_f
    const v0, -0x12774972

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_2

    :cond_10
    const v0, -0x12810132

    invoke-interface {v15, v0}, LX/jaI;->GV5(I)V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v15}, LX/jaI;->GT6()V

    goto :goto_6
.end method
