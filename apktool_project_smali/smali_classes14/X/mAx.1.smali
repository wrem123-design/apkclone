.class public final LX/mAx;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/mAx;->$t:I

    .line 536870914
    iput-object p3, p0, LX/mAx;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/mAx;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .locals 1

    iput p3, p0, LX/mAx;->$t:I

    const/16 v0, 0xa

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/mAx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/mAx;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/mAx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mAx;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/mAx;->$t:I

    .line 805306370
    const/4 v0, 0x5

    .line 805306371
    if-eq p3, v0, :cond_0

    .line 805306373
    iput-object p2, p0, LX/mAx;->A00:Ljava/lang/Object;

    .line 805306375
    iput-object p1, p0, LX/mAx;->A01:Ljava/lang/Object;

    .line 805306377
    :goto_0
    const/4 v0, 0x1

    .line 805306378
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306381
    return-void

    .line 805306382
    :cond_0
    iput-object p2, p0, LX/mAx;->A01:Ljava/lang/Object;

    .line 805306384
    iput-object p1, p0, LX/mAx;->A00:Ljava/lang/Object;

    .line 805306386
    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/mAx;->$t:I

    .line 268435458
    const/16 v0, 0x13

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p2, p0, LX/mAx;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/mAx;->A00:Ljava/lang/Object;

    .line 268435466
    :goto_0
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/mAx;->A01:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/mAx;->A00:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/mAx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/6h9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6h9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/6FV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6FV;->A00()V

    iget-object v2, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v0, LX/QqL;

    iget-object v1, v0, LX/QqL;->A03:Ljava/lang/Object;

    iget v0, v0, LX/QqL;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/IUF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    iget-object v2, p0, LX/mAx;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/GQg;

    invoke-direct {v0, v1, v3, v2}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/IUF;->A05:LX/LEL;

    const/4 v1, 0x7

    new-instance v0, LX/GQg;

    invoke-direct {v0, v1, v3, v2}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/IUF;->A03:LX/LEL;

    const/16 v1, 0x8

    new-instance v0, LX/GQg;

    invoke-direct {v0, v1, v3, v2}, LX/GQg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, LX/IUF;->A04:LX/LEL;

    const/16 v1, 0x2e

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Y5;

    iget-object v1, v0, LX/8Y5;->A00:LX/SwJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, v1, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/koF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, LX/koF;->DvT(J)J

    move-result-wide v0

    const/16 v2, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v5

    const-wide v3, 0xffffffffL

    invoke-static {v0, v1, v3, v4}, LX/834;->A01(JJ)F

    move-result v7

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v8

    shr-long v1, v8, v2

    long-to-int v0, v1

    int-to-float v0, v0

    add-float v2, v5, v0

    and-long/2addr v3, v8

    long-to-int v0, v3

    int-to-float v0, v0

    add-float/2addr v0, v7

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v7, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXd;

    iget v0, v0, LX/QXd;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_3

    :pswitch_6
    check-cast p1, LX/ScR;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zz1;

    iget-object v1, v0, LX/Zz1;->A04:LX/muy;

    const/4 v5, 0x1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "android.intent.action.VIEW"

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_7
    invoke-interface {v1}, LX/muy;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x131

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    goto :goto_2

    :pswitch_8
    invoke-interface {v1}, LX/muy;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto/16 :goto_1

    :pswitch_9
    invoke-interface {v1}, LX/muy;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/N8N;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0x26

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v2, v0}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :pswitch_b
    const-class v1, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "browser_settings"

    :goto_2
    invoke-static {v2, v3, v1, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-interface {v1}, LX/muy;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XgR;->A0B()V

    goto/16 :goto_1

    :pswitch_d
    invoke-interface {v1}, LX/muy;->D8P()LX/N8N;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v4, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v4, LX/OAr;

    iget-boolean v0, v4, LX/OAr;->A05:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v4, LX/OAr;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v4, LX/OAr;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    check-cast p1, LX/koF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/4Op;->A00(LX/koF;)J

    move-result-wide v0

    iget-object v6, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    const/16 v7, 0x20

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v2

    float-to-int v3, v2

    const-wide v4, 0xffffffffL

    invoke-static {v0, v1, v4, v5}, LX/834;->A01(JJ)F

    move-result v0

    float-to-int v2, v0

    int-to-long v0, v3

    shl-long/2addr v0, v7

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/4Os;->A00(JJ)LX/4Ou;

    move-result-object v0

    invoke-interface {v6, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast p1, LX/koF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/838;->A07(J)I

    move-result v2

    iget-object v1, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v0, LX/izM;

    invoke-interface {v0, v2}, LX/izM;->EsJ(I)V

    iput v2, v1, LX/3pz;->A00:I

    goto/16 :goto_1

    :pswitch_11
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v3

    iget-object v2, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v0, p0, LX/mAx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_12
    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v0, LX/PRS;

    iget-object v4, v0, LX/PRS;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/PRS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/PRS;->A02:Ljava/lang/String;

    iget-boolean v2, v0, LX/PRS;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Ms;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/3Ms;->A02(ZZZ)V

    goto/16 :goto_1

    :pswitch_13
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v3, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v3, LX/3Qv;

    invoke-static {v3}, LX/3Qv;->A00(LX/3Qv;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0Tm;->A00(Landroid/view/View;)LX/mca;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, LX/3Qv;->A03(LX/3Qv;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;LX/mca;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, LX/4v4;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133975

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/VmI;->A00(LX/ncA;Ljava/lang/String;)LX/9ig;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4v4;->A00(LX/9ig;)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f133976

    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/VmI;->A00(LX/ncA;Ljava/lang/String;)LX/9ig;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4v4;->A00(LX/9ig;)V

    iget-object v1, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_15
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, LX/mAx;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, LX/FXE;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v0, LX/PIU;

    iget-object v0, v0, LX/PIU;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PEH;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v2, v1, LX/PEH;->A01:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object v0, v1, LX/PEH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/FXE;->A00(LX/9ig;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v0, LX/PNR;

    iget-object v0, v0, LX/PNR;->A01:LX/PQM;

    iget-object v1, v0, LX/PQM;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v3, LX/04Y;

    iget-object v0, v0, LX/PQM;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0E()LX/ADc;

    move-result-object v1

    iget-object v0, v3, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    :pswitch_18
    iget-object v2, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v2, LX/PQM;

    const/4 v1, 0x0

    goto :goto_4

    :pswitch_19
    iget-object v2, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v2, LX/PQM;

    const/4 v1, 0x1

    :goto_4
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIB;

    iget-object v0, v0, LX/NIB;->A07:LX/LEN;

    invoke-static {v2, v0, v1}, LX/77T;->A1Q(Ljava/lang/Object;LX/LEN;Z)V

    iget-object v0, v2, LX/PQM;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto/16 :goto_1

    :pswitch_1a
    iget-object v3, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v3, LX/POP;

    iget-object v1, v3, LX/POP;->A00:LX/mnL;

    invoke-static {v1}, LX/154;->A1X(Ljava/lang/Object;)V

    check-cast v1, LX/1sq;

    iget-object v0, p0, LX/mAx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A07(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    const-string v0, "IGMetaAIQuickPromotionCardFeedbackButtonComponent"

    new-instance v4, LX/Lj2;

    invoke-direct {v4, v1, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    const v0, 0x7f1340a3

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f082175

    const/16 v0, 0x26

    invoke-static {v5, v3, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v2, v1}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f1354ad

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f08219b

    const/16 v0, 0x27

    invoke-static {v5, v3, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    invoke-virtual {v4, v5, v0, v2, v1}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f1363d5

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x25

    new-instance v6, LX/Zhc;

    invoke-direct {v6, v3, v0}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    const v8, 0x7f0825ae

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    new-instance v0, LX/LbK;

    invoke-direct {v0, v4}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v0, v5}, LX/LbK;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {p1}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v0

    iget-object v4, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v4, LX/QGY;

    iget-object v2, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    invoke-virtual {v0}, LX/01D;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1365ed

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v3, v4, LX/QGY;->A02:LX/Lsw;

    iget-object v0, v4, LX/QGY;->A01:LX/3Nu;

    iget-object v2, v0, LX/3Nu;->A00:LX/8jV;

    iget-object v1, v0, LX/3Nu;->A01:LX/4ND;

    sget-object v0, LX/HpM;->A0A:LX/HpM;

    invoke-interface {v3, v0, v2, v1}, LX/Lsw;->DPM(LX/HpM;LX/8jV;LX/4ND;)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAx;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast p1, LX/koF;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v0, LX/EM5;

    iget v1, v0, LX/EM5;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-interface {p1}, LX/koF;->CsS()J

    move-result-wide v4

    const/16 v0, 0x20

    shr-long v2, v4, v0

    long-to-int v1, v2

    if-lez v1, :cond_0

    invoke-static {v4, v5}, LX/838;->A07(J)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    int-to-double v2, v1

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v4, v0}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast p1, LX/mip;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/P6j;

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/P6j;

    iget-object v0, p1, LX/P6j;->A00:LX/UBe;

    new-instance v1, LX/NCs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NCs;->A00:LX/UBe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, LX/P6k;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    check-cast p1, LX/P6k;

    iget-object v1, p1, LX/P6k;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget v0, p1, LX/P6k;->A00:I

    invoke-static {v1, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v2, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tw0;

    iget-object v0, v0, LX/Tw0;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zn1;

    iget-object v1, v0, LX/Zn1;->A00:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ig;

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0I(LX/9ig;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v0, LX/I1G;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v1, LX/OSZ;

    iget-object v0, v0, LX/I1G;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OSZ;->A02(Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x15

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v1, LX/OSZ;

    iget-object v0, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v0, LX/JZ4;

    iget-object v0, v0, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v1}, LX/OSZ;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/OSZ;)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, LX/SVm;

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pp0;

    iget-object v1, v0, LX/Pp0;->A01:LX/mnL;

    iget-object v0, p0, LX/mAx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2cA;->A10(Landroid/content/Context;LX/mnL;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v1, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f1370fe

    goto :goto_5

    :cond_8
    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pp0;

    iget-object v1, v0, LX/Pp0;->A01:LX/mnL;

    iget-object v0, p0, LX/mAx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2cA;->A0z(Landroid/content/Context;LX/mnL;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v1, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f1370ec

    :goto_5
    invoke-static {v1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAx;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    new-instance v3, LX/ZqJ;

    invoke-direct {v3, v0, p1, v1}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAx;->A01:Ljava/lang/Object;

    const/16 v1, 0x35

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, v1, p1, v2}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Q8b;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/Q8b;->A00:LX/LEL;

    iput-object v0, v1, LX/Q8b;->A01:LX/LEL;

    goto :goto_6

    :pswitch_25
    iget-object v0, p0, LX/mAx;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZNh;

    iget-object v4, v0, LX/ZNh;->A0D:Ljava/lang/Long;

    iget-object v3, v0, LX/ZNh;->A0E:Ljava/lang/Long;

    iget-object v2, v0, LX/ZNh;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Q8c;

    iget-object v1, v0, LX/Q8c;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v0

    new-instance v1, LX/NFi;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v4, v1, LX/NFi;->A01:Ljava/lang/Long;

    iput-object v3, v1, LX/NFi;->A02:Ljava/lang/Long;

    iput-object v2, v1, LX/NFi;->A00:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/NFi;->A03:Lkotlin/jvm/functions/Function1;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_26
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mAx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00(LX/04U;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/QPT;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/mAx;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/mAx;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/dQm;

    invoke-direct {v0, v1}, LX/dQm;-><init>(I)V

    return-object v0

    :cond_a
    invoke-static {}, LX/955;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_20
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_21
        :pswitch_22
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_23
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_24
        :pswitch_25
        :pswitch_1a
        :pswitch_26
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_27
        :pswitch_1f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method
