.class public final LX/lcC;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/lcC;->$t:I

    .line 268435458
    iput-object p3, p0, LX/lcC;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/lcC;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/lcC;->A01:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/lcC;->$t:I

    iput-object p2, p0, LX/lcC;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lcC;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lcC;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lcC;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/lcC;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v4, p0, LX/lcC;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/lcC;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lcC;->A01:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    const/4 v6, 0x6

    :goto_0
    new-instance v0, LX/lcC;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/lcC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v0, LX/lcC;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/lcC;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/lcC;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lcC;->A01:Ljava/lang/Object;

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/lcC;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/lcC;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/lcC;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/lcC;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/lcC;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lcC;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/lcC;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/lcC;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lcC;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/lcC;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/lcC;->A03:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/lcC;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/lcC;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/lcC;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/lcC;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_1
    new-instance v0, LX/lcC;

    invoke-direct/range {v0 .. v6}, LX/lcC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcC;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/lcC;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_11

    const/4 v0, 0x5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_10

    iget-object v5, p0, LX/lcC;->A00:Ljava/lang/Object;

    check-cast v5, LX/haD;

    instance-of v0, v5, LX/AID;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lcC;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZoI;

    iget-object v1, v0, LX/ZoI;->A06:LX/UDg;

    iget-object v0, v1, LX/UDg;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, v1, LX/UDg;->A01:Landroid/view/ViewGroup;

    const v0, 0x1c857ca2

    :goto_0
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v2, p0, LX/lcC;->A03:Ljava/lang/Object;

    check-cast v2, LX/ZoI;

    iget-object v0, p0, LX/lcC;->A02:Ljava/lang/Object;

    check-cast v0, LX/J5v;

    iget-object v1, v0, LX/J5v;->A09:LX/UFZ;

    iget-object v0, p0, LX/lcC;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Ng;

    invoke-static {v5, v1, v0, v2}, LX/ZoI;->A00(LX/haD;LX/UFZ;LX/3Ng;LX/ZoI;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v0, v5, LX/MQ4;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/AV2;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/lcC;->A03:Ljava/lang/Object;

    check-cast v0, LX/ZoI;

    iget-object v1, v0, LX/ZoI;->A06:LX/UDg;

    iget-object v0, v1, LX/UDg;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, v1, LX/UDg;->A01:Landroid/view/ViewGroup;

    const v0, -0x15d84d21

    goto :goto_0

    :cond_3
    instance-of v0, v5, LX/MQ5;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/P1E;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/ARx;

    if-eqz v0, :cond_f

    iget-object v4, p0, LX/lcC;->A03:Ljava/lang/Object;

    check-cast v4, LX/ZoI;

    iget-object v3, v4, LX/ZoI;->A06:LX/UDg;

    iget-object v2, v3, LX/UDg;->A03:Landroid/widget/TextView;

    iget-object v1, p0, LX/lcC;->A02:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v2, v0, v1, v4}, LX/Zi0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v5

    check-cast v0, LX/ARx;

    iget-boolean v1, v0, LX/ARx;->A0I:Z

    iget-object v0, v4, LX/ZoI;->A06:LX/UDg;

    iget-object v2, v0, LX/UDg;->A03:Landroid/widget/TextView;

    const v0, -0x712e6266

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    const v0, -0x1d3c7554

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v3, LX/UDg;->A01:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const v0, 0x31f397e4

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/lcC;->A03:Ljava/lang/Object;

    check-cast v6, LX/QY1;

    iget-object v0, v6, LX/QY1;->A0h:LX/8lN;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/lcC;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lcC;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/lcC;->A01:Ljava/lang/Object;

    const/16 v2, 0xa

    new-instance v1, LX/lwB;

    invoke-direct/range {v1 .. v6}, LX/lwB;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lcC;->A03:Ljava/lang/Object;

    check-cast v3, LX/QY1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/lcC;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/lcC;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iget-object v0, p0, LX/lcC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-static {v2, v3, v1, v0}, LX/QY1;->A04(Landroid/view/View;LX/QY1;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lcC;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_b

    iget-object v6, p0, LX/lcC;->A03:Ljava/lang/Object;

    check-cast v6, LX/dJp;

    check-cast v1, LX/3Wx;

    iget-object v3, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v3, LX/OEv;

    iget-object v1, p0, LX/lcC;->A02:Ljava/lang/Object;

    check-cast v1, LX/SfV;

    iget-object v4, p0, LX/lcC;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v3, LX/OEv;->A03:Z

    iget-object v0, v3, LX/OEv;->A01:Ljava/lang/String;

    invoke-static {v1, v6, v0, v5}, LX/dJp;->A00(LX/SfV;LX/dJp;Ljava/lang/String;Z)V

    sget-object v0, LX/SfV;->A04:LX/SfV;

    if-ne v1, v0, :cond_8

    iget-object v1, v3, LX/OEv;->A00:LX/SfV;

    sget-object v0, LX/SfV;->A03:LX/SfV;

    if-ne v1, v0, :cond_8

    iget-object v2, v6, LX/dJp;->A01:LX/dnz;

    iget-object v0, v6, LX/dJp;->A03:LX/ZDZ;

    invoke-virtual {v0}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v2, LX/dnz;->A00:LX/eVO;

    iget-object v8, v2, LX/dnz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "lead_gen_otp_verification"

    const-string v10, "lead_gen_wa_otp_verification_sms_fallback"

    const-string v11, "click"

    invoke-virtual/range {v6 .. v11}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, v3, LX/OEv;->A00:LX/SfV;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/RTx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RTx;->A00:LX/SfV;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v3, LX/OEv;->A02:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    new-instance v1, LX/5LC;

    invoke-direct {v1, v0}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/OEv;->A00:LX/SfV;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/RUJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/RUJ;->A00:LX/200;

    iput-object v0, v2, LX/RUJ;->A01:LX/SfV;

    goto :goto_2

    :cond_b
    instance-of v0, v1, LX/3Wy;

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/lcC;->A03:Ljava/lang/Object;

    check-cast v3, LX/dJp;

    iget-object v2, p0, LX/lcC;->A02:Ljava/lang/Object;

    check-cast v2, LX/SfV;

    iget-object v4, p0, LX/lcC;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string v1, "API failed"

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/dJp;->A00(LX/SfV;LX/dJp;Ljava/lang/String;Z)V

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f1341f6

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v0

    new-instance v2, LX/RTf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RTf;->A00:LX/200;

    goto :goto_2

    :cond_c
    instance-of v0, v1, LX/3Wm;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lcC;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/lcC;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/Q6V;->A01()V

    iget-object v0, p0, LX/lcC;->A00:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/kNp;->GQR()V

    :cond_e
    iget-object v0, p0, LX/lcC;->A01:Ljava/lang/Object;

    check-cast v0, LX/ALY;

    iget-object v0, v0, LX/ALY;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, p0, LX/lcC;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v3, p0, LX/lcC;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lcC;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lcC;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    new-instance v2, LX/ldD;

    invoke-direct/range {v2 .. v7}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lcC;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v3, p0, LX/lcC;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/lcC;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/lcC;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    new-instance v2, LX/ldD;

    invoke-direct/range {v2 .. v7}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    return-object v0
.end method
