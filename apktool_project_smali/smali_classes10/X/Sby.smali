.class public final LX/Sby;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Sby;->$t:I

    iput-object p1, p0, LX/Sby;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Sby;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/Sby;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    const v0, 0x7f132ffa

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const v2, 0x7f132d2a

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f132ffb

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f132fea

    invoke-static {v6}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/OIe;

    invoke-direct {v0, v6, v1}, LX/OIe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3, v2}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    sget-object v0, LX/OOc;->A00:LX/OOc;

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_0
    invoke-virtual {v3, v5}, LX/24S;->A0p(Z)V

    invoke-virtual {v3, v5}, LX/24S;->A0q(Z)V

    :cond_0
    :goto_1
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    :cond_1
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Sby;->A00:Ljava/lang/Object;

    check-cast v0, LX/GIW;

    iget-object v0, v0, LX/GIW;->A00:LX/NB6;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/NB6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/NB6;->A03:LX/GIW;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v12, v0, LX/NB6;->A02:Lcom/instagram/feed/media/Media;

    iget-object v2, v0, LX/NB6;->A00:Landroid/content/Context;

    const/16 v0, 0x2a

    new-instance v13, LX/ljs;

    invoke-direct {v13, v6, v0}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    sget-object v3, LX/2Yw;->A00:LX/2Yw;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    sget-object v5, LX/7Ow;->A0o:LX/7Ow;

    sget-object v4, LX/7PC;->A16:LX/7PC;

    invoke-virtual/range {v3 .. v9}, LX/2Yw;->A0e(LX/7PC;LX/7Ow;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f1313ed    # 1.9549998E38f

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1313ec    # 1.9549996E38f

    invoke-static {v10, v3, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const v0, 0x7f1313eb    # 1.9549994E38f

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v9, 0x3

    new-instance v8, LX/G5l;

    move-object v11, v7

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, LX/G5l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v4, v0}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x5

    new-instance v0, LX/G4l;

    invoke-direct {v0, v1, v6, v12, v7}, LX/G4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8105b100251d54L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/031;->A0m()V

    const v0, -0x34ba55c2    # -1.2954174E7f

    invoke-static {v12, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x641b2599

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1313f7

    const/4 v9, 0x2

    new-instance v8, LX/G5l;

    move-object v10, v6

    move-object v11, v13

    move-object v13, v2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, LX/G5l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v4, v0}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object v5, p0, LX/Sby;->A00:Ljava/lang/Object;

    check-cast v5, LX/GQJ;

    invoke-static {v5}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f13275a

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132759

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f132fea

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x9

    new-instance v0, LX/OIe;

    invoke-direct {v0, v5, v1}, LX/OIe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0xa

    new-instance v0, LX/OIe;

    invoke-direct {v0, v5, v1}, LX/OIe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/210;->A1Q(LX/24S;Z)V

    iget-object v1, v5, LX/GQJ;->A02:LX/OxG;

    if-nez v1, :cond_3

    const-string v0, "dailyPromptsLogger"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v5, LX/GQJ;->A0B:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v0, "threadId"

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/GQJ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_5

    const-string v0, "threadKey"

    goto :goto_3

    :cond_5
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v7, v5, LX/GQJ;->A00:I

    const-string v4, "delete_daily_prompt_dialog_rendered"

    const-string v5, "delete_daily_prompt_button"

    const-string v6, "daily_prompt_responses_sheet"

    invoke-static/range {v1 .. v7}, LX/OxG;->A01(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_2

    :pswitch_2
    sget-object v3, LX/NxY;->A00:LX/NxY;

    iget-object v4, p0, LX/Sby;->A00:Ljava/lang/Object;

    check-cast v4, LX/4x3;

    iget-object v2, v4, LX/4x3;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "inbox"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/NxY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/4x3;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5CB;

    invoke-virtual {v0}, LX/5CB;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5CB;

    iget-object v2, v4, LX/4x3;->A01:LX/BXD;

    const/4 v1, 0x0

    new-instance v0, LX/PhH;

    invoke-direct {v0, v4, v1}, LX/PhH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v1}, LX/5CB;->A00(Landroidx/fragment/app/Fragment;LX/Lqo;Z)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, v4, LX/4x3;->A01:LX/BXD;

    invoke-static {v0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f133dd6

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133dd4

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133dd5

    const/16 v0, 0x2c

    invoke-static {v3, v4, v0, v1}, LX/OOh;->A01(LX/24S;Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v4, p0, LX/Sby;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f136c59

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f136c58

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f136c57

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/OLk;->A00:LX/OLk;

    const/high16 v0, 0x1040000

    invoke-virtual {v3, v1, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Sby;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v4, LX/KEE;

    invoke-direct {v4, v1, v0}, LX/KEE;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f1306eb

    const v0, 0x7f1306ec

    const v1, 0x7f131c7b

    invoke-static {v3}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v1}, LX/OOh;->A01(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/24S;->A04()V

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, p0, LX/Sby;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f137d10

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0823e4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f130dcf

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f133abd

    const/16 v1, 0x28

    new-instance v0, LX/Mjm;

    invoke-direct {v0, v4, v1}, LX/Mjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f133ae0

    const/16 v1, 0x29

    new-instance v0, LX/Mjm;

    invoke-direct {v0, v4, v1}, LX/Mjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/24S;->A0p(Z)V

    const/16 v1, 0x8

    goto :goto_4

    :pswitch_6
    iget-object v4, p0, LX/Sby;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f131135

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f133667

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f13344f

    const/16 v0, 0x46

    invoke-static {v4, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/24S;->A0p(Z)V

    const/4 v1, 0x7

    :goto_4
    new-instance v0, LX/Mex;

    invoke-direct {v0, v4, v1}, LX/Mex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_5

    :pswitch_7
    iget-object v0, p0, LX/Sby;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    iget-object v4, v0, LX/kl3;->A03:Landroid/content/Context;

    new-instance v2, LX/mFs;

    invoke-direct {v2, v0}, LX/mFs;-><init>(LX/kl3;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f137be9

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137be8

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v0, 0x104000a

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ONg;->A00:LX/ONg;

    invoke-virtual {v3, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f130961

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v2, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, LX/Sby;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    iget-object v1, v0, LX/kl3;->A03:Landroid/content/Context;

    new-instance v2, LX/mFo;

    invoke-direct {v2, v0}, LX/mFo;-><init>(LX/kl3;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f137bbf

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137bbe

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v0, 0x7f130961

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v2, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
