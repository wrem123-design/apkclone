.class public final LX/lrQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/lrQ;->$t:I

    .line 536870914
    iput-object p2, p0, LX/lrQ;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/lrQ;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/F2o;LX/2OX;I)V
    .locals 1

    iput p3, p0, LX/lrQ;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/lrQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lrQ;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lrQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lrQ;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lrQ;->$t:I

    .line 268435458
    const/4 v0, 0x7

    .line 268435459
    if-eq p3, v0, :cond_0

    .line 268435461
    iput-object p1, p0, LX/lrQ;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/lrQ;->A00:Ljava/lang/Object;

    .line 268435465
    :goto_0
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435469
    return-void

    .line 268435470
    :cond_0
    iput-object p2, p0, LX/lrQ;->A00:Ljava/lang/Object;

    .line 268435472
    iput-object p1, p0, LX/lrQ;->A01:Ljava/lang/Object;

    .line 268435474
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    iget v0, v6, LX/lrQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Zo9;

    iget-object v1, v0, LX/Zo9;->A00:LX/Tlm;

    iget-object v0, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_1
    iget-object v8, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v8, LX/04Y;

    iget-object v2, v8, LX/04Y;->A00:LX/2nh;

    const-class v0, LX/MMH;

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "Required value was null."

    if-eqz v7, :cond_8

    iget-object v6, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/PVW;

    iget-object v0, v6, LX/PVW;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v5, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v5}, LX/Xq0;->A01(Landroid/content/Context;)V

    const-class v0, LX/MXc;

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, LX/MXc;

    iget-object v3, v6, LX/PVW;->A01:LX/UeY;

    const/16 v0, 0x3e2

    invoke-static {v6, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/lrb;

    invoke-direct {v0, v1, v8, v7, v6}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v3, v2, v0}, LX/MXc;->A02(Landroid/content/Context;LX/UeY;LX/LEL;LX/LEL;)V

    goto :goto_0

    :pswitch_2
    iget-object v8, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v8, LX/04Y;

    iget-object v2, v8, LX/04Y;->A00:LX/2nh;

    const-class v0, LX/MMH;

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    const-string v1, "Required value was null."

    if-eqz v7, :cond_a

    check-cast v7, LX/MMH;

    const-string v0, "aymh_single_profile_login_clicked"

    invoke-virtual {v7, v0}, LX/MMH;->A01(Ljava/lang/String;)V

    iget-object v6, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v6, LX/PNP;

    iget-object v0, v6, LX/PNP;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const-class v0, LX/MXc;

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, LX/MXc;

    iget-object v4, v2, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v3, v6, LX/PNP;->A01:LX/UeY;

    const/16 v0, 0x3e1

    invoke-static {v6, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/lrb;

    invoke-direct {v0, v1, v8, v7, v6}, LX/lrb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v3, v2, v0}, LX/MXc;->A02(Landroid/content/Context;LX/UeY;LX/LEL;LX/LEL;)V

    goto :goto_0

    :pswitch_3
    iget-object v7, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v7, LX/6iO;

    iget-object v1, v7, LX/6iO;->A06:LX/2nh;

    const-class v0, LX/MXc;

    invoke-virtual {v1, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_b

    check-cast v5, LX/MXc;

    iget-object v4, v1, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v3, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/QDS;

    iget-object v2, v3, LX/QDS;->A00:LX/UeY;

    const/16 v0, 0x9

    new-instance v1, LX/lrQ;

    invoke-direct {v1, v0, v7, v3}, LX/lrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v0, v1}, LX/MXc;->A02(Landroid/content/Context;LX/UeY;LX/LEL;LX/LEL;)V

    iget-object v0, v3, LX/QDS;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, v2, LX/6iO;->A06:LX/2nh;

    const-class v0, LX/MMH;

    invoke-virtual {v1, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/MMH;

    invoke-static {v2, v0}, LX/Vn2;->A00(LX/ncA;LX/MMH;)V

    iget-object v0, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QDS;

    iget-object v0, v0, LX/QDS;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "[not an error] runAsnyc(): aux db is open"

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v2

    const-string v0, "[not an error] runAsnyc(): got api handle"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/F2z;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "[not an error] runAsnyc(): finish"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/TGS;->A00:LX/JW3;

    iget-object v0, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Yy;->A00(Lcom/instagram/common/session/UserSession;)LX/5c9;

    move-result-object v1

    new-instance v0, LX/TGS;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v4, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/msys/mca/MailboxFeature;

    invoke-static {v4}, LX/Tnj;->A00(Lcom/facebook/msys/mca/MailboxFeature;)LX/Keh;

    move-result-object v2

    new-instance v3, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v3, v2}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/16 v1, 0x9

    new-instance v0, LX/fmi;

    invoke-direct {v0, v1, v4, v3}, LX/fmi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/B99;->A13(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    iget-object v2, v6, LX/lrQ;->A01:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/OlL;

    invoke-direct {v0, v2, v1}, LX/OlL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/Ua2;->AC6(Lcom/facebook/msys/mca/MailboxCallback;)LX/Ua2;

    goto/16 :goto_0

    :pswitch_8
    iget-object v5, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/F2o;

    iget-object v0, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OX;

    invoke-virtual {v0}, LX/2OX;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/4 v1, 0x4

    new-instance v0, LX/OlK;

    invoke-direct {v0, v5, v2, v4, v1}, LX/OlK;-><init>(LX/F2o;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, LX/B99;->A13(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v5, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/F2o;

    iget-object v0, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2OX;

    invoke-virtual {v0}, LX/2OX;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/4 v1, 0x3

    new-instance v0, LX/OlK;

    invoke-direct {v0, v5, v2, v4, v1}, LX/OlK;-><init>(LX/F2o;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, LX/B99;->A13(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/msys/mca/MailboxFeature;

    iget-object v2, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/2OX;

    iget-object v0, v2, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A02:LX/0lJ;

    iget-object v0, v0, LX/0lJ;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/2OX;->A00:LX/2OP;

    iget-object v0, v0, LX/2OP;->A02:LX/0lJ;

    iget-object v0, v0, LX/0lJ;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v3, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    new-instance v5, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v5, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    new-instance v1, LX/fmq;

    invoke-direct/range {v1 .. v6}, LX/fmq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v1}, LX/B99;->A13(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/msys/mca/MailboxFeature;

    const/4 v1, 0x1

    iget-object v0, v4, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    invoke-interface {v0, v1}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v3

    new-instance v2, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v2, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    const/16 v1, 0xb

    new-instance v0, LX/BF3;

    invoke-direct {v0, v1, v4, v2}, LX/BF3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/B99;->A13(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/Viw;

    iget-object v0, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/TvP;

    iget-object v0, v0, LX/TvP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Za;->A00(Lcom/instagram/common/session/UserSession;)Lcom/facebook/msys/mci/AccountSession;

    move-result-object v2

    iget-object v0, v4, LX/Viw;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/5c9;

    invoke-direct {v1, v2}, LX/5c9;-><init>(Lcom/facebook/msys/mci/AccountSession;)V

    iget-object v0, v4, LX/Viw;->A02:LX/DyB;

    iget-object v3, v0, LX/DyB;->A05:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    new-instance v2, LX/F1z;

    invoke-direct {v2, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/Tnj;)V

    const/4 v1, 0x3

    new-instance v0, LX/OlL;

    invoke-direct {v0, v4, v1}, LX/OlL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/F1z;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/util/Map;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/hkL;

    iget-object v2, v0, LX/hkL;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tlm;

    iget-object v0, v0, LX/hkL;->A0E:LX/Lrq;

    goto :goto_1

    :pswitch_e
    iget-object v0, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/eBP;

    iget-object v2, v0, LX/eBP;->A0H:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tlm;

    iget-object v0, v0, LX/eBP;->A0L:LX/Lrq;

    :goto_1
    new-instance v4, LX/EuQ;

    invoke-direct {v4, v2, v1, v0}, LX/EuQ;-><init>(Landroid/content/Context;LX/Tlm;LX/Lrq;)V

    return-object v4

    :pswitch_f
    iget-object v0, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QGD;

    iget-object v2, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v1, v0, LX/QGD;->A02:LX/SyZ;

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, LX/ZQi;->A0D(LX/ncA;LX/SyZ;)LX/FUF;

    move-result-object v0

    iget v4, v0, LX/FUF;->A00:F

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v4, v0

    invoke-static {v2, v1}, LX/ZQi;->A0D(LX/ncA;LX/SyZ;)LX/FUF;

    move-result-object v0

    iget-object v1, v0, LX/FUF;->A02:LX/mer;

    instance-of v0, v1, LX/a4N;

    if-eqz v0, :cond_2

    check-cast v1, LX/a4N;

    iget v1, v1, LX/a4N;->A00:F

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    :goto_2
    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    iget-object v5, v0, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v0, LX/Syt;->A2o:LX/Syt;

    const/4 v8, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v0, v8}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v9

    sget-object v0, LX/Syt;->A3K:LX/Syt;

    invoke-static {v2, v0, v8}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v10

    invoke-static {v2, v0, v8}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v11

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    div-int/2addr v2, v1

    :goto_4
    sget-object v1, LX/2bq;->A00:LX/2bq;

    const/4 v0, 0x4

    new-instance v7, LX/SQn;

    invoke-direct {v7, v1, v2, v2, v0}, LX/SQn;-><init>(Ljava/util/Map;III)V

    invoke-static {v3}, LX/20q;->A07(Ljava/lang/Number;)I

    move-result v0

    const/4 v13, 0x1

    const/16 v19, 0x0

    new-instance v6, LX/OEU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v6, LX/OEU;->A03:Z

    iput-boolean v13, v6, LX/OEU;->A01:Z

    iput v0, v6, LX/OEU;->A00:I

    iput-boolean v13, v6, LX/OEU;->A02:Z

    const/4 v0, 0x0

    sput v19, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, -0x1

    new-instance v4, LX/3Vv;

    move v14, v12

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v20, v13

    move/from16 v21, v0

    move/from16 v22, v0

    invoke-direct/range {v4 .. v22}, LX/3Vv;-><init>(Landroid/content/Context;LX/OEU;LX/SQn;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    return-object v4

    :cond_1
    const/4 v2, 0x0

    goto :goto_4

    :cond_2
    instance-of v0, v1, LX/FxF;

    if-eqz v0, :cond_4

    check-cast v1, LX/FxF;

    iget v1, v1, LX/FxF;->A00:F

    mul-float/2addr v1, v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, v6, LX/lrQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUV;

    iget-object v6, v6, LX/lrQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    iget-object v0, v0, LX/QUV;->A02:LX/SyZ;

    invoke-static {v6, v0}, LX/ZQi;->A0D(LX/ncA;LX/SyZ;)LX/FUF;

    move-result-object v5

    iget-object v0, v5, LX/FUF;->A04:Ljava/lang/Object;

    check-cast v0, LX/mkL;

    invoke-interface {v0}, LX/mkL;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/FUF;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/FUG;->A00(Ljava/lang/Integer;)I

    move-result v4

    iget-object v1, v5, LX/FUF;->A02:LX/mer;

    instance-of v0, v1, LX/a4N;

    if-eqz v0, :cond_5

    check-cast v1, LX/a4N;

    iget v3, v1, LX/a4N;->A00:F

    :goto_5
    const/4 v2, 0x0

    invoke-static {v7, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, v6, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v1, v4, v2}, LX/4ih;->A02(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/Syt;->A05:LX/Syt;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    iget v0, v5, LX/FUF;->A00:F

    new-instance v4, LX/Uei;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Uei;->A03:Landroid/graphics/Typeface;

    iput v0, v4, LX/Uei;->A01:F

    iput v3, v4, LX/Uei;->A00:F

    iput v1, v4, LX/Uei;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    instance-of v0, v1, LX/FxF;

    if-eqz v0, :cond_6

    check-cast v1, LX/FxF;

    iget v3, v1, LX/FxF;->A00:F

    iget v0, v5, LX/FUF;->A00:F

    mul-float/2addr v3, v0

    goto :goto_5

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
