.class public final LX/lkY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lkY;->$t:I

    iput-object p1, p0, LX/lkY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/lkY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v1, LX/RGv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RGv;->A00:Z

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v0, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/eAq;->A00:LX/eAq;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v0, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/eAr;->A00:LX/eAr;

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v0, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/eAv;->A00:LX/eAv;

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHN;

    iget-object v0, v0, LX/NHN;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/eAu;->A00:LX/eAu;

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v1, LX/PNq;

    iget-object v0, v1, LX/PNq;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/PNq;->A01:LX/Yo2;

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSN;

    iget-object v0, v0, LX/PSN;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/eaf;->A00:LX/eaf;

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSN;

    iget-object v0, v0, LX/PSN;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/eaw;->A00:LX/eaw;

    goto/16 :goto_3

    :pswitch_8
    iget-object v1, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCu;

    invoke-virtual {v1}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgQ;

    iget-object v2, v0, LX/dgQ;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/SCu;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    iget-object v0, v0, LX/J1v;->A08:LX/UOa;

    invoke-virtual {v0}, LX/UOa;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, LX/TgI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/TgI;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/SAw;->A01(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/VvK;->A00(Landroidx/fragment/app/Fragment;)LX/SCu;

    move-result-object v3

    invoke-virtual {v3}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgQ;

    iget-object v2, v0, LX/dgQ;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/SAp;

    invoke-direct {v0, v1}, LX/SAp;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/VvK;->A00(Landroidx/fragment/app/Fragment;)LX/SCu;

    move-result-object v3

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_b
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/VvK;->A00(Landroidx/fragment/app/Fragment;)LX/SCu;

    move-result-object v3

    const/16 v0, 0x15

    new-instance v1, LX/lkY;

    invoke-direct {v1, v3, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v3, v1}, LX/RhX;->A0H(LX/LEL;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v0, LX/F5u;

    invoke-virtual {v0}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dhL;

    iget-object v2, v0, LX/dhL;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDc;

    iget-object v2, v0, LX/SDc;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    :goto_2
    const/4 v1, 0x0

    new-instance v0, LX/SAp;

    invoke-direct {v0, v1}, LX/SAp;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/SOj;->A02:LX/SOj;

    :goto_3
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v1, LX/jwN;

    sget-object v0, LX/SOj;->A03:LX/SOj;

    goto :goto_4

    :pswitch_10
    iget-object v1, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v1, LX/jwN;

    sget-object v0, LX/SOj;->A02:LX/SOj;

    :goto_4
    invoke-interface {v1, v0}, LX/jwN;->EfK(LX/SOj;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v1, LX/QtD;

    sget-object v0, LX/QtD;->A09:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, LX/QtD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/RDR;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/QtD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/0oh;

    invoke-direct {v5}, LX/0oh;-><init>()V

    const/4 v0, 0x0

    new-instance v4, LX/aIP;

    invoke-direct {v4, v0, v2, v1, v3}, LX/aIP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/J2t;

    goto :goto_5

    :pswitch_12
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGt;

    iget-object v5, v0, LX/RGt;->A01:LX/UOa;

    iget-object v4, v0, LX/RGt;->A02:LX/msG;

    goto/16 :goto_7

    :pswitch_14
    iget-object v3, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "is_preloads_param"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x2

    new-instance v4, LX/lkY;

    invoke-direct {v4, v3, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/lkY;

    invoke-direct {v1, v3, v2}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J1v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x9

    goto :goto_6

    :pswitch_15
    iget-object v1, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v1, LX/RGt;

    iget-object v0, v1, LX/RGt;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/RGt;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v1, LX/RGt;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/0oh;

    invoke-direct {v5}, LX/0oh;-><init>()V

    new-instance v4, LX/aIP;

    invoke-direct {v4, v0, v2, v1, v3}, LX/aIP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/J32;

    :goto_5
    invoke-static {v5, v0, v4}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGv;

    iget-object v5, v0, LX/RGv;->A01:LX/UOa;

    iget-object v4, v0, LX/RGv;->A02:LX/msG;

    goto :goto_7

    :pswitch_17
    iget-object v3, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const-string v0, "is_preloads_param"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x6

    new-instance v4, LX/lkY;

    invoke-direct {v4, v3, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/lkY;

    invoke-direct {v1, v3, v0}, LX/lkY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/Mwf;->A00(Ljava/lang/Object;I)LX/Mwf;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J1v;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x12

    :goto_6
    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    invoke-virtual {v0}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :pswitch_18
    iget-object v1, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v1, LX/RDR;

    invoke-virtual {v1}, LX/RDR;->A0I()LX/UOa;

    move-result-object v5

    move-object v0, v1

    check-cast v0, LX/QtU;

    iget-object v4, v0, LX/QtU;->A00:LX/msG;

    iget-object v3, v1, LX/RDR;->A01:LX/VHc;

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/lvM;

    invoke-direct {v1, v0, v5, v4, v3}, LX/lvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/J1v;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, p0, LX/lkY;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCu;

    invoke-virtual {v1}, LX/F5u;->A06()LX/mgt;

    move-result-object v0

    check-cast v0, LX/dgQ;

    iget-object v0, v0, LX/dgQ;->A00:LX/SEY;

    iget-object v0, v0, LX/SEY;->A01:LX/UWM;

    iget-object v5, v0, LX/UWM;->A00:LX/UOa;

    iget-object v4, v1, LX/SCu;->A02:LX/msG;

    :goto_7
    new-instance v3, LX/VHc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/lvM;

    invoke-direct {v1, v0, v5, v4, v3}, LX/lvM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/J1v;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_12
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_19
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_e
    .end packed-switch
.end method
