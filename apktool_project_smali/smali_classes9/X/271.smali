.class public final LX/271;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/271;->$t:I

    iput-object p3, p0, LX/271;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/271;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/271;

    invoke-direct {v0, p3, p1, p2}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 7

    iget v1, p0, LX/271;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0xc

    if-eq v1, v0, :cond_5

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :pswitch_2
    const v0, 0x7f4950f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/271;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    const v0, -0x7bf0158

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x3fef84b8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/271;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    const v0, 0x46f72a24

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x84e0770

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const-string v1, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    iget-object v0, p0, LX/271;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Mbs;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x16fb1e1d

    goto/16 :goto_0

    :cond_0
    const v0, 0x9c810b7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x3bf05c44

    goto/16 :goto_0

    :cond_1
    const v0, -0x1eca30e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/271;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    const v0, -0x58fc17aa

    goto/16 :goto_0

    :cond_2
    const v0, -0x2a5bf46

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/271;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    const v0, 0x78431a71

    goto/16 :goto_0

    :cond_3
    const v0, -0x745f17d9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/Djc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Djc;->A05:Z

    invoke-static {v1, v0}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    iget-object v1, v1, LX/Djc;->A02:LX/0QL;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1V(Z)V

    :cond_4
    const v0, -0x51e204d4

    goto :goto_0

    :pswitch_5
    const v0, 0x20600598

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/271;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, 0x3129d9db

    goto :goto_0

    :pswitch_6
    const v0, -0x1a49f068

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/DGf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DGf;->A03:Z

    const v0, -0x7af924ad

    goto :goto_0

    :pswitch_7
    const v0, -0x7f0ada3e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/DGf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DGf;->A03:Z

    const v0, 0x28abd6b9

    goto :goto_0

    :pswitch_8
    const v0, 0x742e0c5a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/DkC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DkC;->A0F:Z

    const v0, 0x11b919cd

    goto :goto_0

    :pswitch_9
    const v0, -0x33861277    # -6.5517092E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-super {p0}, LX/A9S;->A0Q()V

    sget-object v5, LX/0QL;->A0u:LX/0QK;

    iget-object v4, p0, LX/271;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mba;

    iget-object v3, v4, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5, v3}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0QL;->A19(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v3, v5, v0}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    iput-boolean v0, v4, LX/Mba;->A01:Z

    const v0, 0x2316960

    goto :goto_0

    :cond_5
    const v0, -0x1a8e626e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-super {p0}, LX/A9S;->A0Q()V

    const v0, -0x2fe43e71

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A0R(LX/F8C;)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/271;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v1, v2}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, -0xe2ff36e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/2BZ;

    iget-object v1, v1, LX/2BZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/MOj;->A00(Landroid/content/Context;)V

    const v1, 0x66f2c590

    goto/16 :goto_8

    :pswitch_2
    const v0, -0x79c2c7ac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, v1, LX/271;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x7baaaa1b

    goto/16 :goto_8

    :pswitch_3
    const v0, 0x50c98711

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v2, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v3

    const-string v2, "batch_remove_many_followers_request_failed"

    iput-object v2, v3, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v1, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/MWe;

    iget-object v1, v1, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110036

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/8TE;->A07()V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    const v1, -0x251aeb3e

    goto/16 :goto_8

    :pswitch_4
    const v0, -0x6a066223

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    sget-object v4, LX/4fq;->A00:LX/4fq;

    const-string v3, "follow_list"

    const-string v2, "fetch_follow_many_fail"

    invoke-virtual {v4, v3, v2}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v3

    const-string v2, "batch_follow_many_request_failed"

    iput-object v2, v3, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v1, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/MWe;

    iget-object v1, v1, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110035

    invoke-virtual {v2, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/8TE;->A07()V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    const v1, -0x4f8d857c

    goto/16 :goto_8

    :pswitch_5
    const v0, -0x65326f60

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v3, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, LX/LgM;

    invoke-virtual {v3}, LX/LgM;->A00()V

    iget-object v6, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v6, LX/GwS;

    const v1, 0x7f137976

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    move-object v1, v4

    check-cast v1, LX/Aur;

    iget-object v1, v1, LX/Aur;->A00:LX/Qck;

    if-nez v1, :cond_1

    const-string v6, "response"

    goto/16 :goto_7

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    check-cast v1, LX/Ae9;

    iget-object v2, v1, LX/Ae9;->A01:Ljava/lang/String;

    check-cast v4, LX/9x8;

    invoke-virtual {v4}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_0
    const-string v1, "popup"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f13602a

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v3, v1, v5}, LX/DFg;->A1Q(Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v1, 0x40819fd7

    goto/16 :goto_8

    :cond_3
    iget-object v1, v6, LX/GwS;->A02:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-nez v1, :cond_4

    const-string v6, "errorMessageView"

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v5}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    const v0, 0x52bd44

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v1, v2}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v4, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v4, LX/IgH;

    iget-object v3, v4, LX/IgH;->A05:Ljava/util/Map;

    iget-object v7, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v7, LX/IgW;

    sget-object v1, LX/HMc;->A04:LX/HMc;

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/IgW;->A01:Ljava/lang/Integer;

    iget-object v1, v4, LX/IgH;->A03:LX/LHn;

    invoke-virtual {v2}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v6

    iget-object v4, v1, LX/LHn;->A00:LX/DKW;

    iget-object v1, v4, LX/DKW;->A02:LX/E7O;

    if-eqz v1, :cond_28

    iput-object v3, v7, LX/IgW;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/E7O;->A00(LX/E7O;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "catalog_load_more_failed"

    const v1, 0x7f135a1c    # 1.958644E38f

    invoke-static {v3, v2, v1, v8}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v5, v4, LX/DKW;->A03:LX/Mb2;

    if-eqz v5, :cond_22

    iget-object v4, v7, LX/IgW;->A00:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "catalog_load_more_failure"

    invoke-static {v5, v1}, LX/Mb2;->A00(LX/Mb2;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v2, "products_source_type"

    invoke-static {v4}, LX/KR6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    const-string v2, "error_message"

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2lx;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3, v5}, LX/Mb2;->A03(LX/2lx;LX/Mb2;)V

    const v1, -0x30dd0aa4

    goto/16 :goto_8

    :pswitch_7
    const v0, 0x649af084

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v2, LX/LY5;

    invoke-static {v2, v3}, LX/LY5;->A00(LX/LY5;Z)V

    iget-object v3, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, LX/63w;

    iget-object v2, v3, LX/63w;->A07:LX/LQ4;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/LQ4;->A02:Z

    iput-boolean v1, v2, LX/LQ4;->A01:Z

    invoke-static {v3}, LX/63w;->A00(LX/63w;)V

    const v1, 0x6e8a9214

    goto/16 :goto_8

    :pswitch_8
    const v0, 0x3de4af8d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    const v2, 0x2540001

    invoke-virtual {v3, v2}, LX/9e6;->A0V(I)V

    iget-object v2, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v2, LX/LM9;

    invoke-static {v2, v4}, LX/LM9;->A00(LX/LM9;Z)V

    iget-object v3, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, LX/63w;

    iget-object v2, v3, LX/63w;->A06:LX/LQ4;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/LQ4;->A02:Z

    iput-boolean v1, v2, LX/LQ4;->A01:Z

    invoke-static {v3}, LX/63w;->A00(LX/63w;)V

    const v1, 0x14fba44f

    goto/16 :goto_8

    :pswitch_9
    const v0, -0x79940e60

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v2, LX/641;

    invoke-static {v2, v3}, LX/641;->A00(LX/641;Z)V

    iget-object v3, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, LX/63w;

    iget-object v2, v3, LX/63w;->A05:LX/LQ4;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/LQ4;->A02:Z

    iput-boolean v1, v2, LX/LQ4;->A01:Z

    invoke-static {v3}, LX/63w;->A00(LX/63w;)V

    const v1, 0x57bf8ac8

    goto/16 :goto_8

    :pswitch_a
    const v0, 0x231ed9f1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v2, LX/643;

    invoke-static {v2, v3}, LX/643;->A00(LX/643;Z)V

    iget-object v3, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, LX/63w;

    iget-object v2, v3, LX/63w;->A04:LX/LQ4;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/LQ4;->A02:Z

    iput-boolean v1, v2, LX/LQ4;->A01:Z

    invoke-static {v3}, LX/63w;->A00(LX/63w;)V

    const v1, 0x7f2eb361

    goto/16 :goto_8

    :pswitch_b
    const v0, 0x52f7ebc9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v4, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mba;

    iget-object v2, v4, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1370c2

    invoke-static {v3, v2}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, LX/Mba;->A01(LX/Mba;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x3e9d9148

    goto/16 :goto_8

    :pswitch_c
    const v0, -0x36834220    # -1035230.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v5, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v5, LX/DkC;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/Mdu;->A00:LX/Mdu;

    const v1, 0x7f1333bb

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f137976

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1, v2}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v3, v5, LX/DkC;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v3, :cond_7

    iget-object v2, v5, LX/DkC;->A00:Landroid/view/View;

    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    const v1, -0x5d866fb0

    invoke-static {v3, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz v2, :cond_6

    const v1, 0x753aa9bc

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    const v1, 0x66e0bb8b

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    const v1, -0xe930a3e

    goto/16 :goto_8

    :pswitch_d
    const v0, -0x563c560f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/DGf;

    invoke-static {v1}, LX/DGf;->A02(LX/DGf;)V

    const v1, -0x4e5be805

    goto/16 :goto_8

    :pswitch_e
    const v0, -0x64b66588

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/DGf;

    invoke-static {v1}, LX/DGf;->A02(LX/DGf;)V

    const v1, 0x3540736a

    goto/16 :goto_8

    :pswitch_f
    const v0, 0x887d120

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/DnB;

    invoke-static {v1}, LX/DnB;->A02(LX/DnB;)V

    const v1, 0x60fb931b

    goto/16 :goto_8

    :pswitch_10
    const v0, -0x47afc962

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/DmD;

    invoke-static {v1}, LX/DmD;->A01(LX/DmD;)V

    const v1, 0x64dd7b4b

    goto/16 :goto_8

    :pswitch_11
    const v0, 0x32280760

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-virtual {v1, v2}, LX/A9S;->A0R(LX/F8C;)V

    const v1, 0x7efd2f87

    goto/16 :goto_8

    :pswitch_12
    const v0, 0x24c9c4e9

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {v1, v2}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v4, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v4, LX/97X;

    iget-object v3, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v2

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->Dlh()Z

    move-result v1

    if-eqz v2, :cond_8

    sget-object v1, LX/2bo;->A05:LX/2bo;

    :goto_2
    invoke-static {v4, v3, v1}, LX/97X;->A00(LX/97X;Lcom/instagram/user/model/User;LX/2bo;)V

    const v1, 0x52b5b48a

    goto/16 :goto_8

    :cond_8
    if-eqz v1, :cond_9

    sget-object v1, LX/2bo;->A07:LX/2bo;

    goto :goto_2

    :cond_9
    sget-object v1, LX/2bo;->A06:LX/2bo;

    goto :goto_2

    :pswitch_13
    const v0, -0x2d448f8b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v3, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, LX/IQF;

    invoke-virtual {v3}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v2}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, LX/Llr;

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v1, "E_SERVER_ERR"

    invoke-interface {v3, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const v1, 0x482ae9e1

    goto/16 :goto_8

    :cond_b
    const-string v2, ""

    goto :goto_3

    :pswitch_14
    const v0, -0x3e8b9613

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {v1, v2}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Bw;

    iget-object v2, v1, LX/8Bw;->A02:LX/8XX;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8XX;->A07:Z

    const v1, -0x25e113cd

    goto/16 :goto_8

    :pswitch_15
    const v0, 0x2d0edb03

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v4, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f136437

    const/4 v2, 0x1

    const-string v1, "load_user_error"

    invoke-static {v4, v1, v3, v2}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const-string v2, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    sget-object v1, LX/Mbs;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/Mbs;->A02(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Mbs;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x226febca

    goto/16 :goto_8

    :pswitch_16
    const v0, -0x3ff5c8fe

    invoke-static {v2, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v1, "load_user_error"

    invoke-static {v3, v1}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    invoke-static {v2}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_d

    const-string v3, "profile_completion"

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    new-instance v2, LX/edR;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v2 .. v10}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    :cond_d
    const v1, 0x11a14ba5

    goto/16 :goto_8

    :pswitch_17
    const v0, -0x4d7700ac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, v1, LX/271;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    const v1, -0x3a7499d0

    goto/16 :goto_8

    :pswitch_18
    const v0, -0x21645cca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/MbN;

    invoke-static {v1}, LX/MbN;->A01(LX/MbN;)V

    const v1, -0x24508b6

    goto/16 :goto_8

    :pswitch_19
    const v0, -0x18cfafec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v3, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v3, LX/58T;

    sget v2, LX/58T;->A0A:I

    iget-object v2, v3, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v2, v4}, LX/AAb;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, 0x6d0fad99

    goto/16 :goto_8

    :pswitch_1a
    const v0, -0x21e26a53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/2J2;

    iget-object v1, v1, LX/2J2;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    :cond_e
    const v1, 0x78c4ca00

    goto/16 :goto_8

    :pswitch_1b
    const v0, -0x6e155535

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v1, v2}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/DMr;

    iget-object v2, v1, LX/DMr;->A03:LX/ECr;

    const-string v6, "userListAdapter"

    const/4 v1, 0x0

    if-eqz v2, :cond_29

    iput-boolean v3, v2, LX/ECr;->A0n:Z

    iput-object v1, v2, LX/ECr;->A0H:LX/Tko;

    iput-boolean v3, v2, LX/ECr;->A0i:Z

    const v1, -0x5fe5c7dc

    goto/16 :goto_8

    :pswitch_1c
    const v0, 0x15a3a1ac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v5, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v5, LX/DMr;

    iget-object v4, v5, LX/DMr;->A03:LX/ECr;

    const-string v6, "userListAdapter"

    const/4 v3, 0x0

    if-eqz v4, :cond_29

    const/4 v2, 0x0

    iput-boolean v2, v4, LX/ECr;->A0n:Z

    iget-object v2, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    new-instance v1, LX/OgA;

    invoke-direct {v1, v5, v2, v3}, LX/OgA;-><init>(LX/DMr;Lcom/instagram/user/model/User;Ljava/util/List;)V

    iput-object v1, v4, LX/ECr;->A0H:LX/Tko;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/ECr;->A0i:Z

    invoke-virtual {v4}, LX/ECr;->A0q()V

    const v1, 0xa7cdd2c

    goto/16 :goto_8

    :pswitch_1d
    const v0, 0x163406d1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v3, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v3, LX/9e6;

    const v2, 0xb5a11c4

    const/4 v1, 0x3

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v1, -0x3cd375ab

    goto/16 :goto_8

    :pswitch_1e
    const v0, 0x33c183e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/154;->A0F(LX/F8C;)LX/Llr;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/Llr;->BKI()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-interface {v2}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_10

    :cond_f
    const-string v4, ""

    :cond_10
    const/16 v2, 0x16c

    invoke-static {v2}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v4, v3}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v5

    const v4, 0x7f1355c2

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/Mhk;->A00:LX/Mhk;

    invoke-virtual {v5, v2, v3, v4}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    iget-object v1, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    const v1, 0x4691c162

    goto/16 :goto_8

    :pswitch_1f
    const v0, 0x755c9ffd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v4, LX/MxE;

    const-string v3, "network_upload_failure"

    invoke-virtual {v4, v3}, LX/MxE;->E0w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_12
    const-string v2, "error_message"

    invoke-virtual {v4, v2, v3}, LX/MxE;->DwN(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x93

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, LX/MxE;->Dy9(ZLjava/lang/String;)V

    iget-object v1, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_13

    invoke-static {v5, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_13
    const v1, 0x7130f611

    goto/16 :goto_8

    :pswitch_20
    const v0, -0xc5ac3c5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pxf;

    invoke-interface {v1}, LX/Pxf;->F9L()V

    const v1, -0x7ce2bfd8

    goto/16 :goto_8

    :pswitch_21
    const v0, 0x824331c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v1, v2}, LX/A9S;->A0R(LX/F8C;)V

    instance-of v4, v2, LX/20E;

    if-eqz v4, :cond_1b

    check-cast v2, LX/20E;

    iget-object v4, v2, LX/20E;->A00:Ljava/lang/Object;

    check-cast v4, LX/9x8;

    invoke-virtual {v4}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v4}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    const-string v12, ""

    :cond_14
    :goto_4
    iget-object v7, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v7, LX/DkB;

    iget-object v1, v7, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getNationalNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    iget-object v2, v7, LX/DkB;->A0D:Landroid/os/Handler;

    new-instance v1, LX/Opk;

    invoke-direct {v1, v7}, LX/Opk;-><init>(LX/DkB;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    :goto_5
    const v1, -0x362fe23b

    goto/16 :goto_8

    :cond_16
    iget-object v1, v7, LX/DkB;->A04:LX/Omk;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/Omk;->A00()V

    :cond_17
    iget-object v6, v7, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v6, :cond_19

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    iget-object v1, v7, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v5, v1, Lcom/instagram/model/business/PublicPhoneContact;->A03:Ljava/lang/String;

    if-eqz v5, :cond_18

    const/16 v4, 0x9

    const/16 v2, 0xc

    const/16 v1, 0x13

    invoke-static {v4, v2, v1}, LX/263;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const-string v9, "edit_contact_info"

    const/4 v13, 0x0

    iget-object v10, v7, LX/DkB;->A07:Ljava/lang/String;

    const-string v11, "phone_validation"

    new-instance v8, LX/edR;

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-direct/range {v8 .. v16}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v6, v8}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    :cond_19
    iget-object v1, v7, LX/DkB;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_1a

    const-string v6, "phoneInlineErrorMessage"

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_1b
    iget-object v4, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v2, 0x7f1333c8

    invoke-static {v4, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :pswitch_22
    const v0, -0x69223fac

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v4, :cond_1d

    const-string v6, "opt_in_promotional_email"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v8, "promotional_email_setting"

    instance-of v3, v2, LX/20E;

    if-eqz v3, :cond_1c

    check-cast v2, LX/20E;

    iget-object v2, v2, LX/20E;->A00:Ljava/lang/Object;

    check-cast v2, LX/Llr;

    invoke-interface {v2}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/Llr;->Bex()Ljava/lang/String;

    move-result-object v10

    :cond_1c
    new-instance v5, LX/edR;

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    :cond_1d
    iget-object v1, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/LS3;

    iget-object v2, v1, LX/LS3;->A03:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v1, v1, LX/LS3;->A01:LX/623;

    invoke-static {v1, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/623;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    const v1, -0x22351709

    goto/16 :goto_8

    :pswitch_23
    const v0, 0x277a35d1

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v4, :cond_1f

    const-string v6, "opt_in_promotional_email"

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-string v8, "user_email"

    instance-of v3, v2, LX/20E;

    if-eqz v3, :cond_1e

    check-cast v2, LX/20E;

    iget-object v2, v2, LX/20E;->A00:Ljava/lang/Object;

    check-cast v2, LX/9x8;

    invoke-virtual {v2}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, LX/9x8;->A0E:Ljava/lang/String;

    :cond_1e
    new-instance v5, LX/edR;

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyP(LX/edR;)V

    :cond_1f
    iget-object v1, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/LJl;

    iget-object v2, v1, LX/LJl;->A01:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v1, v1, LX/LJl;->A00:LX/623;

    invoke-static {v1, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/623;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    const v1, -0x79d51b31

    goto/16 :goto_8

    :pswitch_24
    const v0, 0x1516f68

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v3, v2, LX/20E;

    if-eqz v3, :cond_20

    check-cast v2, LX/20E;

    iget-object v3, v2, LX/20E;->A00:Ljava/lang/Object;

    check-cast v3, LX/Llr;

    invoke-interface {v3}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v3}, LX/Llr;->Beo()Ljava/lang/String;

    :cond_20
    iget-object v3, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, LX/LO7;

    iget-object v2, v3, LX/LO7;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_22

    const-string v6, "profile_display_options"

    const/4 v9, 0x0

    iget-object v7, v2, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-nez v7, :cond_21

    const-string v6, "entryPoint"

    goto/16 :goto_7

    :cond_21
    const-string v8, "save_info"

    iget-object v11, v3, LX/LO7;->A01:Ljava/util/Map;

    iget-object v12, v3, LX/LO7;->A02:Ljava/util/Map;

    new-instance v5, LX/edR;

    move-object v10, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2J(LX/edR;)V

    invoke-static {v2, v4}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1333c7

    invoke-static {v2, v9, v1, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, -0x25e5fb78

    goto/16 :goto_8

    :cond_22
    const-string v6, "logger"

    goto/16 :goto_7

    :pswitch_25
    const v0, -0x3b9f0f0

    invoke-static {v2, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v0

    iget-object v4, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f136437

    invoke-static {v4, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/7UU;->A03(LX/F8C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v2, LX/LIy;

    sget-object v1, LX/LIy;->A01:Landroid/util/LruCache;

    iget-object v3, v2, LX/LIy;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    iget-object v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    if-eqz v2, :cond_23

    const v1, 0x47830d87

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_23
    invoke-virtual {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0R()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_24
    invoke-static {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    const/4 v2, 0x0

    const-string v1, "suggested_category"

    invoke-static {v3, v1, v4, v2, v2}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0A(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x3a75359

    goto/16 :goto_8

    :pswitch_26
    const v0, 0x5c11d5d9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v1, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/PtA;

    invoke-interface {v1}, LX/PtA;->Ees()V

    const v1, 0x7b36c6bc

    goto/16 :goto_8

    :pswitch_27
    const v0, -0xc169ff0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    invoke-super {v1, v2}, LX/A9S;->A0R(LX/F8C;)V

    const v1, -0x660d7b16

    goto/16 :goto_8

    :pswitch_28
    const v0, -0x6145c797

    invoke-static {v2, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {v1, v2}, LX/A9S;->A0R(LX/F8C;)V

    invoke-static {v2}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v1, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/Qee;

    if-eqz v1, :cond_25

    iget-object v9, v10, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/MbL;

    if-eqz v9, :cond_2b

    invoke-interface {v1}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v9}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v2

    const-string v1, "remove_action_button"

    invoke-static {v2, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v2, v9, v1, v8, v3}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v7, v6, v5}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-interface {v2, v1, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/205;->A12(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    const v1, -0x44a09d39

    goto/16 :goto_8

    :cond_25
    const-string v0, "Initial Partner should not be null if remove button is shown"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_29
    const v0, 0xcd9feed

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {v1, v2}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, v1, LX/271;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x2c2fb775

    goto/16 :goto_8

    :pswitch_2a
    const v0, -0x3884dec0    # -64289.25f

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v5, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v5, LX/Djc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v2}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/Llr;

    const/4 v3, 0x0

    if-eqz v4, :cond_27

    invoke-interface {v4}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Llr;->Bev()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    if-eqz v4, :cond_26

    iput-object v4, v2, LX/24S;->A03:Ljava/lang/String;

    :cond_26
    invoke-virtual {v2, v6}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/24S;->A07()V

    invoke-static {v2, v3}, LX/210;->A1Q(LX/24S;Z)V

    :goto_6
    iget-object v4, v5, LX/Djc;->A00:LX/Dy5;

    if-eqz v4, :cond_28

    iget-object v3, v1, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, LX/IDS;

    iget-object v1, v3, LX/IDS;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v1, v3, LX/IDS;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v4, v2, v1}, LX/Dy5;->A09(Ljava/lang/String;Z)V

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v1}, LX/LzI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    invoke-static {v5, v3}, LX/Djc;->A02(LX/Djc;LX/2lx;)V

    invoke-static {v5, v3}, LX/Djc;->A03(LX/Djc;LX/2lx;)V

    sget-object v2, LX/LzI;->A00:LX/MRg;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/MRg;->A02(LX/2lx;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x2d5ef631

    goto/16 :goto_8

    :cond_27
    invoke-static {v8, v3}, LX/LkM;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_6

    :cond_28
    const-string v6, "adapter"

    goto :goto_7

    :pswitch_2b
    const v0, 0x3ee53d59

    invoke-static {v2, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v0

    invoke-super {v1, v2}, LX/A9S;->A0R(LX/F8C;)V

    invoke-static {v2}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    iget-object v1, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/E8L;

    if-nez v1, :cond_2a

    const-string v6, "partnerTypesAdapterV2"

    :cond_29
    :goto_7
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2a
    iget-object v1, v1, LX/E8L;->A00:LX/Qee;

    if-eqz v1, :cond_2c

    iget-object v9, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/MbL;

    if-eqz v9, :cond_2b

    invoke-interface {v1}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v2

    const-string v1, "update_action_button"

    invoke-static {v2, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "error"

    invoke-static {v2, v9, v1, v8, v3}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v7, v6, v5}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_message"

    invoke-interface {v2, v1, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/205;->A12(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/22R;->A05(Landroid/content/Context;)V

    const v1, 0x7a67210a    # 3.0002267E35f

    goto :goto_8

    :cond_2b
    const-string v6, "smbPartnerProducerFlowLogger"

    goto :goto_7

    :cond_2c
    const-string v0, "Selected Partner should not be null if save enabled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    const v0, 0x6da4bdfb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v2, v1, LX/271;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/LkM;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_2d
    const v1, -0x79ac645c

    goto :goto_8

    :pswitch_2d
    const v0, 0x7e649f7d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x1f9a02bf

    goto :goto_8

    :pswitch_2e
    const v0, -0x1b248f0b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x7978a44c

    :goto_8
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2a
        :pswitch_2e
        :pswitch_29
        :pswitch_28
        :pswitch_2b
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/F8C;)V
    .locals 7

    iget v1, p0, LX/271;->$t:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0S(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x598b3d35

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/271;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    const v0, 0x2c5e38b3

    goto :goto_2

    :cond_1
    const v0, 0x5520407f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/271;->A01:Ljava/lang/Object;

    check-cast v6, LX/do0;

    sget-object v0, LX/do0;->A04:LX/do0;

    iget-object v1, v6, LX/do0;->A03:Ljava/util/concurrent/ConcurrentMap;

    iget-object v4, p0, LX/271;->A00:Ljava/lang/Object;

    check-cast v4, LX/biJ;

    iget-object v0, v4, LX/biJ;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/biJ;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ULW;

    new-instance v2, LX/Oxr;

    invoke-direct {v2, v0, v4}, LX/Oxr;-><init>(LX/ULW;LX/biJ;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/Oxr;->run()V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/do0;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    const v0, -0x71d31ff8

    goto :goto_2

    :cond_6
    const v0, 0x52c15c1c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/271;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    const v0, 0x56724742

    :goto_2
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v0, v2, LX/271;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x3cc7b074

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x794e0d3b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v8, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_3

    sget-object v3, LX/2co;->A01:LX/2cn;

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/2BZ;

    iget-object v7, v1, LX/2BZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/ProductWrapperIntf;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/user/model/ProductWrapperIntf;->CWJ()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    move-object v4, v3

    :cond_1
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v7}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/2BZ;

    iget-object v1, v1, LX/2BZ;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1362ff

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    const v1, 0x1a010ba4

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x7d43f98c

    goto/16 :goto_23

    :pswitch_2
    const v0, -0x7f50cd36

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0xa1c85a3

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x324b4a6c

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x7b380090

    goto/16 :goto_23

    :pswitch_3
    const v0, 0x258b4ff

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/9n0;

    const v1, -0x4e90a868

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/9n0;->A02()LX/Qdd;

    move-result-object v1

    check-cast v1, LX/A3R;

    iget-object v1, v1, LX/A3R;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qdc;

    check-cast v1, LX/9e2;

    iget-object v4, v1, LX/9e2;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v4, v7}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qdb;

    if-eqz v1, :cond_7

    check-cast v1, LX/A5b;

    iget-object v3, v1, LX/A5b;->A02:Ljava/lang/String;

    :goto_1
    const/16 v1, 0x16d

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qdb;

    check-cast v1, LX/A5b;

    iget-object v3, v1, LX/A5b;->A05:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, "off"

    :cond_6
    iget-object v1, v1, LX/A5b;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/GEO;

    iput-object v3, v1, LX/GEO;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/GEO;

    iput-boolean v3, v1, LX/GEO;->A04:Z

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x4f682ecf    # 3.8953818E9f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x3b59ef80

    goto/16 :goto_23

    :pswitch_4
    const v0, 0x57d4dbed

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x68defa14

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/MWe;

    iget-object v1, v1, LX/MWe;->A0D:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v1, v3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v6, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v6, LX/MWe;

    iget-object v1, v6, LX/MWe;->A07:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/71U;

    invoke-virtual {v1, v4}, LX/71U;->A0C(Ljava/util/List;)V

    sget-object v3, LX/2co;->A01:LX/2cn;

    iget-object v2, v6, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v3, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G5w(Ljava/lang/Integer;)V

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    iget-object v1, v6, LX/MWe;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110037

    invoke-static {v2, v4, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, 0x2eea4414

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x2699b449

    goto/16 :goto_23

    :pswitch_5
    const v0, -0x2f20bd61

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x47e80a1a

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    sget-object v4, LX/4fq;->A00:LX/4fq;

    const-string v3, "follow_list"

    const-string v1, "fetch_follow_many_success"

    invoke-virtual {v4, v3, v1}, LX/4fq;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v4, LX/MWe;

    iget-object v1, v4, LX/MWe;->A0D:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v1, v3}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v1, v4, LX/MWe;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2Mf;->A0C(Lcom/instagram/user/model/User;)V

    goto :goto_4

    :cond_d
    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/MWe;

    iget-object v1, v1, LX/MWe;->A07:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/71U;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1}, LX/71U;->A0D(ZZ)V

    const v1, 0x2ffa9205

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x107b7d7b

    goto/16 :goto_23

    :pswitch_6
    const v0, 0x35eb1aad

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CyJ;

    const v1, -0x10d9123f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/CyJ;->A05:Ljava/util/List;

    invoke-static {v1, v8}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v5

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dnn()Z

    move-result v1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0V()Z

    move-result v7

    if-eqz v1, :cond_16

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CMw()Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    const-string v3, "target_id"

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v7, :cond_12

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v1

    if-eqz v1, :cond_f

    const v3, 0x7f137b9d

    const-string v7, "com.instagram.insights.media_refresh.videos.core"

    :cond_e
    :goto_6
    invoke-static {v7, v8}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v7

    iget-object v5, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    invoke-static {v5}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iget-object v4, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v4, v1, v3}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bloks"

    invoke-static {v4, v2, v5, v3, v1}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    const v1, 0x3f84f20a

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x73efcaa

    goto/16 :goto_23

    :cond_f
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    if-eqz v1, :cond_10

    const v3, 0x7f131544

    const-string v7, "com.instagram.insights.media_refresh.clips.core"

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v1

    if-eqz v1, :cond_11

    const v3, 0x7f136ed0

    const/16 v1, 0x46

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_11
    const v3, 0x7f135943

    const-string v7, "com.instagram.insights.media_refresh.posts.core"

    goto :goto_6

    :cond_12
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x3d7

    :goto_7
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v1, LX/09w;->A07:LX/09w;

    const-wide v3, 0x810877000131edL

    invoke-static {v1, v5, v3, v4}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const v3, 0x7f130324

    if-eqz v1, :cond_e

    const v3, 0x7f131fcf

    goto :goto_6

    :cond_13
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x3d8

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x727

    goto :goto_7

    :cond_15
    const/16 v1, 0x3d6

    goto :goto_7

    :cond_16
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v1, "_"

    invoke-static {v3, v1}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {v4}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_17
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v4, v3}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v3

    :goto_8
    new-array v1, v8, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto/16 :goto_5

    :cond_18
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :pswitch_7
    const v0, -0x1e0c0d11

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Cw5;

    const v1, 0x13f760b9

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v2, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v4, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v4, LX/IgH;

    iget-object v3, v4, LX/IgH;->A05:Ljava/util/Map;

    iget-object v9, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v9, LX/IgW;

    sget-object v1, LX/HMc;->A02:LX/HMc;

    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/IgH;->A03:LX/LHn;

    iget-object v1, v5, LX/Cw5;->A01:Ljava/util/List;

    invoke-static {v1}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-boolean v7, v5, LX/Cw5;->A02:Z

    iget-object v4, v5, LX/Cw5;->A00:Ljava/lang/String;

    iget-object v3, v2, LX/LHn;->A00:LX/DKW;

    iget-object v2, v3, LX/DKW;->A02:LX/E7O;

    if-nez v2, :cond_19

    const-string v13, "adapter"

    goto/16 :goto_21

    :cond_19
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v9, LX/IgW;->A01:Ljava/lang/Integer;

    iput-boolean v7, v9, LX/IgW;->A05:Z

    iput-object v4, v9, LX/IgW;->A02:Ljava/lang/String;

    iget-object v1, v9, LX/IgW;->A04:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/E7O;->A00(LX/E7O;)V

    iget-object v5, v3, LX/DKW;->A03:LX/Mb2;

    if-nez v5, :cond_1a

    const-string v13, "logger"

    goto/16 :goto_21

    :cond_1a
    iget-object v4, v9, LX/IgW;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "catalog_load_more_success"

    invoke-static {v5, v1}, LX/Mb2;->A00(LX/Mb2;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    const-string v2, "products_source_type"

    invoke-static {v4}, LX/KR6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/Mb2;->A03(LX/2lx;LX/Mb2;)V

    const v1, 0x57f024d6    # 5.28082E14f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x7fbcdf27

    goto/16 :goto_23

    :pswitch_8
    const v0, -0x4a9197a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/0HM;

    const v1, -0x842c11a

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/LY5;

    invoke-static {v1, v3}, LX/LY5;->A00(LX/LY5;Z)V

    iget-object v7, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v7, LX/63w;

    iget-object v6, v7, LX/63w;->A07:LX/LQ4;

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/LQ4;->A02:Z

    iget-object v3, v5, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v3, LX/BtD;

    if-eqz v3, :cond_1b

    const-string v2, "gen_ig_user_risk_appeal_case"

    const-class v1, LX/BEb;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/16 v1, 0x291

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/LQ4;->A00:Ljava/lang/Boolean;

    invoke-static {v7}, LX/63w;->A00(LX/63w;)V

    const v1, -0x35c331a6    # -3093398.5f

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, 0x3f0d4652

    goto/16 :goto_23

    :cond_1b
    const/4 v4, 0x0

    goto :goto_9

    :pswitch_9
    const v0, -0x28d2720a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/0HM;

    const v1, -0x4be19c96

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const v1, 0x2540001

    invoke-virtual {v4, v1}, LX/9e6;->A0U(I)V

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/LM9;

    invoke-static {v1, v6}, LX/LM9;->A00(LX/LM9;Z)V

    iget-object v4, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v4, LX/63w;

    iget-object v6, v4, LX/63w;->A06:LX/LQ4;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/LQ4;->A02:Z

    iget-object v9, v5, LX/0HM;->A01:Ljava/lang/Object;

    move-object v8, v9

    check-cast v8, LX/BtD;

    if-eqz v8, :cond_1f

    const-string v7, "me"

    const-class v5, LX/BEe;

    invoke-virtual {v8, v5, v7}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v7}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v1, "pay_consumer_payment_account"

    const-class v2, LX/BF2;

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_1c

    :try_start_0
    const-class v1, Lorg/json/JSONObject;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BtD;

    move-object v10, v1

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sput-object v1, LX/BtD;->A02:Ljava/lang/Exception;

    :cond_1c
    :goto_a
    const/4 v13, 0x0

    if-eqz v10, :cond_1e

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v7}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v11, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v1, "mailing_addresses"

    const-class v2, LX/BFS;

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_1f

    :try_start_1
    const-class v12, Lorg/json/JSONObject;

    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BtD;

    if-eqz v11, :cond_1f
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "payment_credentials"

    const-class v1, LX/BEw;

    invoke-virtual {v10, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v2, "edges"

    const-class v1, LX/BFR;

    invoke-virtual {v11, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v7}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v1, "payment_pin"

    const-class v2, LX/BFK;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1e

    :try_start_2
    filled-new-array {v12}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v13, 0x1

    goto :goto_b
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v1

    sput-object v1, LX/BtD;->A02:Ljava/lang/Exception;

    goto :goto_c

    :catch_2
    move-exception v1

    sput-object v1, LX/BtD;->A02:Ljava/lang/Exception;

    :cond_1e
    :goto_b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1f

    iput-object v2, v6, LX/LQ4;->A00:Ljava/lang/Boolean;

    iget-object v1, v4, LX/63w;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v1}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v1, "has_stored_payment_info"

    invoke-interface {v2, v1, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_1f
    :goto_c
    invoke-static {v4}, LX/63w;->A00(LX/63w;)V

    const v1, 0xbdd9e90

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x1456e910

    goto/16 :goto_23

    :pswitch_a
    const v0, 0x15b22ae4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/2nr;

    const v1, 0x7b6398fc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/641;

    invoke-static {v1, v3}, LX/641;->A00(LX/641;Z)V

    iget-object v7, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v7, LX/63w;

    iget-object v6, v7, LX/63w;->A05:LX/LQ4;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/LQ4;->A02:Z

    invoke-interface {v5}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/1V8;

    if-eqz v3, :cond_20

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const/16 v2, 0xd98

    invoke-interface {v1, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_20

    if-eqz v4, :cond_21

    invoke-static {v3, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_21

    const v1, -0x702a9cf3

    invoke-static {v2, v1}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/LQ4;->A00:Ljava/lang/Boolean;

    :cond_20
    invoke-static {v7}, LX/63w;->A00(LX/63w;)V

    const v1, 0x83d8bca

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, 0x42b288b9

    goto/16 :goto_23

    :cond_21
    invoke-static {}, LX/659;->A0Z()V

    goto/16 :goto_22

    :pswitch_b
    const v0, -0x504b02bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/0HM;

    const v1, -0x30d22089

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/643;

    invoke-static {v1, v3}, LX/643;->A00(LX/643;Z)V

    iget-object v6, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v6, LX/63w;

    iget-object v8, v6, LX/63w;->A04:LX/LQ4;

    const/4 v7, 0x1

    iput-boolean v7, v8, LX/LQ4;->A02:Z

    iget-object v3, v5, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v3, LX/BtD;

    if-eqz v3, :cond_23

    const-string v2, "me"

    const-class v1, LX/84j;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_23

    const-string v2, "pay_consumer_payment_account"

    const-class v1, LX/84k;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v1, "payments_disabled"

    invoke-virtual {v2, v1}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v7, :cond_23

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LX/LQ4;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v6, LX/63w;->A09:LX/LY5;

    invoke-virtual {v1, v6}, LX/LY5;->A01(LX/63w;)V

    :goto_e
    const v1, 0x1894b381

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x66a941ac

    goto/16 :goto_23

    :cond_22
    invoke-static {v6}, LX/63w;->A00(LX/63w;)V

    goto :goto_e

    :cond_23
    const/4 v7, 0x0

    goto :goto_d

    :pswitch_c
    const v0, -0x7d9b1c36

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x1e9e462f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/LgM;

    invoke-virtual {v1}, LX/LgM;->A01()V

    iget-object v3, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v3, LX/GwS;

    iget-object v1, v3, LX/GwS;->A02:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-nez v1, :cond_24

    const-string v13, "errorMessageView"

    goto/16 :goto_21

    :cond_24
    invoke-virtual {v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    iget-object v1, v3, LX/GwS;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/GwS;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_25

    const-string v13, "userSession"

    goto/16 :goto_21

    :cond_25
    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    iget-object v3, v3, LX/GwS;->A03:Ljava/lang/String;

    if-nez v3, :cond_26

    const-string v13, "emailAddress"

    goto/16 :goto_21

    :cond_26
    const-string v1, "email"

    new-instance v2, LX/GvX;

    invoke-direct {v2}, LX/DFg;-><init>()V

    invoke-static {v1, v3}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v2, v4}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, 0x2239706a

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x516a635

    goto/16 :goto_23

    :pswitch_d
    const v0, -0x795efc1d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Co9;

    const v1, -0x2e9b0fe9

    invoke-static {v5, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v7, LX/Mba;

    iget-object v11, v7, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1370c2

    invoke-static {v3, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/Mba;->A03:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, v5, LX/Co9;->A01:LX/IK0;

    if-eqz v1, :cond_64

    iget-boolean v9, v1, LX/IK0;->A01:Z

    iget-boolean v8, v1, LX/IK0;->A02:Z

    sget-object v4, LX/2co;->A01:LX/2cn;

    iget-object v1, v7, LX/Mba;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    if-eqz v9, :cond_27

    if-eqz v8, :cond_28

    if-eqz v10, :cond_28

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1370c4

    iget-object v1, v5, LX/Co9;->A01:LX/IK0;

    if-eqz v1, :cond_64

    iget v1, v1, LX/IK0;->A00:I

    invoke-static {v4, v1, v3}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_27
    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v7, v1, v3}, LX/Mba;->A01(LX/Mba;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x1bc44eb1

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x409193df

    goto/16 :goto_23

    :cond_28
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1370c3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_e
    const v0, 0x76c308ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CsS;

    const v1, -0x2204beb1

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {v2, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v5, LX/CsS;->A00:LX/LVk;

    if-eqz v1, :cond_29

    iget-object v7, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v7, LX/DHX;

    iget-object v1, v1, LX/LVk;->A0Q:Ljava/util/Date;

    iput-object v1, v7, LX/DHX;->A0C:Ljava/util/Date;

    const/4 v6, 0x0

    :try_start_3
    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v9

    iget-object v1, v5, LX/CsS;->A00:LX/LVk;

    iget-object v1, v1, LX/LVk;->A0N:Ljava/lang/String;

    invoke-virtual {v9, v1, v6}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/A59;

    move-result-object v3

    iget-object v8, v7, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v5, LX/CsS;->A00:LX/LVk;

    iget-object v1, v1, LX/LVk;->A0N:Ljava/lang/String;

    iput-object v1, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    iget-wide v1, v3, LX/A59;->A02:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    iget v2, v3, LX/A59;->A00:I

    iget-object v1, v9, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A00:LX/4Rb;

    invoke-virtual {v1, v2}, LX/4Rb;->A01(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v1, v2, v3}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v8, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    goto :goto_10
    :try_end_3
    .catch LX/CsH; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v1, v7, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v6, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0N:Ljava/lang/String;

    :goto_10
    iget-object v2, v7, LX/DHX;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, v5, LX/CsS;->A00:LX/LVk;

    iget-object v1, v1, LX/LVk;->A0E:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0L:Ljava/lang/String;

    :cond_29
    const v1, -0x4227dd0e

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x622607bd

    goto/16 :goto_23

    :pswitch_f
    const v0, -0xf4301aa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/7KU;

    move-object v10, v2

    monitor-enter v10

    const v1, 0x21268e8

    :try_start_4
    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v6, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v6, LX/Yps;

    iget-object v7, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v1, LX/2bo;->A08:LX/2bo;

    if-ne v2, v1, :cond_2a

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A07()V

    :cond_2a
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2b
    invoke-static {v9}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LX/IHU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/IHU;->A00:Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/IHU;->A01:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    iput-object v2, v6, LX/Yps;->A04:LX/IHU;

    invoke-virtual {v5}, LX/7KU;->A00()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/Yps;->A06:Ljava/lang/String;

    iget-object v3, v5, LX/7KU;->A00:LX/Qeg;

    invoke-interface {v3}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nre;

    invoke-interface {v1}, LX/nre;->D31()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G5x(Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nre;

    invoke-interface {v1}, LX/nre;->D30()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G5w(Ljava/lang/Integer;)V

    iget-object v1, v6, LX/Yps;->A05:LX/H3f;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LX/H3f;->A00()V

    :cond_2c
    iget v1, v6, LX/Yps;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/Yps;->A01:I

    const v1, -0x20445f20

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v10

    const v1, -0x5c7f6912

    goto/16 :goto_23

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :pswitch_10
    const v0, 0x6c64e0cf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x152e7da1

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v4, LX/DkC;

    iget-object v3, v4, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-nez v3, :cond_2d

    const v1, -0x48f5fba4

    :goto_12
    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x12e85cb9

    goto/16 :goto_23

    :cond_2d
    iget-object v2, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v2, LX/3wd;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/Nds;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/DkC;->A0Q:Landroid/os/Handler;

    new-instance v1, LX/Otq;

    invoke-direct {v1, v4}, LX/Otq;-><init>(LX/DkC;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0x4ba2d15c

    goto :goto_12

    :pswitch_11
    const v0, -0x3fd0b23e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x5b8c504b

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v6, LX/DGf;

    iget-object v10, v6, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    const-string v13, "collection"

    if-eqz v10, :cond_6a

    iget-object v1, v6, LX/DGf;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_2e

    const-string v13, "collectionName"

    goto/16 :goto_21

    :cond_2e
    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/205;->A06(Ljava/lang/String;)I

    move-result v8

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_13
    if-gt v7, v8, :cond_33

    move v1, v8

    if-nez v4, :cond_2f

    move v1, v7

    :cond_2f
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/659;->A00(I)I

    move-result v3

    const/4 v1, 0x0

    if-gtz v3, :cond_30

    const/4 v1, 0x1

    :cond_30
    if-nez v4, :cond_32

    if-nez v1, :cond_31

    const/4 v4, 0x1

    goto :goto_13

    :cond_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_32
    if-eqz v1, :cond_33

    add-int/lit8 v8, v8, -0x1

    goto :goto_13

    :cond_33
    invoke-static {v9, v8, v7}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    iget-object v1, v6, LX/DGf;->A02:Ljava/lang/String;

    if-eqz v1, :cond_34

    iget-object v1, v6, LX/DGf;->A0E:LX/Bbi;

    invoke-static {v1}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    iget-object v1, v6, LX/DGf;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-object v3, v6, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v3, :cond_6a

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/save/model/SavedCollection;->A0J:Ljava/lang/String;

    iput-object v4, v3, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    :cond_34
    iget-object v3, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, LX/3wd;

    iget-object v2, v6, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_6a

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/Nds;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/DGf;->A0C:Landroid/os/Handler;

    new-instance v1, LX/Oth;

    invoke-direct {v1, v6}, LX/Oth;-><init>(LX/DGf;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, -0xa5cce1

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x201677c0

    goto/16 :goto_23

    :pswitch_12
    const v0, 0xeb5424b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x1135925f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v4, LX/3wd;

    iget-object v3, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v3, LX/DGf;

    iget-object v2, v3, LX/DGf;->A01:Lcom/instagram/save/model/SavedCollection;

    if-nez v2, :cond_35

    const-string v13, "collection"

    goto/16 :goto_21

    :cond_35
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2, v1}, LX/Nds;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/DGf;->A0C:Landroid/os/Handler;

    new-instance v1, LX/Otg;

    invoke-direct {v1, v3}, LX/Otg;-><init>(LX/DGf;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x49ab86b0    # 1405142.0f

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x613aa173

    goto/16 :goto_23

    :pswitch_13
    const v0, -0x373e3e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    const v1, -0x3b2c80e9

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, LX/3wd;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v1}, LX/Nds;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    iget-object v4, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v4, LX/DnB;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget v2, v4, LX/DnB;->A00:I

    const/4 v1, 0x0

    invoke-static {v4, v3, v5, v1, v2}, LX/Mdt;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_36

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-static {v2, v1, v6}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    :cond_36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_37
    const v1, 0x51164f4c

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x137cbd34

    goto/16 :goto_23

    :pswitch_14
    const v0, -0x6577fb4c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    const v1, -0x437c4c8d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, LX/3wd;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v5, v1}, LX/Nds;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    iget-object v6, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v6, LX/DmD;

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget v2, v6, LX/DmD;->A00:I

    const/4 v1, 0x0

    invoke-static {v4, v3, v5, v1, v2}, LX/Mdt;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-static {v6, v7}, LX/177;->A0v(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_38
    const v1, 0x3f7e787a

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, -0x4835da81

    goto/16 :goto_23

    :pswitch_15
    const v0, -0x73f47292

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    const v1, -0x3d7d9cfe

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v1, v5, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v3, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    if-eqz v6, :cond_39

    invoke-interface {v1, v4}, Lcom/instagram/user/model/MutableUserDictIntf;->G6j(Ljava/lang/Boolean;)V

    :goto_14
    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-virtual {v1, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-static {v3}, LX/KN7;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngl;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/Ngl;->A04(Lcom/instagram/save/model/SavedCollection;)V

    const v1, -0x5a9b7f8b

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x23aa8dd8

    goto/16 :goto_23

    :cond_39
    invoke-interface {v1, v4}, Lcom/instagram/user/model/MutableUserDictIntf;->G70(Ljava/lang/Boolean;)V

    goto :goto_14

    :pswitch_16
    const v0, -0x7063eaa4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x6d061c1e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/IQF;

    invoke-virtual {v1}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v2, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_3a
    const v1, -0x1267ae8c

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x6f79749c

    goto/16 :goto_23

    :pswitch_17
    const v0, -0x277603ba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/8C1;

    const v1, 0x47652833

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    invoke-super {v2, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Bw;

    invoke-static {v5}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00(LX/8C1;)LX/8Bu;

    move-result-object v5

    iget-object v4, v1, LX/8Bw;->A02:LX/8XX;

    iget-object v3, v1, LX/8Bw;->A01:LX/8ZF;

    iget-object v2, v1, LX/8Bw;->A00:LX/2gh;

    iget-object v1, v1, LX/8Bw;->A03:Ljava/lang/String;

    invoke-static {v2, v5, v3, v4, v1}, LX/8XX;->A00(LX/2gh;LX/8Bu;LX/8ZF;LX/8XX;Ljava/lang/String;)V

    const v1, -0x7a515662

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x5d91b5b2

    goto/16 :goto_23

    :pswitch_18
    const v0, -0x6834166d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CsS;

    const v1, -0x29e81162

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, v5, LX/CsS;->A00:LX/LVk;

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/ImH;

    iput-object v3, v1, LX/ImH;->A01:LX/LVk;

    const v1, 0x3790a2ac

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x1ecc6b20

    goto/16 :goto_23

    :pswitch_19
    const v0, -0x6f46ad9a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CsS;

    const v1, 0x24d3d55b

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v1, v5, LX/CsS;->A00:LX/LVk;

    iput-object v1, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A03:LX/LVk;

    invoke-static {v2}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00(Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;)V

    iget-object v1, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_3b

    const-string v5, "profile_completion"

    const/4 v7, 0x0

    iget-object v6, v2, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A07:Ljava/lang/String;

    new-instance v4, LX/edR;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    invoke-direct/range {v4 .. v12}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    :cond_3b
    const v1, 0x243f137

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0x936b348

    goto/16 :goto_23

    :pswitch_1a
    const v0, -0x1839e4e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x6fad18eb

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v6

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    iget-object v7, v1, LX/7tX;->A01:LX/mQj;

    const v1, 0x29d61308

    invoke-interface {v7, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/7tX;->A01(LX/mQj;)LX/2bo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v4, ""

    const/4 v1, 0x2

    if-eq v2, v1, :cond_40

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3f

    const/4 v1, 0x4

    if-ne v2, v1, :cond_3d

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133813

    :goto_15
    invoke-static {v7}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    move-object v4, v1

    :cond_3c
    invoke-static {v3, v4, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :cond_3d
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v6, v4}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3e
    const v1, -0x3ddbee03

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x28b8ff46

    goto/16 :goto_23

    :cond_3f
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f137927

    goto :goto_15

    :cond_40
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1337e6

    goto :goto_15

    :pswitch_1b
    const v0, 0x265004d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast v5, LX/Cr6;

    const v0, -0x5d7d5305

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, LX/82V;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    invoke-virtual {v0}, LX/82V;->A03()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/Cr6;->A00:LX/LVk;

    if-eqz v0, :cond_42

    if-eqz v8, :cond_42

    if-eqz v7, :cond_42

    iget-object v3, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v3, LX/MbN;

    iget-object v0, v3, LX/MbN;->A00:LX/GP2;

    if-eqz v0, :cond_41

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    invoke-virtual {v0}, LX/82V;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/MbN;->A00:LX/GP2;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GP2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    iget-object v0, v3, LX/MbN;->A00:LX/GP2;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GP2;->A00:LX/LVk;

    iget-object v1, v0, LX/LVk;->A0P:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Cr6;->A00:LX/LVk;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/LVk;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    :cond_41
    iget-object v0, v5, LX/Cr6;->A00:LX/LVk;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/GP2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GP2;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/GP2;->A00:LX/LVk;

    iput-object v7, v1, LX/GP2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/MbN;->A00:LX/GP2;

    :cond_42
    const/4 v0, 0x1

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/MbN;

    iget-object v0, v1, LX/MbN;->A00:LX/GP2;

    if-eqz v0, :cond_43

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_43
    iget-object v0, v1, LX/MbN;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_45

    invoke-virtual {v1, v3, v0}, LX/MbN;->A03(Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v0, v5, LX/Cr6;->A00:LX/LVk;

    if-eqz v0, :cond_44

    iget-object v1, v0, LX/LVk;->A0P:Ljava/lang/String;

    :goto_16
    new-instance v0, LX/Nbg;

    invoke-direct {v0, v1}, LX/Nbg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    const v0, 0x3770c132

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x73520dff

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_44
    const/4 v1, 0x0

    goto :goto_16

    :cond_45
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x367c419f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_1c
    const v0, -0x674718d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x57e97fcb

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v3, LX/58T;

    sget v1, LX/58T;->A0A:I

    iget-object v3, v3, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v1, v3, v4}, LX/AAb;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v1, -0x42b26ce3

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x4af81d23

    goto/16 :goto_23

    :pswitch_1d
    const v0, 0x6834a304

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x17e2fb9d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/2J2;

    const v2, 0x7f1351c2

    iget-object v1, v1, LX/2J2;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_46
    const v1, -0x4aacde0f

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x2627505a

    goto/16 :goto_23

    :pswitch_1e
    const v0, -0x22848049

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x552aee62

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v2, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v8, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v8, LX/DMr;

    iget-object v1, v8, LX/DMr;->A03:LX/ECr;

    const-string v13, "userListAdapter"

    if-eqz v1, :cond_6a

    iput-boolean v3, v1, LX/ECr;->A0n:Z

    iget-object v7, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_47
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/user/model/User;

    iget-object v1, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_47

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f1100d2

    const/4 v3, 0x1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v11, v1, v3}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v4, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->GJ8(Ljava/lang/String;)V

    goto :goto_17

    :cond_48
    iget-object v1, v8, LX/DMr;->A03:LX/ECr;

    if-eqz v1, :cond_6a

    invoke-virtual {v1, v7}, LX/ECr;->A0s(Ljava/util/Collection;)V

    const v1, 0x5044edeb

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x231ab8b1

    goto/16 :goto_23

    :pswitch_1f
    const v0, -0x2c29d369

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/7KU;

    const v1, 0x6b8ea120

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v3, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v3, LX/DMr;

    if-nez v1, :cond_49

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-virtual {v3, v1, v4}, LX/DMr;->A1Y(Lcom/instagram/user/model/User;Ljava/util/List;)V

    :goto_18
    const v1, -0x155d603f

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x3368d802

    goto/16 :goto_23

    :cond_49
    iget-object v2, v3, LX/DMr;->A03:LX/ECr;

    const-string v1, "userListAdapter"

    if-nez v2, :cond_4a

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_4a
    iput-boolean v6, v2, LX/ECr;->A0n:Z

    invoke-virtual {v2}, LX/ECr;->A0q()V

    goto :goto_18

    :pswitch_20
    const v0, 0x3da08d4d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/1DZ;

    const v1, 0x3ea029d4

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {v5}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "onSuccess:"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/1DZ;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_4b

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BRE()LX/Qdi;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-interface {v1}, LX/Qdi;->BRO()LX/2ba;

    :cond_4b
    iget-object v1, v5, LX/1DZ;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_4c

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BRE()LX/Qdi;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-interface {v1}, LX/Qdi;->Db3()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    :goto_19
    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/NNx;

    invoke-virtual {v1, v3}, LX/NNx;->A00(Z)V

    iget-object v3, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v3, LX/9e6;

    const v2, 0xb5a11c4

    const/4 v1, 0x2

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v1, 0x7c66ffdb

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x42d157ba

    goto/16 :goto_23

    :cond_4c
    const/4 v3, 0x0

    goto :goto_19

    :pswitch_21
    const v0, -0x618dca0c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x4036a9d6

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2787b7d

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x2d0ff72b

    goto/16 :goto_23

    :pswitch_22
    const v0, 0x75c12941

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x7b3f2f5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v4, LX/MxE;

    const-string v1, "network_upload_success"

    invoke-virtual {v4, v1}, LX/MxE;->E0w(Ljava/lang/String;)V

    const-string v1, "upload_completed"

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v1}, LX/MxE;->Dy9(ZLjava/lang/String;)V

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4d

    invoke-static {v3, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_4d
    const v1, 0x3e8ad4d0

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x18ec58c8

    goto/16 :goto_23

    :pswitch_23
    const v0, 0x725c61b1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Bpc;

    const v1, -0x60d21df2

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {v5}, LX/Bpc;->A02()LX/NGc;

    iget-object v3, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pxf;

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-interface {v3}, LX/Pxf;->F9N()V

    const v1, 0x7220c070

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, -0x64869281

    goto/16 :goto_23

    :pswitch_24
    const v0, -0x38392355

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x2065a6e2

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    invoke-super {v2, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v7, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v7, LX/0ev;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v5, v1, LX/1G9;->A01:LX/9l3;

    iget-object v4, v2, LX/271;->A00:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x5

    new-instance v1, LX/Pfo;

    invoke-direct {v1, v4, v7, v3, v2}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v1, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v1, 0x2f4dcbcb

    invoke-static {v1, v8}, LX/3ZB;->A0A(II)V

    const v1, -0x188cbce1

    goto/16 :goto_23

    :pswitch_25
    const v0, -0x3143451a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x702aa789

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/ISy;

    iget-object v3, v1, LX/ISy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/IuA;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    new-instance v2, LX/Ncm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ncm;->A00:LX/IuA;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/3wd;->A00(LX/KLp;)V

    const v1, -0x43e18aee

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0xdffc0ac

    goto/16 :goto_23

    :pswitch_26
    const v0, 0x65029a2c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CmD;

    const v1, 0x65cd8bc4

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v2, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v6, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v6, LX/DkB;

    iget-object v1, v5, LX/CmD;->A00:Lcom/instagram/business/model/ContactPhoneValidationResponse;

    if-eqz v1, :cond_64

    invoke-interface {v1}, Lcom/instagram/business/model/ContactPhoneValidationResponse;->CJM()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4e

    const-string v3, ""

    :cond_4e
    iget-object v2, v6, LX/DkB;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_4f

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v14

    const-string v1, "phone"

    invoke-virtual {v14, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "edit_contact_info"

    const/4 v11, 0x0

    iget-object v9, v6, LX/DkB;->A07:Ljava/lang/String;

    const-string v10, "phone_validation"

    new-instance v7, LX/edR;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    invoke-direct/range {v7 .. v15}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    :cond_4f
    iget-object v2, v6, LX/DkB;->A0D:Landroid/os/Handler;

    new-instance v1, LX/Opk;

    invoke-direct {v1, v6}, LX/Opk;-><init>(LX/DkB;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x34fa5484

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x6150b580

    goto/16 :goto_23

    :pswitch_27
    const v0, -0x2a9a9c0d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/9n0;

    const v1, 0x685fa9bf

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v10, "promotional_email_setting"

    if-eqz v1, :cond_50

    const-string v8, "opt_in_promotional_email"

    const/4 v9, 0x0

    new-instance v7, LX/edR;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v15}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    :cond_50
    iget-object v7, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v7, LX/LS3;

    invoke-virtual {v5}, LX/9n0;->A02()LX/Qdd;

    move-result-object v1

    check-cast v1, LX/A3R;

    iget-object v1, v1, LX/A3R;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :cond_51
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qdc;

    check-cast v1, LX/9e2;

    iget-object v1, v1, LX/9e2;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_52
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qdb;

    check-cast v3, LX/A5b;

    iget-object v2, v3, LX/A5b;->A02:Ljava/lang/String;

    const-string v1, "marketing_email"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v2, v3, LX/A5b;->A05:Ljava/lang/String;

    if-eqz v2, :cond_52

    const-string v1, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v3, LX/A5b;->A01:Ljava/lang/Boolean;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1a

    :cond_53
    iget-object v2, v7, LX/LS3;->A03:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Pzd;

    if-eqz v1, :cond_54

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    iput-boolean v5, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Z

    :cond_54
    if-nez v5, :cond_55

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v7, LX/LS3;->A02:LX/LJl;

    iget-object v3, v7, LX/LS3;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v2, LX/271;

    invoke-direct {v2, v1, v4, v3}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/Meg;->A04(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :goto_1b
    const v1, -0x370873c8    # -506977.75f

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x53b01bfb

    goto/16 :goto_23

    :cond_55
    iget-object v1, v7, LX/LS3;->A01:LX/623;

    invoke-static {v1, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/623;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    goto :goto_1b

    :pswitch_28
    const v0, 0x817ad18

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CsS;

    const v1, 0x752348ad

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v10, "user_email"

    if-eqz v1, :cond_56

    const-string v8, "opt_in_promotional_email"

    const/4 v9, 0x0

    new-instance v7, LX/edR;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    invoke-direct/range {v7 .. v15}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v7}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyO(LX/edR;)V

    :cond_56
    iget-object v1, v5, LX/CsS;->A00:LX/LVk;

    if-eqz v1, :cond_58

    iget-object v4, v1, LX/LVk;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_58

    iget-object v3, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, LX/LJl;

    iget-object v2, v3, LX/LJl;->A01:Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    iget-object v1, v2, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Pzd;

    if-eqz v1, :cond_57

    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    iput-object v4, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    :cond_57
    iget-object v1, v3, LX/LJl;->A00:LX/623;

    invoke-static {v1, v2}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/623;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    :cond_58
    const v1, 0x56f00c08

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x9091fb6

    goto/16 :goto_23

    :pswitch_29
    const v0, 0x505697d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/C2F;

    const v1, 0x24592b11

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v5}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_59

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-virtual {v4, v1}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    iget-object v5, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v5, LX/LO7;

    iget-object v4, v5, LX/LO7;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    iget-object v1, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "logger"

    if-eqz v1, :cond_5b

    const-string v6, "profile_display_options"

    const/4 v9, 0x0

    iget-object v7, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-eqz v7, :cond_5a

    const-string v8, "save_info"

    iget-object v11, v5, LX/LO7;->A01:Ljava/util/Map;

    iget-object v12, v5, LX/LO7;->A02:Ljava/util/Map;

    new-instance v5, LX/edR;

    move-object v10, v9

    move-object v13, v9

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->E2I(LX/edR;)V

    iget-object v1, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A02:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v1, :cond_5b

    iget-object v7, v4, Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;->A07:Ljava/lang/String;

    if-eqz v7, :cond_5a

    new-instance v5, LX/edR;

    move-object v8, v9

    move-object v11, v9

    move-object v12, v9

    invoke-direct/range {v5 .. v13}, LX/edR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v1, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DyR(LX/edR;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v1, LX/Opm;

    invoke-direct {v1, v4}, LX/Opm;-><init>(Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1c
    const v1, 0x15a10c64

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x2584c6a

    goto/16 :goto_23

    :cond_59
    new-instance v1, LX/20E;

    invoke-direct {v1, v5}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_1c

    :cond_5a
    const-string v2, "entryPoint"

    :cond_5b
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_2a
    const v0, 0x381a5766

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/0HM;

    const v1, 0x7a72858

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v2, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v2, LX/LIy;

    sget-object v1, LX/LIy;->A01:Landroid/util/LruCache;

    iget-object v8, v2, LX/LIy;->A00:Lcom/instagram/business/fragment/CategorySearchFragment;

    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    iget-object v3, v5, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v3, LX/BtD;

    if-eqz v3, :cond_5d

    const-string v2, "ig_business_top_categories"

    const-class v1, LX/BDd;

    invoke-virtual {v3, v1, v2}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_5d

    const-string v2, "items"

    const-class v1, LX/BDb;

    invoke-virtual {v3, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-static {v2}, LX/1F3;->A0P(Lcom/google/common/collect/ImmutableCollection;)LX/gmm;

    move-result-object v5

    :cond_5c
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BtD;

    const-string v1, "id"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "name"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "account_type"

    invoke-virtual {v2, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_5c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5c

    if-eqz v3, :cond_5c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v2}, LX/2ai;->A01(Ljava/lang/String;)LX/2aj;

    move-result-object v2

    new-instance v1, LX/Nfp;

    invoke-direct {v1, v2, v4, v3}, LX/Nfp;-><init>(LX/2aj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1d

    :cond_5d
    invoke-static {v6}, LX/1F3;->A0O(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->A03:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->A0E:Z

    iget-object v2, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->A01:Landroid/view/View;

    if-eqz v2, :cond_5e

    const v1, 0x7ed6141

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5e
    invoke-static {v8}, Lcom/instagram/business/fragment/CategorySearchFragment;->A07(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    invoke-static {v8}, Lcom/instagram/business/fragment/CategorySearchFragment;->A01(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5f

    iget-object v2, v8, Lcom/instagram/business/fragment/CategorySearchFragment;->categoriesListView:Landroid/widget/ListView;

    if-eqz v2, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_5f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const-string v1, "suggested_category"

    invoke-static {v8, v1, v2, v2, v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A09(Lcom/instagram/business/fragment/CategorySearchFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x4a026aca    # 2136754.5f

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, 0x7b5399a3

    goto/16 :goto_23

    :pswitch_2b
    const v0, -0x13aaa52b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CoF;

    const v1, 0x15603c30

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v5, LX/CoF;->A01:LX/Qcq;

    if-eqz v3, :cond_64

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/eNP;

    iget-object v4, v1, LX/eNP;->A03:Lcom/instagram/business/promote/model/PromoteData;

    check-cast v3, LX/CZZ;

    iget-boolean v1, v3, LX/CZZ;->A01:Z

    iput-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    iget-boolean v1, v3, LX/CZZ;->A02:Z

    iput-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A2a:Z

    iget-boolean v1, v3, LX/CZZ;->A03:Z

    iput-boolean v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A2f:Z

    iget-object v1, v3, LX/CZZ;->A00:LX/HXj;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_7
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->valueOf(Ljava/lang/String;)Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    move-result-object v1

    goto :goto_1e
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    sget-object v1, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A02:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    :goto_1e
    if-nez v1, :cond_61

    :cond_60
    sget-object v1, Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;->A02:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    :cond_61
    iput-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0x:Lcom/instagram/business/promote/model/PromoteWhatsAppAccountType;

    iget-object v1, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v1, LX/PtA;

    invoke-interface {v1}, LX/PtA;->Ef3()V

    const v1, 0x47b945d7

    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x7f2b0277

    goto/16 :goto_23

    :pswitch_2c
    const v0, -0x30892e05

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CsS;

    const v1, -0x2fbb24f1

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v7, v5, LX/CsS;->A00:LX/LVk;

    if-nez v7, :cond_62

    const v1, -0x67c9a9d1

    :goto_1f
    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x13c4ced

    goto/16 :goto_23

    :cond_62
    iget-object v5, v2, LX/271;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xnk;

    const-string v3, "name"

    iget-object v1, v7, LX/LVk;->A0G:Ljava/lang/String;

    invoke-static {v5, v3, v1}, LX/Xnk;->A01(LX/Xnk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, LX/LVk;->A0G:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v3, :cond_63

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    aget-object v3, v8, v1

    const-string v1, "given-name"

    invoke-static {v5, v1, v3}, LX/Xnk;->A01(LX/Xnk;Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v8

    if-le v1, v4, :cond_63

    sub-int/2addr v1, v4

    aget-object v3, v8, v1

    const/16 v1, 0x6e

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v3}, LX/Xnk;->A01(LX/Xnk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_63
    const-string v3, "email"

    iget-object v1, v7, LX/LVk;->A0E:Ljava/lang/String;

    invoke-static {v5, v3, v1}, LX/Xnk;->A01(LX/Xnk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tel"

    iget-object v1, v7, LX/LVk;->A0N:Ljava/lang/String;

    invoke-static {v5, v3, v1}, LX/Xnk;->A01(LX/Xnk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/lsb;

    invoke-static {v1, v5}, LX/Xnk;->A00(LX/lsb;LX/Xnk;)V

    iput-boolean v4, v5, LX/Xnk;->A04:Z

    const v1, -0x4a5a0538

    goto :goto_1f

    :pswitch_2d
    const v0, 0x67034c73

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/Cmh;

    const v1, -0x732d29bf

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v5, LX/Cmh;->A00:Lcom/instagram/fxcal/request/IGAccountAuthProofResponse;

    if-eqz v1, :cond_64

    invoke-interface {v1}, Lcom/instagram/fxcal/request/IGAccountAuthProofResponse;->C2d()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/271;->A01:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3e3379ef

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x23f58a97

    goto/16 :goto_23

    :cond_64
    const-string v13, "response"

    goto/16 :goto_21

    :pswitch_2e
    const v0, 0x77d6e132

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/AyV;

    const v1, -0x62e73370

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v2, LX/mff;

    invoke-virtual {v5}, LX/AyV;->A02()LX/Qcc;

    move-result-object v1

    check-cast v1, LX/AcY;

    iget-object v1, v1, LX/AcY;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/mff;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x5339e5b4

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, 0xe0cb854

    goto/16 :goto_23

    :pswitch_2f
    const v0, 0xcb4739e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x47da28ac

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v4, LX/Djc;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "account_linking_main_group_management"

    invoke-static {v2, v1}, LX/66E;->A00(LX/1sq;Ljava/lang/String;)LX/66F;

    move-result-object v1

    invoke-virtual {v1}, LX/66F;->A01()V

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v1}, LX/LzI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v3

    invoke-static {v4, v3}, LX/Djc;->A03(LX/Djc;LX/2lx;)V

    invoke-static {v4, v3}, LX/Djc;->A02(LX/Djc;LX/2lx;)V

    sget-object v2, LX/LzI;->A00:LX/MRg;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, LX/MRg;->A02(LX/2lx;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x34de4085    # -1.0600315E7f

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x7c90bbdd

    goto/16 :goto_23

    :pswitch_30
    const v0, -0x2ee82882

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x417773cc

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v4, LX/DjD;

    iget-object v3, v4, LX/DjD;->A00:LX/Dy7;

    const-string v6, "adapter"

    if-eqz v3, :cond_66

    iget-object v2, v2, LX/271;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/Dy7;->A03:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/Dy7;->A00(LX/Dy7;)V

    sget-object v2, LX/MHb;->A01:LX/MIk;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/MIk;->A01(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_65

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130272

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/DjD;->A00:LX/Dy7;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :cond_65
    const v1, 0x13064ce8

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x45ead4cb

    goto/16 :goto_23

    :pswitch_31
    const v0, -0x69cf82c0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v5, LX/CtS;

    const v1, 0x56cb1a1d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v10

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v2, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v12, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-static {v12, v1}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v3

    iget-object v2, v5, LX/CtS;->A00:LX/4Hn;

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G48(LX/Qee;)V

    iget-object v2, v5, LX/CtS;->A01:LX/1uX;

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G49(LX/1uX;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G19(Ljava/lang/Boolean;)V

    invoke-virtual {v12}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v1, v12, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A02:LX/E8L;

    if-nez v1, :cond_67

    const-string v6, "partnerTypesAdapterV2"

    :cond_66
    :goto_20
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_67
    iget-object v1, v1, LX/E8L;->A00:LX/Qee;

    if-eqz v1, :cond_69

    iget-object v11, v12, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/MbL;

    if-nez v11, :cond_68

    const-string v6, "smbPartnerProducerFlowLogger"

    goto :goto_20

    :cond_68
    invoke-interface {v1}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v2

    const-string v1, "update_action_button"

    invoke-static {v2, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "success"

    invoke-static {v2, v11, v1, v9, v3}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v8, v7, v6}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/205;->A12(LX/0ww;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    new-instance v1, LX/Oxn;

    invoke-direct {v1, v12, v5}, LX/Oxn;-><init>(Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;LX/CtS;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x15a734e6

    invoke-static {v1, v10}, LX/3ZB;->A0A(II)V

    const v1, 0x2d8b25bc

    goto/16 :goto_23

    :cond_69
    const-string v0, "Selected Partner should not be null if save enabled"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    const v0, -0x52411a0e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x2625b0df

    invoke-static {v5, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v9

    invoke-super {v2, v5}, LX/A9S;->A0T(Ljava/lang/Object;)V

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v11, v2, LX/271;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;

    invoke-static {v11, v1}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G48(LX/Qee;)V

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1, v2}, Lcom/instagram/user/model/MutableUserDictIntf;->G49(LX/1uX;)V

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    iget-object v1, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A01:LX/Qee;

    if-eqz v1, :cond_6c

    iget-object v10, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A03:LX/MbL;

    if-nez v10, :cond_6b

    const-string v13, "smbPartnerProducerFlowLogger"

    :cond_6a
    :goto_21
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    :goto_22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-interface {v1}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/Qee;->B50()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/Qee;->CPQ()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/Qee;->BDw()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v10}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v2

    const-string v1, "remove_action_button"

    invoke-static {v2, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "success"

    invoke-static {v2, v10, v1, v8, v3}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2, v7, v6, v5}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/205;->A12(LX/0ww;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;->A06:Landroid/os/Handler;

    new-instance v1, LX/Opo;

    invoke-direct {v1, v11}, LX/Opo;-><init>(Lcom/instagram/business/fragment/SupportProfileDisplayOptionsFragment;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x56b92018

    invoke-static {v1, v9}, LX/3ZB;->A0A(II)V

    const v1, 0x74eef58

    :goto_23
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_6c
    const-string v0, "Initial Partner should not be null if remove button is shown"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_32
        :pswitch_31
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/271;->$t:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_5

    const/16 v0, 0x22

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x28cdc1a7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x73f387e9

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/271;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    const v0, 0x35dd8f06

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0xd2cb701

    goto/16 :goto_0

    :cond_1
    const v0, -0x5a5e90fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x7cd308b5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/271;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1b07a743

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x39c31a21

    goto/16 :goto_0

    :cond_2
    const v0, -0x9effdcd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x14215f39

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    iget-object v0, p0, LX/271;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Opz;

    invoke-direct {v2, v0}, LX/Opz;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, -0x63145092

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x7166062a

    goto :goto_0

    :cond_3
    const v0, 0x30e74a09

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/V0M;

    const v0, -0x18aaa3a8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/271;->A01:Ljava/lang/Object;

    check-cast v3, LX/do0;

    sget-object v0, LX/do0;->A04:LX/do0;

    iget-object v0, v3, LX/do0;->A03:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, LX/271;->A00:Ljava/lang/Object;

    check-cast v2, LX/biJ;

    iget-object v1, v2, LX/biJ;->A04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/V0M;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/V0M;->A00:LX/J6z;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/do0;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v3, v2}, LX/do0;->A00(LX/do0;LX/biJ;)V

    const v0, 0x85f9e0f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x7936cb21

    goto :goto_0

    :cond_5
    const v0, 0x1a796e0b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x5beb414e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/271;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/271;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ig9;

    iget-object v1, v0, LX/Ig9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2K(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, v1}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x21606482

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x3bbb59b9

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    iget v1, p0, LX/271;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :pswitch_2
    const v0, 0x1454ad24

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/271;->A01:Ljava/lang/Object;

    check-cast v0, LX/DMr;

    iget-object v1, v0, LX/DMr;->A03:LX/ECr;

    const-string v0, "userListAdapter"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ECr;->A0n:Z

    invoke-virtual {v1}, LX/ECr;->A0q()V

    const v0, -0x52fb1f59

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x359aaef4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/271;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, 0x71bac8df

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x475cdc49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/271;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, -0x3ecab24a

    goto/16 :goto_0

    :cond_1
    const v0, 0x51f50384

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/271;->A01:Ljava/lang/Object;

    check-cast v0, LX/DkB;

    iget-object v0, v0, LX/DkB;->A04:LX/Omk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Omk;->A01()V

    :cond_2
    const v0, 0x41d959d7

    goto/16 :goto_0

    :cond_3
    const v0, 0x71632b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/271;->A00:Ljava/lang/Object;

    check-cast v0, LX/LO7;

    iget-object v1, v0, LX/LO7;->A00:Lcom/instagram/business/fragment/ProfileDisplayOptionsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-static {v1, v0}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    :cond_4
    const v0, -0x74138b1e

    goto/16 :goto_0

    :cond_5
    const v0, -0x6a146e03

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/271;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, 0x2740295d

    goto/16 :goto_0

    :cond_6
    const v0, -0x1cf7588

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/271;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, 0x628322be

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x1fb422e0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/271;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    const v0, 0x732377b

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x77c7820b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/271;->A01:Ljava/lang/Object;

    check-cast v0, LX/DGf;

    invoke-static {v0}, LX/DGf;->A01(LX/DGf;)V

    const v0, 0x62d1296e

    goto :goto_0

    :pswitch_7
    const v0, 0x2a5dea11

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/271;->A01:Ljava/lang/Object;

    check-cast v0, LX/DGf;

    invoke-static {v0}, LX/DGf;->A01(LX/DGf;)V

    const v0, -0x7b694719

    goto :goto_0

    :pswitch_8
    const v0, -0x69fa96be

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v1, p0, LX/271;->A01:Ljava/lang/Object;

    check-cast v1, LX/DkC;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DkC;->A0F:Z

    iget-object v2, v1, LX/DkC;->A0B:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_7

    const v0, 0x4f4e94ac

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v1, LX/DkC;->A00:Landroid/view/View;

    invoke-virtual {v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L()V

    const v0, -0x5d866fb0

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz v1, :cond_7

    const v0, 0x753aa9bc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    const v0, -0x42d86188

    goto :goto_0

    :pswitch_9
    const v0, 0x2a2f838f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/271;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mba;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/Mba;->A01:Z

    sget-object v3, LX/0QL;->A0u:LX/0QK;

    iget-object v2, v0, LX/Mba;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v2}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0QL;->A19(Landroid/view/View$OnClickListener;Z)V

    invoke-static {v2, v3, v4}, LX/1F3;->A0s(Landroid/app/Activity;LX/0QK;Z)V

    const v0, -0xd3df346

    goto :goto_0

    :pswitch_a
    const v0, -0x1f9e3cb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, 0x208a8199

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method
