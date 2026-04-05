.class public final LX/mvL;
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

    iput p2, p0, LX/mvL;->$t:I

    iput-object p1, p0, LX/mvL;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)LX/0oi;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object p0

    new-instance v0, LX/0oi;

    invoke-direct {v0, p0}, LX/0oi;-><init>(LX/0oe;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/mvL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/mvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/UKS;

    invoke-static {v2}, LX/mvL;->A00(Landroidx/fragment/app/Fragment;)LX/0oi;

    move-result-object v6

    sget-object v1, LX/aTQ;->A04:LX/0kz;

    invoke-static {v2}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    sget-object v4, LX/aTQ;->A00:LX/0kz;

    iget-object v0, v2, LX/UKS;->A01:LX/AHT;

    :cond_0
    :goto_1
    invoke-virtual {v6, v4, v0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    :cond_1
    return-object v6

    :pswitch_1
    iget-object v5, p0, LX/mvL;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-static {v5}, LX/mvL;->A00(Landroidx/fragment/app/Fragment;)LX/0oi;

    move-result-object v6

    sget-object v4, LX/aTQ;->A00:LX/0kz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "lead_ad_question_page"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v2, v3, v1}, LX/6fl;-><init>(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/mvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    invoke-static {v2}, LX/mvL;->A00(Landroidx/fragment/app/Fragment;)LX/0oi;

    move-result-object v6

    sget-object v1, LX/aTQ;->A04:LX/0kz;

    invoke-static {v2}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    iget-object v2, p0, LX/mvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/UO2;

    invoke-static {v2}, LX/mvL;->A00(Landroidx/fragment/app/Fragment;)LX/0oi;

    move-result-object v6

    sget-object v1, LX/aTQ;->A04:LX/0kz;

    iget-object v0, v2, LX/UO2;->A04:LX/Bbi;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/0of;->A00:LX/0of;

    new-instance v6, LX/0oi;

    invoke-direct {v6, v0}, LX/0oi;-><init>(LX/0oe;)V

    iget-object v5, p0, LX/mvL;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    :goto_2
    sget-object v4, LX/aTQ;->A04:LX/0kz;

    invoke-static {v5}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/mvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/UKX;

    invoke-static {v2}, LX/mvL;->A00(Landroidx/fragment/app/Fragment;)LX/0oi;

    move-result-object v6

    sget-object v1, LX/aTQ;->A04:LX/0kz;

    iget-object v0, v2, LX/UKX;->A02:LX/Bbi;

    :goto_3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    sget-object v4, LX/aTQ;->A00:LX/0kz;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/mvL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/mvL;->A00(Landroidx/fragment/app/Fragment;)LX/0oi;

    move-result-object v6

    sget-object v1, LX/aTQ;->A04:LX/0kz;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    sget-object v4, LX/aTQ;->A00:LX/0kz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "lead_gen_submission_bottom_sheet"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v2, v3, v1}, LX/6fl;-><init>(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, p0, LX/mvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vxs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    goto :goto_4

    :pswitch_8
    iget-object v2, p0, LX/mvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vxs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    :goto_4
    new-instance v6, LX/0oi;

    invoke-direct {v6, v0}, LX/0oi;-><init>(LX/0oe;)V

    sget-object v1, LX/aTQ;->A04:LX/0kz;

    iget-object v0, v2, LX/Vxs;->A08:LX/Bbi;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/mvL;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/mvL;->A00(Landroidx/fragment/app/Fragment;)LX/0oi;

    move-result-object v6

    sget-object v4, LX/0lA;->A00:LX/0kz;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    iget-object v2, p0, LX/mvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/UKS;

    invoke-static {v2}, LX/mvL;->A00(Landroidx/fragment/app/Fragment;)LX/0oi;

    move-result-object v6

    invoke-static {v2}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, LX/aTQ;->A04:LX/0kz;

    invoke-virtual {v6, v0, v4}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    sget-object v1, LX/aTQ;->A00:LX/0kz;

    iget-object v0, v2, LX/UKS;->A01:LX/AHT;

    invoke-virtual {v6, v1, v0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/aTQ;->A03:LX/0kz;

    invoke-virtual {v6, v0, v1}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    return-object v6

    :pswitch_b
    iget-object v3, p0, LX/mvL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/Qeo;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:Lcom/instagram/profile/fragment/UserDetailViewModel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A0B:LX/1nX;

    iget-object v12, v0, LX/1nX;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8104ae000b178fL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v13, "profile_and_browse_v2"

    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_2
    new-instance v14, LX/ZjF;

    invoke-direct {v14, v3, v2}, LX/ZjF;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/3Dr;

    invoke-direct/range {v6 .. v14}, LX/3Dr;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-object v6

    :cond_3
    move-object v10, v9

    goto :goto_6

    :cond_4
    const-string v13, "profile_and_browse"

    goto :goto_5

    :cond_5
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/1F3;->A0c()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v2, p0, LX/mvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mtj;

    iget-object v0, v2, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f137725

    goto :goto_7

    :pswitch_d
    iget-object v2, p0, LX/mvL;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mtj;

    iget-object v0, v2, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f137724

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    iget-object v1, v2, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/8TE;->A07()V

    if-eqz v2, :cond_7

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-object v0, v1, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_7
    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_8
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_9
    const/4 v3, 0x0

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
