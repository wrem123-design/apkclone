.class public final LX/Zon;
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

    iput p2, p0, LX/Zon;->$t:I

    iput-object p1, p0, LX/Zon;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Zon;)Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "entry_point"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Zon;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x4f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, LX/KW8;

    if-eqz v0, :cond_0

    check-cast v2, LX/KW8;

    :goto_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OJU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OJU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/OJU;->A01:LX/KW8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ij0;

    iget-object v2, v1, LX/Ij0;->A02:Landroid/content/Context;

    iget-object v0, v1, LX/Ij0;->A09:LX/Fcw;

    const/4 v5, 0x0

    invoke-static {v5, v2, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v3, LX/BJp;

    invoke-direct {v3, v0}, LX/Hgs;-><init>(LX/Fcw;)V

    iput-object v1, v3, LX/BJp;->A00:LX/Ij0;

    new-instance v1, LX/BIn;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/7F7;-><init>(Landroid/content/Context;LX/lyM;LX/Km5;ZZ)V

    iput-object v1, v3, LX/BJp;->A01:LX/BIn;

    iput-object v1, v3, LX/Hgs;->A00:LX/7F7;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2
    iget-object v3, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0xaf

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "default"

    return-object v0

    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x3d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/FgE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FgE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/FgE;->A00:Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x5ff

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHg;

    iget-object v0, v1, LX/DHg;->A0K:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FgE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FgE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/FgE;->A00:Landroidx/fragment/app/FragmentActivity;

    :goto_1
    iput-boolean v0, v1, LX/FgE;->A02:Z

    goto/16 :goto_8

    :pswitch_6
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x4ee

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :cond_2
    instance-of v0, v2, LX/JPl;

    if-eqz v0, :cond_3

    if-nez v2, :cond_c

    :cond_3
    sget-object v0, LX/JPl;->A08:LX/JPl;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v1, LX/U7m;

    iget-object v0, v1, LX/U7m;->A00:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v1, LX/GMH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v5, LX/3QC;->A2N:LX/3QC;

    const/16 v0, 0x7c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v2, LX/ZPm;

    invoke-direct/range {v2 .. v7}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/GMH;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->Cmy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/90y;

    invoke-direct {v0, v3, v2, v1}, LX/90y;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/16 v0, 0x5d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_13

    return-object v2

    :cond_5
    move-object v1, v2

    goto :goto_2

    :pswitch_c
    iget-object v9, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v9, LX/RIc;

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, v9, LX/RIc;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v9, LX/RIc;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XRl;

    const/4 v0, 0x7

    new-instance v3, LX/E0f;

    invoke-direct {v3, v9, v0}, LX/E0f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v2, LX/C82;

    invoke-direct {v2, v9, v0}, LX/C82;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v0, LX/E6a;

    invoke-direct {v0, v9, v1}, LX/E6a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ULL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ULL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/ULL;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/ULL;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/ULL;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/ULL;->A03:LX/XRl;

    iput-object v3, v1, LX/ULL;->A07:LX/LEN;

    iput-object v2, v1, LX/ULL;->A05:LX/LEL;

    iput-object v0, v1, LX/ULL;->A06:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_8

    :pswitch_d
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, LX/RIc;->A01:Ljava/lang/String;

    new-instance v0, LX/XgJ;

    invoke-direct {v0, v3, v2, v1}, LX/XgJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, LX/762;

    iget-object v1, v0, LX/762;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Xl;

    invoke-direct {v0, v1}, LX/2Xl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v6, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v6, LX/GXC;

    invoke-static {v6}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v3

    :cond_6
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const/16 v0, 0x162

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iget-object v0, v6, LX/GXC;->A0K:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GYB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/GYB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/GYB;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v3, v1, LX/GYB;->A04:Z

    iput-object v2, v1, LX/GYB;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/GYB;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_11
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXC;

    invoke-static {v0}, LX/GXC;->A01(LX/GXC;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZFI;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "selected_emoji_item"

    const-class v0, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    :goto_4
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WnU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WnU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/WnU;->A01:Lcom/instagram/direct/fragment/thread/threaddetail/customization/PickerItem$EmojiItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_13
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmX;

    iget-object v2, v0, LX/PmX;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/PmX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/A9O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/A9O;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/A9O;->A01:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_8

    :pswitch_14
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2Xl;

    invoke-direct {v0, v1}, LX/2Xl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/16 v0, 0xb

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_5
    instance-of v0, v1, LX/DZv;

    if-nez v0, :cond_13

    return-object v2

    :cond_9
    move-object v1, v2

    goto :goto_5

    :pswitch_16
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    :try_start_0
    const-class v0, LX/LHI;

    if-eqz v2, :cond_a

    invoke-static {v0, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    if-nez v1, :cond_13

    sget-object v0, LX/LHI;->A0S:LX/LHI;

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIQ;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/BIQ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/FyW;

    invoke-direct {v0, v3, v1, v2}, LX/FyW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x310

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/KW6;

    invoke-static {v2, v0, v1}, LX/0RU;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2Xl;

    invoke-direct {v0, v1}, LX/2Xl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/16 v0, 0xb

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_6
    instance-of v0, v1, LX/DZv;

    if-eqz v0, :cond_c

    return-object v1

    :cond_b
    move-object v1, v2

    goto :goto_6

    :cond_c
    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v2

    :goto_7
    :try_start_1
    const-class v0, LX/LHI;

    if-eqz v1, :cond_e

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_e
    if-nez v2, :cond_f

    sget-object v0, LX/LHI;->A0S:LX/LHI;

    return-object v0

    :cond_f
    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CgT;

    invoke-direct {v0, v1}, LX/CgT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, LX/BBw;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/BBw;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LHI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FyW;

    invoke-direct {v0, v3, v2, v1}, LX/FyW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    invoke-static {p0}, LX/Zon;->A00(LX/Zon;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, LX/NWE;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/NWE;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FyW;

    invoke-direct {v0, v3, v2, v1}, LX/FyW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    invoke-static {p0}, LX/Zon;->A00(LX/Zon;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/LHI;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    return-object v0

    :pswitch_21
    invoke-static {p0}, LX/Zon;->A00(LX/Zon;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/LHI;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OSZ;

    invoke-direct {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/OSZ;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/WfJ;

    invoke-direct {v0, v1}, LX/WfJ;-><init>(LX/OSZ;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto/16 :goto_8

    :pswitch_23
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/7CR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7CS;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v6, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREPOPULATED_PROMPT_LONG_PROMPT_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "PREPOPULATED_PROMPT_STORY_PROMPT_METADATA_ARG"

    const-class v0, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREPOPULATED_PROMPT_DISPLAY_PROMPT_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREPOPULATED_PROMPT_ID_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JPF;

    invoke-direct {v0, v3, v2, v5, v1}, LX/JPF;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_10
    return-object v4

    :pswitch_25
    iget-object v1, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v1, LX/jpM;

    sget-object v0, LX/3QC;->A26:LX/3QC;

    invoke-interface {v1, v0}, LX/jpM;->ELD(LX/3QC;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, LX/BNj;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v0, LX/BNj;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/FyW;

    invoke-direct {v0, v3, v2, v1}, LX/FyW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CgT;

    invoke-direct {v0, v1}, LX/CgT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v1, LX/NXO;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NXO;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/NXO;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :cond_11
    new-instance v0, LX/FyW;

    invoke-direct {v0, v3, v2, v1}, LX/FyW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CgT;

    invoke-direct {v0, v1}, LX/CgT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v1, LX/NXN;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NXN;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/NXN;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    :cond_12
    new-instance v0, LX/FyW;

    invoke-direct {v0, v3, v2, v1}, LX/FyW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2b
    invoke-static {p0}, LX/Zon;->A00(LX/Zon;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    return-object v0

    :pswitch_2c
    iget-object v1, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v1, LX/BF1;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/BF1;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/BF1;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FyW;

    invoke-direct {v0, v3, v2, v1}, LX/FyW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2d
    iget-object v1, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZD;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NZD;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/NZD;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FyW;

    invoke-direct {v0, v3, v2, v1}, LX/FyW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/CgT;

    invoke-direct {v0, v1}, LX/CgT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x72

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    return-object v0

    :pswitch_30
    invoke-static {p0}, LX/Zon;->A00(LX/Zon;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    return-object v0

    :pswitch_31
    iget-object v6, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v6, LX/GEH;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v6, LX/GEH;->A0S:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, LX/GEH;->A1T()LX/7DV;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/B77;

    invoke-direct {v2, v6, v0}, LX/B77;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/lst;

    invoke-direct {v0, v6, v1}, LX/lst;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/NAo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/NAo;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/NAo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/NAo;->A01:LX/7DV;

    iput-object v2, v1, LX/NAo;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/NAo;->A04:Lkotlin/jvm/functions/Function1;

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_13
    return-object v1

    :pswitch_32
    iget-object v1, p0, LX/Zon;->A00:Ljava/lang/Object;

    check-cast v1, LX/NZW;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/NZW;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/NZW;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const/4 v1, 0x0

    :cond_14
    new-instance v0, LX/FyW;

    invoke-direct {v0, v3, v2, v1}, LX/FyW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_31
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
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
        :pswitch_16
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
        :pswitch_0
    .end packed-switch
.end method
