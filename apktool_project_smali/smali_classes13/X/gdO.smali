.class public final LX/gdO;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/6Zu;

.field public final synthetic A03:LX/eFO;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/5wv;

.field public final synthetic A07:LX/jAX;


# direct methods
.method public constructor <init>(LX/6Zu;LX/eFO;LX/KOp;Lkotlin/jvm/functions/Function1;LX/5wv;LX/jAX;FF)V
    .locals 1

    iput-object p5, p0, LX/gdO;->A06:LX/5wv;

    iput-object p2, p0, LX/gdO;->A03:LX/eFO;

    iput p7, p0, LX/gdO;->A00:F

    iput p8, p0, LX/gdO;->A01:F

    iput-object p6, p0, LX/gdO;->A07:LX/jAX;

    iput-object p3, p0, LX/gdO;->A04:LX/KOp;

    iput-object p4, p0, LX/gdO;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/gdO;->A02:LX/6Zu;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v15, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    check-cast v15, LX/jaI;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ShutterClusterDialPicker.<anonymous>.<anonymous> (ShutterClusterDialPicker.kt:317)"

    const v0, -0x4d13edf1

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v9, p0

    iget-object v0, v9, LX/gdO;->A06:LX/5wv;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UBe;

    iget-object v12, v9, LX/gdO;->A03:LX/eFO;

    invoke-interface {v15, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_2

    :cond_1
    const/16 v0, 0x52

    new-instance v6, LX/lpw;

    invoke-direct {v6, v12, v0}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, LX/LEL;

    iget v5, v9, LX/gdO;->A00:F

    iget v4, v9, LX/gdO;->A01:F

    iget-object v11, v9, LX/gdO;->A07:LX/jAX;

    invoke-static {v15, v11, v12}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v0, v14, 0x70

    xor-int/lit8 v10, v0, 0x30

    const/16 v3, 0x20

    if-le v10, v3, :cond_3

    invoke-interface {v15, v8}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v1, v14, 0x30

    const/4 v0, 0x0

    if-ne v1, v3, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    or-int/2addr v13, v0

    iget-object v1, v9, LX/gdO;->A02:LX/6Zu;

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v18, 0x19

    new-instance v2, LX/lrf;

    move-object/from16 v16, v2

    move/from16 v17, v8

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/LEL;

    if-le v10, v3, :cond_8

    invoke-interface {v15, v8}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    and-int/lit8 v1, v14, 0x30

    const/4 v0, 0x0

    if-ne v1, v3, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    iget-object v10, v9, LX/gdO;->A04:LX/KOp;

    invoke-static {v15, v10, v0}, LX/255;->A1Z(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v9, v9, LX/gdO;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v9, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x25

    invoke-static {v15, v9, v10, v8, v0}, LX/89P;->A17(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/lzt;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v0, v14, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc00

    const/16 v16, 0x0

    move/from16 v23, v8

    move/from16 v24, v0

    move/from16 v25, v3

    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v25}, LX/WJA;->A05(LX/jaI;LX/7zH;LX/UBe;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FFIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x74826cf

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
