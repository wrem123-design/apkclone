.class public final LX/683;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/67O;

.field public A04:LX/9LX;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;


# direct methods
.method public static A00(LX/Bbi;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v2, "ProfileBannerNoticeViewBinder"

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/9MO;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ".newView"

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_0
    throw v1

    :pswitch_0
    iget-object v0, p0, LX/683;->A0C:LX/Bbi;

    invoke-static {v0}, LX/683;->A00(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7aaff91b

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/683;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IGy;

    iget-object v0, v0, LX/IGy;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1242

    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x54622e02

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/683;->A08:LX/Bbi;

    invoke-static {v0}, LX/683;->A00(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x5bc5f423

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/683;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5L;

    iget-object v0, v0, LX/I5L;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e123c

    invoke-static {v1, p1, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Ich;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ich;->A00:Landroid/view/View;

    const v0, 0x7f0b3056

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/Ich;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3057

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/Ich;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3059

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Ich;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3058

    invoke-static {v2, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/Ich;->A02:LX/KaG;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5efc852e

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, LX/683;->A09:LX/Bbi;

    invoke-static {v0}, LX/683;->A00(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x60d399a3

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_2
    iget-object v0, p0, LX/683;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I5z;

    iget-object v0, v0, LX/I5z;->A00:LX/WLr;

    invoke-virtual {v0, p1}, LX/WLr;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3289d422

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/683;->A0A:LX/Bbi;

    invoke-static {v0}, LX/683;->A00(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x86ca4f3

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_3
    iget-object v0, p0, LX/683;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6L;

    iget-object v0, v0, LX/I6L;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e124f

    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x44d3ba94

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/683;->A05:LX/Bbi;

    invoke-static {v0}, LX/683;->A00(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x214efe2f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_4
    iget-object v0, p0, LX/683;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I4n;

    iget-object v0, v0, LX/I4n;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e113d

    invoke-static {v1, p1, v0, v3}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/INV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/INV;->A00:Landroid/view/View;

    const v0, 0x7f0b41a1

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/INV;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2a31

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v1, LX/INV;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x25f51bee

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/683;->A07:LX/Bbi;

    invoke-static {v0}, LX/683;->A00(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x4dbd90fa

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_6
    :try_start_5
    iget-object v0, p0, LX/683;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I4o;

    iget-object v0, v0, LX/I4o;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e080e

    invoke-static {v1, p1, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xeeb848d

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/683;->A0B:LX/Bbi;

    invoke-static {v0}, LX/683;->A00(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x721a38cb

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_7
    :try_start_6
    iget-object v0, p0, LX/683;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I6M;

    iget-object v0, v0, LX/I6M;->A00:LX/WLr;

    invoke-virtual {v0, p1}, LX/WLr;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6795e619

    :goto_0
    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :pswitch_7
    const-string v0, "Should not call newView for NONE banner type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x3a39329e

    goto :goto_8

    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x25a5a253

    goto :goto_8

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x72f53796

    goto :goto_8

    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x33fa60f5    # -3.5028012E7f

    goto :goto_8

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x5fabce84

    goto :goto_8

    :goto_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5bf120fd

    goto :goto_8

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7fbea01f

    :goto_8
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final A02(Landroid/view/View;LX/QMs;LX/67O;)V
    .locals 11

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v2, p3}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, p2, LX/PNJ;

    const-string v1, ".bindView"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/683;->A0C:LX/Bbi;

    invoke-static {v0}, LX/683;->A00(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1cb8e9f

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/683;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IGy;

    check-cast p2, LX/PNJ;

    iget-object v6, p2, LX/PNJ;->A00:LX/C5P;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b4120

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, v4, LX/IGy;->A00:Landroid/content/Context;

    const v0, 0x7f1371ab

    invoke-static {v1, v2, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b4121

    invoke-static {p1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v5

    iget-object v0, v4, LX/IGy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v10

    iget-object v1, v6, LX/C5P;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/C5P;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_0
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    sget-object v7, LX/XZf;->A03:LX/XZf;

    const/16 v0, 0x242

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    const-string v2, "item_load"

    const-string v0, "yp_ig_family_center_core_client_event"

    invoke-virtual {v10, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x4ef

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1, v9, v2}, LX/Lx6;->A01(LX/3jz;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "current_submodule"

    invoke-virtual {v1, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "targeting_user_fbid"

    invoke-virtual {v1, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v4}, LX/3jz;->A1p(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    iget v1, v6, LX/C5P;->A00:I

    if-eqz v1, :cond_2

    const v0, 0x76a833a5

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x175bf875

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x3706d4a8

    goto/16 :goto_4

    :cond_3
    instance-of v0, p2, LX/E1h;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/683;->A08:LX/Bbi;

    invoke-static {v0}, LX/683;->A00(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x57d37ebf

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannernotice.notices.headerrequestbanner.ui.ProfileHeaderRequestViewHolder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/Ich;

    iget-object v0, p0, LX/683;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    check-cast p2, LX/E1h;

    iget-object v5, p2, LX/E1h;->A00:LX/68P;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Ich;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v1, v5, LX/68P;->A04:Ljava/lang/Integer;

    const v0, 0x7f0407ba

    invoke-static {v7, v1, v0}, LX/9Bq;->A01(Landroid/content/Context;Ljava/lang/Integer;I)I

    move-result v9

    iget-boolean v0, v5, LX/68P;->A08:Z

    if-eqz v0, :cond_7

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f136448

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v6, LX/Ich;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v6, LX/Ich;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget v4, v5, LX/68P;->A00:I

    const/16 v0, 0x17

    new-instance v1, LX/ZqK;

    invoke-direct {v1, v0, p3, v5}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    const/16 v10, 0x42

    invoke-static {v8, v1, v10}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v9, 0x77d5b4ed

    invoke-static {v8, v9, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v8, v6, LX/Ich;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iget v4, v5, LX/68P;->A01:I

    const/16 v0, 0x18

    new-instance v1, LX/ZqK;

    invoke-direct {v1, v0, p3, v5}, LX/ZqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    invoke-static {v8, v1, v10}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v8, v9, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget v2, v5, LX/68P;->A02:I

    iget-object v1, v6, LX/Ich;->A02:LX/KaG;

    if-eqz v2, :cond_6

    invoke-interface {v1, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget v0, v5, LX/68P;->A02:I

    if-eqz v0, :cond_5

    const v8, 0x7f070014

    const v7, 0x7f070006

    iget-object v4, v6, LX/Ich;->A02:LX/KaG;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    iget-object v2, v6, LX/Ich;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p3, v5}, LX/67O;->FAE(LX/68P;)V

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v4, v5, LX/68P;->A07:Ljava/lang/String;

    const v1, 0x7f137d71

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/8Td;

    invoke-direct {v0, v1}, LX/8Td;-><init>(Ljava/lang/Integer;)V

    invoke-static {v8, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2c84b0f2

    goto/16 :goto_6

    :cond_8
    instance-of v0, p2, LX/PNC;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/683;->A09:LX/Bbi;

    invoke-static {v0}, LX/683;->A00(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x39c1fed5

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_2
    iget-object v0, p0, LX/683;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x25108a93

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xcb37ebb

    goto/16 :goto_4

    :cond_a
    instance-of v0, p2, LX/PNH;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/683;->A0A:LX/Bbi;

    invoke-static {v0}, LX/683;->A00(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x56af49d1

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_b
    :try_start_3
    iget-object v0, p0, LX/683;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I6L;

    const v0, 0x7f0b3068

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v0, v1, LX/I6L;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBodyColor(Ljava/lang/Integer;)V

    invoke-virtual {p3}, LX/67O;->DOR()V

    const/4 v1, 0x3

    new-instance v0, LX/es1;

    invoke-direct {v0, v1, p3, v2}, LX/es1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x1918f10f

    goto/16 :goto_6

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x38052cc8

    goto/16 :goto_4

    :cond_c
    instance-of v0, p2, LX/PMv;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/683;->A05:LX/Bbi;

    invoke-static {v0}, LX/683;->A00(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x5e690d73

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_d
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannernotice.notices.businessonboardingchecklist.ui.BusinessOnboardingChecklistViewHolder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/INV;

    iget-object v0, p0, LX/683;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    check-cast p2, LX/PMv;

    iget-object v6, p2, LX/PMv;->A00:LX/C5L;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    iget-object v0, v4, LX/INV;->A01:Landroid/widget/TextView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/C5L;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9KS;->A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Context;

    move-result-object v8

    iget v1, v6, LX/C5L;->A00:I

    iget v0, v6, LX/C5L;->A01:I

    const v2, 0x7f131bb0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v7}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f136db6

    invoke-static {v8, v1, v0}, LX/1F3;->A0y(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/5i5;->A01(Landroid/text/SpannableString;Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v3, v7, v0}, LX/5i5;->A01(Landroid/text/SpannableString;Ljava/lang/String;I)V

    iget-object v0, v4, LX/INV;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/INV;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, v6, LX/C5L;->A03:Z

    if-nez v0, :cond_e

    const/16 v5, 0x8

    :cond_e
    const v0, -0x6528ba78

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/INV;->A00:Landroid/view/View;

    const/16 v0, 0x40

    invoke-static {v1, p3, v0}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/67O;->E5u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x659c7b1

    goto/16 :goto_6

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x9b150a9

    goto/16 :goto_4

    :cond_f
    instance-of v0, p2, LX/PMy;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/683;->A07:LX/Bbi;

    invoke-static {v0}, LX/683;->A00(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x5a68ede4

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_10
    :try_start_5
    iget-object v0, p0, LX/683;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/I4o;

    check-cast p2, LX/PMy;

    iget-object v6, p2, LX/PMy;->A00:LX/HUG;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/67O;->DMI()V

    const v0, 0x7f0b1c92

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b1c91

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v4, v1, LX/I4o;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v7, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v6, LX/HUG;->A02:I

    iget v1, v6, LX/HUG;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/13b;->A03([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v6, LX/HUG;->A01:I

    invoke-static {v1, v5, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x41

    invoke-static {v5, p3, v0}, LX/MoH;->A01(Landroid/view/View;Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x45882c81

    goto :goto_6

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x3dcb683

    goto :goto_4

    :cond_11
    instance-of v0, p2, LX/PNI;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/683;->A0B:LX/Bbi;

    invoke-static {v0}, LX/683;->A00(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x74b7b7d1

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_12
    :try_start_6
    iget-object v0, p0, LX/683;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x609fcccb

    goto :goto_6

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x588b7b40

    goto :goto_4

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x53e2d11a

    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_13
    throw v1

    :cond_14
    instance-of v0, p2, LX/9Lt;

    if-nez v0, :cond_15

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2d76301

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    return-void
.end method
