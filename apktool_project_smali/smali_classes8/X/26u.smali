.class public final LX/26u;
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
.method public constructor <init>(Landroid/widget/TextView;LX/BUL;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/26u;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    if-eq p5, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/26u;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/26u;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p2, p0, LX/26u;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    :goto_0
    const/4 v0, 0x2

    .line 536870924
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870925
    .line 536870926
    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p2, p0, LX/26u;->A03:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    iput-object p3, p0, LX/26u;->A02:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p1, p0, LX/26u;->A01:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/26u;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/26u;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/26u;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/26u;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/26u;->$t:I

    iput-object p3, p0, LX/26u;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/26u;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/26u;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/26u;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/26u;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/26u;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/26u;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/26u;->A02:Ljava/lang/Object;

    const/16 v6, 0xa

    :goto_0
    new-instance v0, LX/26u;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/26u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_1
    iput-object p1, v0, LX/26u;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/26u;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26u;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/26u;->A03:Ljava/lang/Object;

    const/16 v6, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/26u;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/26u;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26u;->A01:Ljava/lang/Object;

    const/16 v6, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/26u;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26u;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/26u;->A03:Ljava/lang/Object;

    const/4 v6, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/26u;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/26u;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/26u;->A02:Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/26u;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v2, p0, LX/26u;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v3, LX/BUL;

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v3, LX/BUL;

    iget-object v4, p0, LX/26u;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v2, p0, LX/26u;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x3

    :goto_2
    new-instance v0, LX/26u;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/26u;-><init>(Landroid/widget/TextView;LX/BUL;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/igO;I)V

    goto :goto_1

    :pswitch_6
    iget-object v3, p0, LX/26u;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/26u;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/26u;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/26u;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/26u;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/26u;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :pswitch_8
    iget-object v3, p0, LX/26u;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/26u;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/26u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26u;->A01:Ljava/lang/Object;

    const/4 v6, 0x5

    goto :goto_3

    :pswitch_9
    iget-object v3, p0, LX/26u;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/26u;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/26u;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/26u;->A00:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_3
    new-instance v0, LX/26u;

    invoke-direct/range {v0 .. v6}, LX/26u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/26u;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/26u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LX/26u;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/26u;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v3, v0, LX/26u;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/26u;->A03:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v2, 0x15

    new-instance v1, LX/23o;

    invoke-direct {v1, v3, v5, v4, v2}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v1, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v0, LX/26u;->A02:Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/23o;

    invoke-direct {v0, v2, v5, v4, v1}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/26u;->A00:Ljava/lang/Object;

    check-cast v2, LX/FmI;

    instance-of v1, v2, LX/Ens;

    if-eqz v1, :cond_1

    iget-object v10, v0, LX/26u;->A02:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, LX/6eb;->A0Y(Landroid/view/View;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v4, v0, LX/26u;->A01:Ljava/lang/Object;

    check-cast v4, LX/BXD;

    invoke-static {v4, v1}, LX/180;->A13(Landroidx/fragment/app/Fragment;LX/1fD;)V

    iget-object v3, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v3, LX/GCS;

    iget-object v9, v3, LX/GCS;->A01:LX/LXs;

    iget-object v8, v3, LX/GCS;->A00:Landroid/content/Context;

    move-object v7, v2

    check-cast v7, LX/Ens;

    iget v1, v7, LX/Ens;->A01:I

    iget-object v5, v7, LX/Ens;->A02:Lcom/instagram/user/model/User;

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v8, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/LXs;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v7, LX/Ens;->A00:I

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/LXs;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f134454

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/LXs;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/Ens;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/74T;

    invoke-direct {v13, v0}, LX/74T;-><init>(LX/mQj;)V

    new-instance v14, LX/74T;

    invoke-direct {v14, v5}, LX/74T;-><init>(LX/mQj;)V

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    const/4 v0, 0x2

    new-instance v11, LX/JC4;

    invoke-direct {v11, v0, v3, v2}, LX/JC4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v9 .. v14}, LX/LXs;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;LX/AHT;LX/74T;LX/74T;)V

    goto :goto_0

    :cond_1
    instance-of v1, v2, LX/Enh;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v0, LX/GCS;

    iget-object v6, v0, LX/GCS;->A00:Landroid/content/Context;

    check-cast v2, LX/Enh;

    iget-object v5, v2, LX/Enh;->A00:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v0, 0x4ab56743    # 5944225.5f

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v6}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v1, 0x7f134493

    invoke-static {v5}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v6, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f1355c2

    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/24S;->A0q(Z)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/26u;->A00:Ljava/lang/Object;

    check-cast v1, LX/FmE;

    const-string v4, "IgLiveHostOptionsView"

    instance-of v2, v1, LX/EnK;

    if-eqz v2, :cond_e

    iget-object v2, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v2, LX/GCR;

    iget-object v3, v2, LX/GCR;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/Lj2;

    invoke-direct {v8, v3, v4}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    iget-object v3, v0, LX/26u;->A02:Ljava/lang/Object;

    check-cast v3, LX/Qfh;

    iput-object v3, v8, LX/Lj2;->A02:LX/Qfh;

    const/4 v3, 0x0

    iput-boolean v3, v8, LX/Lj2;->A0F:Z

    iget-object v5, v0, LX/26u;->A01:Ljava/lang/Object;

    check-cast v5, LX/BXD;

    move-object v0, v1

    check-cast v0, LX/EnK;

    iget-boolean v4, v0, LX/EnK;->A00:Z

    if-eqz v4, :cond_3

    iget-object v9, v2, LX/GCR;->A00:Landroid/content/Context;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f131cac

    invoke-static {v9, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const v15, 0x7f082428

    const/16 v4, 0x8

    new-instance v10, LX/DR0;

    invoke-direct {v10, v2, v4}, LX/DR0;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v16, v3

    invoke-virtual/range {v8 .. v16}, LX/Lj2;->A06(Landroid/content/Context;LX/A6d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    const v4, 0x7f136aac

    invoke-static {v9, v4}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    const v15, 0x7f08260c

    const/16 v4, 0x9

    new-instance v10, LX/DR0;

    invoke-direct {v10, v2, v4}, LX/DR0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v8 .. v16}, LX/Lj2;->A06(Landroid/content/Context;LX/A6d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    :cond_3
    iget-object v5, v2, LX/GCR;->A00:Landroid/content/Context;

    const v3, 0x7f134bba

    invoke-static {v5, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f081ff1

    const/16 v3, 0x19

    invoke-static {v2, v3}, LX/Iz6;->A00(Ljava/lang/Object;I)LX/Iz6;

    move-result-object v3

    invoke-virtual {v8, v5, v3, v6, v4}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v3, v2, LX/GCR;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/47j;

    iget-object v9, v3, LX/47j;->A04:LX/Htw;

    iget-object v3, v3, LX/47j;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v4, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-static {v4}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_d

    iget-object v12, v3, LX/AgC;->A09:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    :goto_2
    invoke-static {v4}, LX/166;->A0d(LX/mWj;)LX/AgC;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v14, v3, LX/AgC;->A0A:Ljava/lang/String;

    :goto_3
    const-string v15, "ufi_action_sheet"

    const-string v10, "add_moderator_impression"

    invoke-virtual/range {v9 .. v15}, LX/Htw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, LX/EnK;->A05:Z

    const v3, 0x7f133085

    if-eqz v4, :cond_4

    const v3, 0x7f133343

    :cond_4
    invoke-static {v5, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f0821c8

    const/16 v4, 0x24

    new-instance v3, LX/Izf;

    invoke-direct {v3, v4, v1, v2}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v3, v7, v6}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-boolean v3, v0, LX/EnK;->A02:Z

    if-eqz v3, :cond_6

    iget-boolean v4, v0, LX/EnK;->A07:Z

    const v3, 0x7f133346

    if-eqz v4, :cond_5

    const v3, 0x7f13308a

    :cond_5
    invoke-static {v5, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f08242f

    const/16 v4, 0x25

    new-instance v3, LX/Izf;

    invoke-direct {v3, v4, v1, v2}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v3, v7, v6}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_6
    iget-boolean v3, v0, LX/EnK;->A04:Z

    if-eqz v3, :cond_8

    iget-boolean v4, v0, LX/EnK;->A03:Z

    const v3, 0x7f133342

    if-eqz v4, :cond_7

    const v3, 0x7f133084

    :cond_7
    invoke-static {v5, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f08209b

    const/16 v4, 0x26

    new-instance v3, LX/Izf;

    invoke-direct {v3, v4, v1, v2}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v3, v7, v6}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_8
    iget-boolean v3, v0, LX/EnK;->A01:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v0, LX/EnK;->A06:Z

    const v0, 0x7f133345

    if-eqz v3, :cond_9

    const v0, 0x7f133089

    :cond_9
    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x7f082569

    const/16 v3, 0x27

    new-instance v0, LX/Izf;

    invoke-direct {v0, v3, v1, v2}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v0, v6, v4}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    :cond_a
    new-instance v0, LX/LbK;

    invoke-direct {v0, v8}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v0, v5}, LX/LbK;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_b
    move-object v14, v11

    goto/16 :goto_3

    :cond_c
    move-object v13, v11

    goto/16 :goto_2

    :cond_d
    move-object v12, v11

    goto/16 :goto_1

    :cond_e
    instance-of v2, v1, LX/EnE;

    if-eqz v2, :cond_f

    iget-object v0, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v0, LX/GCR;

    iget-object v2, v0, LX/GCR;->A00:Landroid/content/Context;

    check-cast v1, LX/EnE;

    iget-object v0, v1, LX/EnE;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    instance-of v2, v1, LX/EnH;

    if-eqz v2, :cond_10

    iget-object v0, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v0, LX/GCR;

    iget-object v2, v0, LX/GCR;->A00:Landroid/content/Context;

    check-cast v1, LX/EnH;

    iget v1, v1, LX/EnH;->A00:I

    const/4 v0, 0x0

    :goto_4
    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_10
    instance-of v2, v1, LX/EnI;

    if-eqz v2, :cond_11

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    check-cast v1, LX/EnI;

    iget-object v11, v1, LX/EnI;->A02:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v5, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/Mek;->A00:LX/Mek;

    iget-object v2, v0, LX/26u;->A01:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    invoke-virtual {v2}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v12, v1, LX/EnI;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/EnI;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v0, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v0, LX/GCR;

    iget-object v7, v0, LX/GCR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    const-string v10, "share_to_system_sheet"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v13, v9

    invoke-virtual/range {v3 .. v15}, LX/Mek;->A0P(Landroid/app/Activity;Landroid/os/Bundle;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_11
    instance-of v2, v1, LX/Enb;

    if-eqz v2, :cond_12

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v0, LX/26u;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto/16 :goto_0

    :cond_12
    instance-of v2, v1, LX/End;

    if-eqz v2, :cond_13

    iget-object v0, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v0, LX/GCR;

    iget-object v0, v0, LX/GCR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/MOj;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_13
    instance-of v2, v1, LX/EnF;

    if-eqz v2, :cond_29

    iget-object v0, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v0, LX/GCR;

    iget-object v2, v0, LX/GCR;->A00:Landroid/content/Context;

    check-cast v1, LX/EnF;

    iget v1, v1, LX/EnF;->A00:I

    const-string v0, "host_options_error"

    goto :goto_4

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v0, LX/26u;->A00:Ljava/lang/Object;

    check-cast v6, LX/FlC;

    instance-of v1, v6, LX/Ege;

    if-eqz v1, :cond_15

    iget-object v2, v0, LX/26u;->A02:Ljava/lang/Object;

    check-cast v2, LX/GKw;

    if-eqz v2, :cond_0

    check-cast v6, LX/Ege;

    iget-object v1, v6, LX/Ege;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GKw;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xwi;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/Xwi;->A00:Landroid/view/View;

    :goto_5
    instance-of v0, v1, Landroid/widget/Space;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/GKw;->A01(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_14
    const/4 v1, 0x0

    goto :goto_5

    :cond_15
    instance-of v1, v6, LX/Eh6;

    if-eqz v1, :cond_17

    iget-object v0, v0, LX/26u;->A01:Ljava/lang/Object;

    check-cast v0, LX/HPO;

    iget-object v0, v0, LX/HPO;->A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v3, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A08:LX/ExK;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/ExK;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/ExK;->A0H:Z

    iget-object v0, v3, LX/ExK;->A0A:LX/HsU;

    iget-object v1, v0, LX/HsU;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/HsU;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/ExK;->A0C:LX/IiD;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/IiD;->A04()V

    :cond_16
    iget-object v2, v3, LX/ExK;->A08:LX/LWV;

    const-string v1, "stop camera"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/LWV;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/HtK;->A09:LX/IdF;

    iget-object v2, v0, LX/IdF;->A08:LX/38p;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    iget-object v0, v3, LX/HtK;->A08:LX/Huq;

    invoke-virtual {v0}, LX/Huq;->A01()V

    new-instance v0, LX/CEu;

    invoke-direct {v0, v3, v1}, LX/CEu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/ExK;->A00(LX/GKJ;LX/ExK;)V

    goto/16 :goto_0

    :cond_17
    instance-of v1, v6, LX/Egh;

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/26u;->A02:Ljava/lang/Object;

    check-cast v1, LX/WZh;

    if-eqz v1, :cond_0

    check-cast v6, LX/Egh;

    iget-object v0, v6, LX/Egh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WZh;->A04(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    instance-of v1, v6, LX/EgG;

    if-eqz v1, :cond_19

    iget-object v1, v0, LX/26u;->A02:Ljava/lang/Object;

    check-cast v1, LX/WZh;

    if-eqz v1, :cond_0

    check-cast v6, LX/EgG;

    iget-object v0, v6, LX/EgG;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/WZh;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    instance-of v1, v6, LX/Egg;

    if-eqz v1, :cond_0

    iget-object v5, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v5, LX/GC8;

    iget-object v4, v5, LX/GC8;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v1, 0x7f134468

    const/4 v2, 0x1

    check-cast v6, LX/Egg;

    iget-object v0, v6, LX/Egg;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f134467

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v5, v0}, LX/Iqf;->A00(Ljava/lang/Object;I)LX/Iqf;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1310f5

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v2}, LX/24S;->A0q(Z)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/26u;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gyh;

    instance-of v1, v5, LX/24p;

    if-eqz v1, :cond_1c

    move-object v1, v5

    check-cast v1, LX/24p;

    iget-object v1, v1, LX/24p;->A00:LX/436;

    invoke-virtual {v1}, LX/436;->A02()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SP;

    iget-object v1, v1, LX/5SP;->A0O:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5SQ;

    if-eqz v6, :cond_1a

    move-object v1, v5

    check-cast v1, LX/24p;

    iget-object v1, v1, LX/24p;->A00:LX/436;

    iget-object v4, v1, LX/436;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/436;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/436;->A05:Ljava/lang/String;

    new-instance v1, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v1, v4, v3, v2}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, LX/5SQ;->A0E:Lcom/instagram/avatars/common/AvatarInfo;

    goto :goto_6

    :cond_1b
    iget-object v1, v0, LX/26u;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v5, LX/24p;

    iget-object v0, v5, LX/24p;->A00:LX/436;

    invoke-virtual {v0}, LX/436;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1c
    instance-of v1, v5, LX/EIi;

    if-eqz v1, :cond_2a

    iget-object v1, v0, LX/26u;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to get avatar music sticker pack "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/26u;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Error: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/EIi;

    iget-object v0, v5, LX/EIi;->A00:Ljava/lang/Throwable;

    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v3, v0, LX/26u;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/26u;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/26u;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x17

    new-instance v2, LX/31t;

    invoke-direct/range {v2 .. v7}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/26u;->A00:Ljava/lang/Object;

    instance-of v1, v2, LX/ECX;

    const-string v4, "recyclerView"

    const-string v3, "inlineSearchBox"

    if-eqz v1, :cond_1d

    iget-object v2, v0, LX/26u;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x6b5d0f6

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v0, LX/26u;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x5a098391

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v2, LX/BUL;

    iget-object v1, v2, LX/BUL;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_20

    const v0, 0x3e65fe69

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, LX/BUL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1e

    const v0, 0x1f0d7a24

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_1d
    instance-of v1, v2, LX/ECU;

    if-eqz v1, :cond_2b

    iget-object v2, v0, LX/26u;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x5f9f18e0

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v0, LX/26u;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, 0x75186ffe

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v2, LX/BUL;

    iget-object v1, v2, LX/BUL;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_20

    const v0, -0xa940ca7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/BUL;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1e

    const v0, 0x394b71f5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, v2, LX/BUL;->A03:LX/H74;

    if-nez v0, :cond_1f

    const-string v4, "dataSource"

    :cond_1e
    :goto_7
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_8
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v0}, LX/H74;->A04()V

    iget-object v0, v2, LX/BUL;->A02:LX/UsZ;

    if-nez v0, :cond_21

    const-string v4, "adapter"

    goto :goto_7

    :cond_20
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_8

    :cond_21
    invoke-virtual {v0}, LX/UsZ;->A0q()V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/26u;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v6, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v6, LX/BUL;

    iget-object v2, v6, LX/BUL;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4W3;

    iget-object v1, v1, LX/4W3;->A0E:LX/mWj;

    iget-object v7, v0, LX/26u;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v5, v0, LX/26u;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v4, LX/26u;

    invoke-direct/range {v4 .. v9}, LX/26u;-><init>(Landroid/widget/TextView;LX/BUL;Lcom/instagram/ui/widget/spinner/SpinnerImageView;LX/igO;I)V

    invoke-static {v4, v3, v1}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W3;

    iget-object v2, v0, LX/4W3;->A0B:LX/KZi;

    const/16 v1, 0x14

    new-instance v0, LX/312;

    invoke-direct {v0, v6, v8, v1}, LX/312;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v1, LX/52R;

    iget-object v7, v1, LX/52R;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v0, LX/26u;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/AwZ;

    iget-object v2, v1, LX/AwZ;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_22

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    sget-object v2, LX/4ea;->A0E:LX/4ee;

    iget-object v1, v0, LX/26u;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/26u;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v8, 0x0

    const v0, 0x77d3b8a8

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/16 v9, 0x33

    new-instance v4, LX/20V;

    invoke-direct/range {v4 .. v9}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/26u;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Lx;

    iget-boolean v1, v2, LX/2Lx;->A01:Z

    if-nez v1, :cond_24

    iget-boolean v1, v2, LX/2Lx;->A00:Z

    if-nez v1, :cond_24

    iget-object v0, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v0, LX/26X;

    iget-object v1, v0, LX/26X;->A01:Landroid/view/View;

    const v0, 0x2b03dd6e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_24
    iget-object v3, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v3, LX/26X;

    iget-object v2, v3, LX/26X;->A01:Landroid/view/View;

    const/4 v7, 0x0

    const v1, 0x2316e461

    invoke-static {v2, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v4, v3, LX/26X;->A02:LX/Hnc;

    iget-object v6, v0, LX/26u;->A02:Ljava/lang/Object;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Hnc;->A08:LX/jAX;

    const/4 v5, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/35V;

    invoke-direct {v0, v6, v4, v5, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v2, v4, LX/Hnc;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_25

    const/4 v1, 0x2

    new-instance v0, LX/HTN;

    invoke-direct {v0, v6, v1}, LX/HTN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_25
    iget-object v1, v4, LX/Hnc;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_26

    const/16 v0, 0x31

    invoke-static {v1, v6, v0}, LX/IzU;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_26
    iget-object v1, v4, LX/Hnc;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_27

    const/16 v0, 0x2d

    invoke-static {v1, v0, v6, v4}, LX/J0M;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    iget-object v2, v4, LX/Hnc;->A08:LX/jAX;

    const/16 v1, 0x1e

    new-instance v0, LX/35V;

    invoke-direct {v0, v6, v4, v5, v1}, LX/35V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v1, v4, LX/Hnc;->A08:LX/jAX;

    const/16 v2, 0x16

    new-instance v0, LX/28O;

    invoke-direct {v0, v6, v5, v2}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-boolean v0, v4, LX/Hnc;->A0A:Z

    if-eqz v0, :cond_0

    iput-boolean v7, v4, LX/Hnc;->A0A:Z

    iget-object v1, v4, LX/Hnc;->A08:LX/jAX;

    new-instance v0, LX/BDF;

    invoke-direct {v0, v6, v4, v5, v2}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/Hnc;->A09:LX/8lN;

    goto/16 :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/26u;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v5, v0, LX/26u;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qj7;

    iget-object v1, v0, LX/26u;->A03:Ljava/lang/Object;

    check-cast v1, LX/NTX;

    iget-object v1, v1, LX/NTX;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QUw;

    iget-object v1, v1, LX/QUw;->A01:LX/QPb;

    iget-object v6, v1, LX/QPb;->A00:LX/QiD;

    iget-object v7, v0, LX/26u;->A01:Ljava/lang/Object;

    invoke-static {v3, v5, v6, v7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, LX/37U;

    invoke-direct {v0, v5, v6, v8, v9}, LX/37U;-><init>(LX/Qj7;LX/QiD;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v1, 0x1

    new-instance v0, LX/37U;

    invoke-direct {v0, v5, v6, v8, v1}, LX/37U;-><init>(LX/Qj7;LX/QiD;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    new-instance v4, LX/31t;

    invoke-direct/range {v4 .. v9}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v4, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_28
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
