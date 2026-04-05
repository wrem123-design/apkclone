.class public final LX/lxG;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lxG;->$t:I

    iput-object p3, p0, LX/lxG;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/lxG;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/lxG;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/lxG;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/lxG;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v3, v0, LX/lxG;->$t:I

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v1, 0x2

    if-eq v3, v1, :cond_4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_2

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    iget-object v6, v0, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v6, LX/Lhi;

    if-eq v3, v1, :cond_1

    check-cast v6, LX/FAS;

    iget-object v1, v0, LX/lxG;->A03:Ljava/lang/Object;

    check-cast v1, LX/ncA;

    invoke-static {v1}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/lxG;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Ho;

    iget-object v5, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3Ho;->A02:LX/Qek;

    iget-object v1, v0, LX/lxG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lxt;

    iget-object v3, v0, LX/lxG;->A02:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    const/16 v0, 0x561

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, LX/Lxt;->DMP(Landroid/content/Context;LX/6rZ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAS;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_1
    check-cast v6, LX/FAQ;

    iget-object v1, v0, LX/lxG;->A03:Ljava/lang/Object;

    check-cast v1, LX/ncA;

    invoke-static {v1}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/lxG;->A04:Ljava/lang/Object;

    check-cast v1, LX/3Ho;

    iget-object v5, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3Ho;->A02:LX/Qek;

    iget-object v1, v0, LX/lxG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lxt;

    iget-object v3, v0, LX/lxG;->A02:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    const/16 v0, 0x48f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, LX/Lxt;->DMN(Landroid/content/Context;LX/6rZ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAQ;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v2, LX/AFC;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/AFC;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v1, v0, LX/lxG;->A04:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    iget-object v4, v1, LX/AEc;->A0P:LX/3rM;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/lxG;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v0, LX/lxG;->A02:Ljava/lang/Object;

    check-cast v2, LX/F6T;

    iget-object v6, v0, LX/lxG;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    iget-object v1, v1, LX/AEc;->A03:LX/3vE;

    iget-object v9, v1, LX/3vE;->A05:Ljava/lang/String;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    new-instance v7, LX/OZP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/OZP;->A00:LX/OJM;

    iput-object v0, v7, LX/OZP;->A01:LX/EkP;

    iput-object v1, v7, LX/OZP;->A02:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Evp;

    invoke-direct/range {v5 .. v11}, LX/Evp;-><init>(LX/Qek;LX/OZP;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-virtual {v4, v3, v5, v2}, LX/3rM;->A00(Landroid/view/View;LX/Evp;LX/F6T;)V

    goto :goto_0

    :cond_3
    check-cast v2, LX/XGb;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/lxG;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Hl;

    iget-object v3, v1, LX/8Hl;->A04:LX/6rZ;

    invoke-virtual {v2}, LX/XGb;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/lxG;->A04:Ljava/lang/Object;

    check-cast v7, LX/8l5;

    iget-object v5, v0, LX/lxG;->A03:Ljava/lang/Object;

    check-cast v5, LX/6iO;

    iget-object v1, v5, LX/6iO;->A06:LX/2nh;

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v6, v0, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v6, LX/04X;

    iget-object v4, v0, LX/lxG;->A02:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-static/range {v2 .. v7}, LX/8l5;->A08(Landroid/content/Context;LX/6rZ;LX/6rZ;LX/ncA;LX/04X;LX/8l5;)Z

    move-result v0

    goto/16 :goto_2

    :cond_4
    check-cast v2, LX/8ep;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AqC;->A05(LX/8ep;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    iget-object v6, v0, LX/lxG;->A02:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    invoke-virtual {v2}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v4

    iget-object v3, v0, LX/lxG;->A04:Ljava/lang/Object;

    check-cast v3, LX/Ahi;

    sget-object v1, LX/Ahi;->A0K:LX/04U;

    iget-object v1, v3, LX/Ahi;->A08:LX/1fC;

    goto :goto_1

    :cond_5
    check-cast v2, LX/8ep;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AqC;->A05(LX/8ep;)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    iget-object v6, v0, LX/lxG;->A02:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    invoke-virtual {v2}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v4

    iget-object v1, v0, LX/lxG;->A04:Ljava/lang/Object;

    check-cast v1, LX/Agr;

    iget-object v1, v1, LX/Agr;->A05:LX/1fC;

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1R()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :cond_6
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    new-instance v1, LX/Agu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v2}, LX/AqC;->A05(LX/8ep;)I

    move-result v1

    if-nez v1, :cond_8

    iget-object v4, v0, LX/lxG;->A03:Ljava/lang/Object;

    check-cast v4, LX/6rZ;

    invoke-virtual {v2}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v1, v5

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/lxG;->A00:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    invoke-virtual {v2}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v2}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_9
    check-cast v2, LX/01I;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/lxG;->A01:Ljava/lang/Object;

    check-cast v1, LX/9UF;

    iget-object v5, v1, LX/9UF;->A06:LX/9UC;

    iget-object v6, v1, LX/9UF;->A08:Ljava/lang/String;

    const/4 v15, 0x1

    iget-object v7, v1, LX/9UF;->A09:Ljava/lang/String;

    iget-object v8, v1, LX/9UF;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/9UF;->A07:Ljava/lang/String;

    iget-object v10, v1, LX/9UF;->A05:LX/9UE;

    iget-object v11, v1, LX/9UF;->A03:Landroid/net/Uri;

    iget v4, v1, LX/9UF;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v4, v1, LX/9UF;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-boolean v4, v1, LX/9UF;->A0F:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array/range {v5 .. v14}, [Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v0, LX/lxG;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/lxG;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/lxG;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/lxG;->A04:Ljava/lang/Object;

    new-instance v14, LX/CS9;

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, LX/CS9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v14, v7}, LX/01I;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    sget-object v6, LX/H99;->A00:LX/H99;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v0, LX/fAi;

    invoke-direct {v0, v5, v3}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, LX/01I;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/9UF;->A0D:Z

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x2

    new-instance v0, LX/eiP;

    invoke-direct {v0, v3, v5, v1}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/9UF;->A04:LX/mlB;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v0, LX/eiP;

    invoke-direct {v0, v3, v5, v1}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/9UF;->A0C:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v0, LX/eiP;

    invoke-direct {v0, v3, v5, v1}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v0, v1, LX/9UF;->A0B:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x5

    new-instance v0, LX/eiP;

    invoke-direct {v0, v3, v5, v1}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-object v6
.end method
