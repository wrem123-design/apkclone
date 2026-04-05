.class public final LX/SPf;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/J9c;

.field public A04:LX/mVy;

.field public A05:LX/STP;

.field public A06:LX/LEN;


# direct methods
.method public static final A00(LX/SPf;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v0, p0, LX/SPf;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13095d

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    invoke-static {v1}, LX/180;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1
.end method

.method private final A01(Ljava/util/List;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 4

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/AsG;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    new-instance v2, LX/G5v;

    invoke-direct {v2, p0, v0}, LX/G5v;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/MNl;

    invoke-direct {v0, v1, v2}, LX/MNl;-><init>(ILX/LEN;)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    return-object v0
.end method

.method private final A02(LX/4xu;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/SPf;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x7f1313d8

    :goto_0
    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1313d5

    goto :goto_0

    :cond_1
    const v0, 0x7f1313d4

    goto :goto_0

    :cond_2
    const v0, 0x7f1313d3

    goto :goto_0
.end method

.method public static final A03(LX/SPf;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/SPf;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, ""

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    invoke-direct {p0, p1}, LX/SPf;->A01(Ljava/util/List;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    if-nez v0, :cond_0

    sget-object v0, LX/4xu;->A07:LX/4xu;

    :cond_0
    invoke-direct {p0, v0}, LX/SPf;->A02(LX/4xu;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1313d2

    :goto_0
    invoke-static {v4, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/4xu;

    if-nez v0, :cond_3

    sget-object v0, LX/4xu;->A07:LX/4xu;

    :cond_3
    invoke-direct {p0, v0}, LX/SPf;->A02(LX/4xu;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1313d7

    goto :goto_0
.end method

.method public static final A04(LX/SPf;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/SPf;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, ""

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, LX/SPf;->A01(Ljava/util/List;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_5

    const v3, 0x7f1313d1

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    const v3, 0x7f1313d6

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/SPf;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/SPf;->A05:LX/STP;

    iget-object v4, v0, LX/STP;->A05:LX/mWj;

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKX;

    iget-object v0, v0, LX/PKX;->A00:Ljava/util/List;

    invoke-static {p0, v0}, LX/SPf;->A04(LX/SPf;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKX;

    iget-object v0, v0, LX/PKX;->A00:Ljava/util/List;

    invoke-static {p0, v0}, LX/SPf;->A03(LX/SPf;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/SPf;->A00(LX/SPf;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/16 v0, 0x29

    new-instance v5, LX/Iz9;

    invoke-direct {v5, p0, v0}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f082074

    const v2, 0x7f1313d0

    new-instance v1, LX/J9c;

    invoke-direct {v1, v8}, LX/J9c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J9c;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/J9c;->setSpannableSubtitle(Ljava/lang/CharSequence;)V

    invoke-static {v5, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J9c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/BRD;->A15(Landroid/view/View;)V

    iput-object v1, p0, LX/SPf;->A03:LX/J9c;

    const-string v3, "audioBrowserSongsRow"

    invoke-virtual {v1, v7}, LX/J9c;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, LX/SPf;->A03:LX/J9c;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/J9c;->setTitleTruncatable(Z)V

    iget-object v2, p0, LX/SPf;->A03:LX/J9c;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/J9c;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/J9c;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/J9c;->A0G:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/J9c;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/SPf;->A03:LX/J9c;

    if-eqz v0, :cond_1

    invoke-static {v5, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/SPf;->A03:LX/J9c;

    if-eqz v1, :cond_1

    invoke-interface {v4}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PKX;

    iget-boolean v0, v0, LX/PKX;->A01:Z

    invoke-static {v1, v0}, LX/XXa;->A00(Landroid/view/View;Z)V

    iget-object v0, p0, LX/SPf;->A03:LX/J9c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SPf;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    iget-object v0, p0, LX/SPf;->A01:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SPf;->A06:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SPf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800403b41L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
