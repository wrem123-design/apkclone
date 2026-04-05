.class public final LX/esN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/NT6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p7, p0, LX/esN;->$t:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x1

    .line 268435459
    if-eq p7, v0, :cond_0

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/esN;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p8, p0, LX/esN;->A06:Z

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/esN;->A03:Ljava/lang/String;

    .line 268435466
    .line 268435467
    :goto_0
    iput-object p3, p0, LX/esN;->A02:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/esN;->A01:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/esN;->A04:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p6, p0, LX/esN;->A05:Ljava/lang/String;

    .line 268435474
    .line 268435475
    const/4 v0, 0x2

    .line 268435476
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_0
    iput-boolean p8, p0, LX/esN;->A06:Z

    .line 268435481
    .line 268435482
    iput-object p2, p0, LX/esN;->A03:Ljava/lang/String;

    .line 268435483
    .line 268435484
    iput-object p1, p0, LX/esN;->A00:Ljava/lang/Object;

    .line 268435485
    .line 268435486
    goto :goto_0
.end method

.method public constructor <init>(LX/izP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, LX/esN;->$t:I

    iput-object p1, p0, LX/esN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/esN;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/esN;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/esN;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/esN;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/esN;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/esN;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v3, v0, LX/esN;->$t:I

    move-object/from16 v1, p2

    if-eqz v3, :cond_f

    const/4 v2, 0x1

    check-cast v11, LX/jaI;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eq v3, v2, :cond_2

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v2

    invoke-static {v11, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.baselig.promotion.ui.IgBaselCreativeToolDialogFragment.onCreateView.<anonymous>.<anonymous> (IgBaselCreativeToolDialogFragment.kt:83)"

    const v1, -0x49ff0eb5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v13, v0, LX/esN;->A00:Ljava/lang/Object;

    check-cast v13, LX/NT6;

    iget-object v1, v13, LX/NT6;->A01:LX/Bbi;

    invoke-static {v1}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v4

    iget-boolean v3, v0, LX/esN;->A06:Z

    iget-object v14, v0, LX/esN;->A03:Ljava/lang/String;

    iget-object v15, v0, LX/esN;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/esN;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/esN;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/esN;->A05:Ljava/lang/String;

    const/16 v19, 0x1

    new-instance v12, LX/esN;

    move-object/from16 v18, v0

    move/from16 v20, v3

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v20}, LX/esN;-><init>(LX/NT6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, -0x7668434f

    invoke-static {v11, v12, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "basel_creative_tool_dialog_fragment"

    invoke-static {v11, v4, v0, v1}, LX/77T;->A1Y(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x122fb51c

    :goto_0
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    and-int/lit8 v2, v1, 0x3

    const/4 v9, 0x0

    invoke-static {v2}, LX/ArF;->A1A(I)Z

    move-result v2

    invoke-static {v11, v1, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.baselig.promotion.ui.IgBaselCreativeToolDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (IgBaselCreativeToolDialogFragment.kt:84)"

    const v1, -0x3b8999ee

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v1, LX/VCA;->A06:LX/LEo;

    const/4 v13, 0x0

    invoke-static {v11, v1}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v8

    const v2, 0x7f130c0e

    const v1, 0x7f134a22

    invoke-static {v11, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    iget-boolean v6, v0, LX/esN;->A06:Z

    const v4, 0x7f130c0c

    if-eqz v6, :cond_4

    const v4, 0x7f130c0b

    :cond_4
    iget-object v2, v0, LX/esN;->A03:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    const v3, 0x7f1332c0

    invoke-static {v11, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v2, v1, v4}, LX/838;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f130c0d

    if-eqz v6, :cond_6

    const v2, 0x7f130c0f

    :cond_6
    invoke-static {v11, v3}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v2}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v11}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v3

    iget-object v5, v0, LX/esN;->A00:Ljava/lang/Object;

    check-cast v5, LX/NT6;

    iget-object v1, v5, LX/NT6;->A01:LX/Bbi;

    invoke-static {v1, v9}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810d2a0009502aL    # 3.035253888999687E-306

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f0801eb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v1, 0x42680000    # 58.0f

    new-instance v12, LX/I0q;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v2, v12, LX/I0q;->A00:F

    iput v1, v12, LX/I0q;->A01:F

    iput-wide v3, v12, LX/I0q;->A02:J

    iput-object v13, v12, LX/I0q;->A03:LX/6h8;

    iput-object v7, v12, LX/I0q;->A04:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    invoke-interface {v11, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v7, v0, LX/esN;->A02:Ljava/lang/String;

    invoke-interface {v11, v7}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v11, v2, v1, v6}, LX/838;->A1a(LX/jaI;ZZZ)Z

    move-result v1

    iget-object v4, v0, LX/esN;->A01:Ljava/lang/String;

    invoke-static {v11, v4, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v3, v0, LX/esN;->A04:Ljava/lang/String;

    invoke-static {v11, v3, v1}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v1, v0, LX/esN;->A05:Ljava/lang/String;

    invoke-static {v11, v1, v2}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, LX/ZmK;

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/ZmK;-><init>(LX/NT6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/LEL;

    invoke-static {v11, v5, v7, v4}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v6, v0}, LX/444;->A1b(LX/jaI;ZZ)Z

    move-result v0

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LX/Zpk;

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move/from16 v21, v9

    move/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/Zpk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v11, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/LEL;

    invoke-static {v11, v5, v7}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v6}, LX/jaI;->AK0(Z)Z

    move-result v0

    invoke-static {v11, v4, v3, v8, v0}, LX/ArI;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v8

    invoke-interface {v11}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_b

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v8, :cond_c

    :cond_b
    new-instance v0, LX/ZlV;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/ZlV;-><init>(LX/NT6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, LX/LEL;

    const/16 v21, 0x100

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v21}, LX/RZl;->A00(Landroid/net/Uri;LX/jaI;LX/I0q;LX/HRD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7f9a35e3

    goto/16 :goto_0

    :cond_d
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-interface {v11}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :cond_f
    check-cast v11, Ljava/lang/String;

    invoke-static {v1, v11}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v2, v0, LX/esN;->A00:Ljava/lang/Object;

    check-cast v2, LX/izP;

    iget-object v4, v0, LX/esN;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/esN;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/esN;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/esN;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/esN;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v0, v0, LX/esN;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v10, v9

    move-object v8, v1

    invoke-interface/range {v2 .. v12}, LX/izP;->EpL(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method
