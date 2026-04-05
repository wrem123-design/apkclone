.class public final LX/75P;
.super LX/Dyw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/75P;->$t:I

    iput-object p1, p0, LX/75P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/75P;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/HT6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast p0, LX/3mJ;

    invoke-static {p0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void
.end method

.method public static A01(LX/D8e;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/75P;

    invoke-direct {v0, p1, p2}, LX/75P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/D8e;->A00(LX/D8u;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget v1, p0, LX/75P;->$t:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v1, LX/MbU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MbU;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/MbU;->A02:Z

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    iget v1, p0, LX/75P;->$t:I

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v1, LX/MbU;

    sget-object v0, LX/XYJ;->A09:LX/XYJ;

    invoke-static {v0, v1}, LX/MbU;->A00(LX/XYJ;LX/MbU;)V

    iget-boolean v0, v1, LX/MbU;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/MbU;->A07:LX/1fC;

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MbU;->A02:Z

    invoke-static {v1}, LX/MbU;->A02(LX/MbU;)V

    :cond_0
    iget-object v0, v1, LX/MbU;->A08:LX/Li4;

    invoke-virtual {v0}, LX/Li4;->A02()V

    :cond_1
    return-void
.end method

.method public final A04(LX/F8C;)V
    .locals 6

    iget v1, p0, LX/75P;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v0, LX/GrV;

    iget-object v0, v0, LX/GrV;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v0, LX/GrR;

    iget-object v0, v0, LX/GrR;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v0, LX/GrK;

    iget-object v0, v0, LX/GrK;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0, p1}, LX/Mdu;->A04(Landroid/content/Context;LX/F8C;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v2, LX/LOK;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks Async Action Request Failed - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/LOK;->A01:LX/Iw3;

    iget-object v0, v3, LX/Iw3;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "BKAsyncActionInvoker"

    invoke-static {v1, v0, v2, v4}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/Iw3;->A01:LX/Ptf;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Ptf;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v2, LX/MbU;

    iget-object v0, v2, LX/MbU;->A07:LX/1fC;

    if-eqz v0, :cond_2

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, v2}, LX/MbU;->A01(LX/F8C;LX/MbU;)V

    return-void

    :cond_3
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CDK;->A01:Ljava/lang/String;

    new-instance v1, LX/ICd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ICd;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v2, LX/MbU;->A08:LX/Li4;

    invoke-virtual {v1}, LX/Li4;->A01()V

    iget-object v0, v2, LX/MbU;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/Mdx;->A02(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Li4;->A04(Ljava/util/HashMap;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaP;

    iget-object v3, v0, LX/NaP;->A00:Landroid/content/Context;

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaO;

    iget-object v3, v0, LX/NaO;->A00:Landroid/content/Context;

    :goto_2
    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "save_to_creator_list_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void

    :cond_7
    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    return-void

    :cond_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v3

    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    iget-object v2, v0, LX/9Tg;->A03:LX/2nw;

    const-string v1, "BKBloksActionMetaaiAsyncFetchResponseStreamImpl"

    const-string v0, "Unexpected error happened when fetching Meta AI response stream."

    invoke-static {v2, v1, v0, v3}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v0, 0x0

    const-string v1, "IgBloksDeeplinkHandler"

    const-string v2, "Failed to launch action"

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, LX/3wv;->A01(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/75P;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v3

    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v0, LX/GrK;

    iget-object v1, v0, LX/GrK;->A01:LX/1sq;

    iget-object v0, v0, LX/GrK;->A00:LX/BXD;

    invoke-static {v0, v1}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3mJ;->A00:Z

    :goto_0
    invoke-static {v0, v3}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void

    :pswitch_0
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v3

    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v0, LX/GrV;

    iget-object v2, v0, LX/GrV;->A01:LX/1sq;

    iget-object v1, v0, LX/GrV;->A00:Lcom/instagram/base/activity/IgFragmentActivity;

    const-string v0, "Security Checkup"

    invoke-static {v1, v2, v0}, LX/210;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)LX/3mJ;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3mJ;->A00:Z

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v3

    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v0, LX/GrR;

    iget-object v2, v0, LX/GrR;->A03:LX/2nu;

    iget-object v1, v0, LX/GrR;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    const-string v0, "Password Reset"

    invoke-static {v1, v2, v0}, LX/210;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)LX/3mJ;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3mJ;->A00:Z

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v3

    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v0, LX/INv;

    iget-object v1, v0, LX/INv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/INv;->A00:LX/BXD;

    invoke-static {v0, v1}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v3

    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaP;

    iget-object v1, v0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NaP;->A04:LX/BXD;

    invoke-static {v0, v1}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v3

    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v0, LX/NaO;

    iget-object v1, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NaO;->A05:LX/BXD;

    invoke-static {v0, v1}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v3

    iget-object v1, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v1, LX/HHa;

    sget-object v0, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v2, v1, LX/HHa;->A04:LX/2nu;

    iget-object v1, v1, LX/HHa;->A02:LX/BXD;

    const-string v0, "bloks-com.bloks.www.fx.pf.auth_flow.async"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v3

    iget-object v2, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v2, LX/DET;

    iget-object v0, v2, LX/DET;->A06:LX/2nu;

    const-string v1, "loggedOutSession"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Ls2;->A01(LX/1sq;)LX/Ngs;

    iget-object v0, v2, LX/DET;->A06:LX/2nu;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/3mJ;->A00:Z

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v3

    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v0, LX/NAM;

    iget-object v2, v0, LX/NAM;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/NAM;->A00:LX/BXD;

    const-string v0, "pro_to_pro.framework.async.controller.entry"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v3

    iget-object v0, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0, p1}, LX/75P;->A00(LX/75P;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-static {p0, p1}, LX/75P;->A00(LX/75P;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/75P;->A00(LX/75P;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, LX/75P;->A00(LX/75P;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/75P;->A00(LX/75P;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    invoke-static {p0, p1}, LX/75P;->A00(LX/75P;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    invoke-static {p0, p1}, LX/75P;->A00(LX/75P;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    invoke-static {p0, p1}, LX/75P;->A00(LX/75P;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v4

    iget-object v3, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tg;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v2

    const/16 v0, 0x74

    new-instance v1, LX/CS3;

    invoke-direct {v1, v0}, LX/CS3;-><init>(I)V

    new-instance v0, LX/3JF;

    invoke-direct {v0, v1}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v0, v3, v2}, LX/2SL;->A03(LX/HT6;LX/3JF;LX/9Tg;Ljava/util/Map;)V

    return-void

    :pswitch_12
    invoke-static {p0, p1}, LX/75P;->A00(LX/75P;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, LX/HT6;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v1, LX/LOK;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v5, v1, LX/LOK;->A01:LX/Iw3;

    iget-object v0, v5, LX/Iw3;->A03:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v4, v1, LX/LOK;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/LOK;->A02:LX/mpx;

    const/4 v3, 0x0

    iget-object v2, v5, LX/Iw3;->A00:LX/3JF;

    iget-object v0, p1, LX/HT6;->A02:LX/7Dl;

    if-eqz v0, :cond_1

    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {v4, p1, v1, v0, v6}, LX/2SL;->A01(Landroid/content/Context;LX/HT6;LX/mpx;LX/9Ti;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3JF;->A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v5, LX/Iw3;->A01:LX/Ptf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ptf;->onSuccess()V

    return-void

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_14
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object v7

    iget-object v6, p0, LX/75P;->A00:Ljava/lang/Object;

    check-cast v6, LX/MbU;

    iget-object v0, v6, LX/MbU;->A07:LX/1fC;

    if-eqz v0, :cond_4

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v5, v6, LX/MbU;->A00:LX/78c;

    if-eqz v5, :cond_3

    sget-object v0, LX/XYJ;->A07:LX/XYJ;

    invoke-static {v0, v6}, LX/MbU;->A00(LX/XYJ;LX/MbU;)V

    iget-object v4, v6, LX/MbU;->A08:LX/Li4;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/Li4;->A03(Ljava/lang/Integer;)V

    iget-object v2, v6, LX/MbU;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/MbU;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/MbU;->A05:LX/AHT;

    invoke-static {v3, v1, v0, v2}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v1

    const v0, 0x7f0b0704

    invoke-virtual {v1, v0, v5}, LX/3mJ;->A05(ILjava/lang/Object;)V

    const v0, 0x7f0b225d

    invoke-virtual {v1, v0, v4}, LX/3mJ;->A05(ILjava/lang/Object;)V

    new-instance v0, LX/Ozm;

    invoke-direct {v0, v1, v7}, LX/Ozm;-><init>(LX/3mJ;LX/HT6;)V

    invoke-static {v0}, LX/7dO;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
