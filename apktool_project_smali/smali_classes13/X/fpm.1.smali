.class public final LX/fpm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:LX/K3D;

.field public final synthetic A02:LX/VoS;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/K3D;LX/VoS;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p2, p0, LX/fpm;->A01:LX/K3D;

    iput-object p3, p0, LX/fpm;->A02:LX/VoS;

    iput-object p4, p0, LX/fpm;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/fpm;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/fpm;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/fpm;->A05:LX/LEL;

    iput-object p6, p0, LX/fpm;->A06:LX/LEL;

    iput-object p7, p0, LX/fpm;->A04:LX/LEL;

    iput-object p1, p0, LX/fpm;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p2

    check-cast v6, LX/jaI;

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aiconsumption.characters.draftedit.AICharacterDraftEditScreen.<anonymous>.<anonymous>.<anonymous> (AICharacterDraftEditScreen.kt:77)"

    const v0, 0x10b527a4

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/77T;->A0V(LX/7zH;F)LX/7zH;

    move-result-object v7

    move-object/from16 v3, p0

    iget-object v5, v3, LX/fpm;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/Apb;->A0u(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/fpm;->A01:LX/K3D;

    iget v15, v0, LX/K3D;->A00:I

    iget-object v14, v0, LX/K3D;->A03:LX/5wv;

    iget-object v2, v3, LX/fpm;->A02:LX/VoS;

    invoke-interface {v6, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v3, LX/fpm;->A03:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v4, v3, LX/fpm;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    const/16 v23, 0x1

    new-instance v9, LX/ZmH;

    move-object/from16 v18, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v23}, LX/ZmH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, LX/LEL;

    invoke-static {v6, v2, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v3, LX/fpm;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    new-instance v13, LX/mAh;

    invoke-direct {v13, v2, v4, v1, v0}, LX/mAh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v6, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v3, LX/fpm;->A05:LX/LEL;

    invoke-static {v6, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/4 v0, 0x2

    invoke-static {v6, v2, v4, v1, v0}, LX/844;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lqr;

    move-result-object v10

    :cond_6
    check-cast v10, LX/LEL;

    invoke-static {v6, v2, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v3, LX/fpm;->A06:LX/LEL;

    invoke-static {v6, v4, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/4 v0, 0x3

    invoke-static {v6, v2, v4, v1, v0}, LX/844;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lqr;

    move-result-object v11

    :cond_8
    check-cast v11, LX/LEL;

    invoke-static {v6, v2, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v3, LX/fpm;->A04:LX/LEL;

    invoke-static {v6, v3, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    :cond_9
    const/4 v0, 0x4

    invoke-static {v6, v2, v3, v1, v0}, LX/844;->A12(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lqr;

    move-result-object v12

    :cond_a
    check-cast v12, LX/LEL;

    const/high16 v16, 0x6000000

    invoke-static/range {v6 .. v17}, LX/VwN;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x64cb8975

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
