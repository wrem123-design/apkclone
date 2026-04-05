.class public final LX/QR8;
.super LX/BXD;
.source ""

# interfaces
.implements LX/7tF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectClipsPreviewFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/VideoView;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/Bbi;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QR8;->A0A:LX/Bbi;

    const-string v0, "direct_clips_preview_fragment"

    iput-object v0, p0, LX/QR8;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QR8;->A0C:Z

    return-void
.end method

.method public static final A00(LX/QR8;)V
    .locals 4

    iget-object v0, p0, LX/QR8;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8jm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v3

    iget-object v2, p0, LX/QR8;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/ZtM;

    invoke-direct {v0, p0, v1}, LX/ZtM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080448

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v0, 0x7f1315d0

    invoke-virtual {v4, v0}, LX/0QL;->A0x(I)V

    const/16 v0, 0x39

    new-instance v1, LX/OTf;

    invoke-direct {v1, v3, v0}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    const/4 v15, -0x2

    new-instance v5, LX/9nf;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v2

    invoke-direct/range {v5 .. v20}, LX/9nf;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v4, v5}, LX/0QL;->A1F(LX/9nf;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1fM;->A04(Landroid/app/Activity;I)V

    return-void
.end method

.method public final DXc()Z
    .locals 1

    iget-boolean v0, p0, LX/QR8;->A0C:Z

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QR8;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QR8;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x43141842

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x276

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/QR8;->A04:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/16 v0, 0x275

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/QR8;->A09:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x274

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/QR8;->A02:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x277

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iput-object v4, p0, LX/QR8;->A03:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const/16 v0, 0x278

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, LX/QR8;->A05:Z

    const v0, -0x27838334

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1620e3c

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7028db4c

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2567ffb0

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2faff7b1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ab

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a1f78df

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x402f88ae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/QR8;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/QR8;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6991823e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b126f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v4, LX/QR8;->A01:Landroid/widget/VideoView;

    const/4 v7, 0x7

    new-instance v6, LX/ewQ;

    invoke-direct {v6, v4, v7}, LX/ewQ;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/QR8;->A04:Ljava/lang/String;

    const-string v9, "previewUrl"

    if-eqz v8, :cond_2

    const-string v5, ".mp4"

    invoke-virtual {v8, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/QR8;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, v4, LX/QR8;->A01:Landroid/widget/VideoView;

    const-string v9, "videoPlayerView"

    move-object/from16 v20, v9

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v1, v4, LX/QR8;->A01:Landroid/widget/VideoView;

    if-eqz v1, :cond_2

    const/16 v5, 0x8

    new-instance v0, LX/etQ;

    invoke-direct {v0, v4, v5}, LX/etQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v4, LX/QR8;->A01:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v6, v4, LX/QR8;->A0A:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v4, LX/QR8;->A09:Ljava/lang/String;

    const-string v9, "authorId"

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v6}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/QR8;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v8, :cond_5

    const v0, 0x7f0b0c3e

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/QR8;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0c3f

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/QR8;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v4, LX/QR8;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v9, ""

    if-eqz v1, :cond_1

    invoke-static {v8, v9}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v4, LX/QR8;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v1, :cond_3

    const-string v9, "authorProfilePictureView"

    :cond_2
    :goto_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x7f0b1316

    invoke-static {v2, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1U(Ljava/lang/Object;)V

    const v0, 0x7f0b227f

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/QR8;->A00:Landroid/widget/TextView;

    invoke-static {v8, v9}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v18, 0x0

    new-instance v0, LX/2I1;

    invoke-direct {v0}, LX/2I1;-><init>()V

    new-instance v13, Lcom/instagram/music/download/TrackDownloader;

    invoke-direct {v13, v10, v1, v0, v3}, Lcom/instagram/music/download/TrackDownloader;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkD;I)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v11, " \u2022 "

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f1356de

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v0, v4, LX/QR8;->A02:Ljava/lang/String;

    new-instance v15, LX/fLk;

    invoke-direct {v15, v4, v9}, LX/fLk;-><init>(LX/QR8;Ljava/lang/String;)V

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, Lcom/instagram/music/download/TrackDownloader;->A01(Lcom/instagram/common/session/UserSession;LX/Nne;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/QR8;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v9, "audioAttributionText"

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    if-eqz v12, :cond_9

    const-string v0, "has_seen_open_sender_reel_preview_dialog"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v6

    const v0, 0x7f1315c8

    invoke-virtual {v6, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1315c5

    invoke-virtual {v6, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1315c6

    new-instance v0, LX/OIe;

    invoke-direct {v0, v4, v7}, LX/OIe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1315c7

    sget-object v0, LX/aT2;->A00:LX/aT2;

    invoke-virtual {v6, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/GBx;

    invoke-direct {v0, v4, v7}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v6, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    :cond_5
    if-eqz v12, :cond_a

    :cond_6
    iget-object v0, v4, LX/QR8;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    const v0, 0x7f0b158a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v4, LX/QR8;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_7

    const v0, -0x5a07284a

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v2, v4, LX/QR8;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_8

    const/16 v1, 0x3a

    new-instance v0, LX/OTf;

    invoke-direct {v0, v4, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "has_seen_open_receiver_reel_preview_dialog"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1315cf

    invoke-static {v1, v8, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f1315cd

    invoke-virtual {v6, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1315ce

    sget-object v0, LX/aTL;->A00:LX/aTL;

    invoke-virtual {v6, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v0, LX/GBx;

    invoke-direct {v0, v4, v5}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_a
    iget-object v2, v4, LX/QR8;->A01:Landroid/widget/VideoView;

    move-object/from16 v9, v20

    if-eqz v2, :cond_2

    const/4 v1, -0x1

    new-instance v0, LX/0CS;

    invoke-direct {v0, v1, v1}, LX/0CS;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/QR8;->A01:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BRD;->A0M(Landroid/view/View;)LX/0CS;

    move-result-object v0

    iput v3, v0, LX/0CS;->A0F:I

    iput v3, v0, LX/0CS;->A0u:I

    return-void
.end method
