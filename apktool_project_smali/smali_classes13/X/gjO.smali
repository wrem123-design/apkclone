.class public final LX/gjO;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/O4e;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/LEN;


# direct methods
.method public constructor <init>(LX/O4e;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/LEN;F)V
    .locals 1

    iput-object p2, p0, LX/gjO;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/gjO;->A01:LX/O4e;

    iput-object p4, p0, LX/gjO;->A04:LX/LEN;

    iput p5, p0, LX/gjO;->A00:F

    iput-object p3, p0, LX/gjO;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    invoke-static/range {p2 .. p2}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v6, LX/QJZ;

    check-cast v7, LX/jaI;

    move-object/from16 v1, p1

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x2

    invoke-static {v5, v6}, LX/751;->A1X(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.basel.common.ui.colorpicker.ColorListsContainer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ColorPickerV2.kt:467)"

    const v0, 0x79a34281

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, v6, LX/O4f;

    const/16 v16, 0x1

    const/4 v14, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_6

    const v0, 0x1e88cc83

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    check-cast v6, LX/O4f;

    iget v13, v6, LX/O4f;->A00:I

    iget-object v0, v2, LX/gjO;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_5

    iget-object v0, v2, LX/gjO;->A01:LX/O4e;

    if-nez v0, :cond_5

    :goto_0
    iget-object v3, v2, LX/gjO;->A04:LX/LEN;

    invoke-interface {v7, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    const/16 v0, 0x12

    invoke-static {v7, v3, v0}, LX/89P;->A0u(LX/jaI;Ljava/lang/Object;I)LX/ltF;

    move-result-object v10

    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_3

    const/16 v0, 0xf7

    invoke-static {v7, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v9

    :cond_3
    check-cast v9, LX/LEL;

    iget v12, v2, LX/gjO;->A00:F

    const/16 v14, 0x6180

    const/16 v15, 0x1a0

    const/4 v8, 0x0

    move-object v11, v8

    move/from16 v18, v1

    move/from16 v17, v1

    invoke-static/range {v7 .. v18}, LX/Wbs;->A0A(LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FIIIZZZ)V

    :goto_1
    invoke-static {v7, v1}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x760c3ab1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    const/16 v16, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, v6, LX/O4e;

    if-eqz v0, :cond_b

    const v0, 0x1e890082

    invoke-interface {v7, v0}, LX/jaI;->GV5(I)V

    move-object v0, v6

    check-cast v0, LX/O4e;

    iget-object v9, v0, LX/O4e;->A00:LX/QDp;

    iget v4, v2, LX/gjO;->A00:F

    iget-object v0, v2, LX/gjO;->A01:LX/O4e;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/O4e;->A00:LX/QDp;

    :goto_2
    if-ne v0, v9, :cond_7

    const/4 v14, 0x1

    :cond_7
    iget-object v3, v2, LX/gjO;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v3, v6}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9

    :cond_8
    const/16 v0, 0x32

    invoke-static {v7, v6, v3, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v2

    :cond_9
    check-cast v2, LX/LEL;

    const/4 v8, 0x0

    move-object v10, v2

    move v11, v4

    move v12, v1

    move v13, v5

    invoke-static/range {v7 .. v14}, LX/Wbs;->A04(LX/jaI;LX/7zH;LX/QDp;LX/LEL;FIIZ)V

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const v0, 0x1e88c4d9

    invoke-static {v7, v0, v1}, LX/ArI;->A0i(LX/jaI;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
