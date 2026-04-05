.class public final Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;
.super LX/UUp;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/LEB;
.implements LX/Pyx;
.implements LX/nRy;
.implements LX/Pot;
.implements LX/Pos;


# instance fields
.field public A00:F

.field public A01:LX/HHd;

.field public A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A04:Z

.field public A05:J

.field public A06:Ljava/lang/String;

.field public final A07:LX/495;

.field public final A08:LX/2nx;

.field public final A09:LX/2nx;

.field public final A0A:LX/2nx;

.field public final A0B:LX/LWq;

.field public final A0C:LX/LFG;

.field public mDirectionsBottomSheetController:LX/IL1;

.field public mLocationDetailRedesignExperimentHelper:LX/IEh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/LWq;

    invoke-direct {v0, p0}, LX/LWq;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/LWq;

    new-instance v0, LX/LFG;

    invoke-direct {v0, p0}, LX/LFG;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/LFG;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A09:LX/2nx;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/2nx;

    const/16 v1, 0xa

    new-instance v0, LX/495;

    invoke-direct {v0, p0, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07:LX/495;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:LX/2nx;

    return-void
.end method

.method private final A00()V
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/CNT;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/CNT;->A01:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/1tj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07:LX/495;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_1
    return-void
.end method

.method public static final A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V
    .locals 13

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/IEh;

    if-eqz v0, :cond_5

    iget-object v8, v0, LX/IEh;->A01:LX/LVi;

    if-nez v8, :cond_0

    const-string v0, "locationDetailActionBarHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v8, LX/LVi;->A0I:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v7

    iget-object v0, v8, LX/LVi;->A0I:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v2, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/CNT;

    if-eqz v0, :cond_d

    iget-object v5, v0, LX/CNT;->A01:Lcom/instagram/user/model/User;

    :goto_0
    sget-object v1, LX/Mci;->A00:LX/Mci;

    iget-object v4, v8, LX/LVi;->A02:Landroid/content/Context;

    iget-object v12, v8, LX/LVi;->A0C:Lcom/instagram/common/session/UserSession;

    const-string v0, "MEDIA_MAP"

    invoke-virtual {v1, v4, v12, v7, v0}, LX/Mci;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->B1g()Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_c

    if-eqz v5, :cond_c

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BK0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    iget-object p0, v8, LX/LVi;->A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v1, v8, LX/LVi;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x72034b1f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v10, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v8, LX/LVi;->A03:Landroid/view/View;

    const v0, 0x3356ed56

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v8, LX/LVi;->A04:Landroid/view/View;

    const v0, 0x25e344ac

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v8, LX/LVi;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x3d

    invoke-static {v1, v0, v5, v8}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/LVi;->A08:Landroid/widget/TextView;

    const/16 v0, 0x3e

    invoke-static {v1, v0, v5, v8}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, LX/LVi;->A09:Landroid/widget/TextView;

    const/16 v0, 0x3f

    invoke-static {v1, v0, v5, v8}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static {v12}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x27

    invoke-static {v8, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v1

    iget-object v3, v8, LX/LVi;->A0A:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/LVi;->A0B:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x2e9861f7

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v8, LX/LVi;->A08:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x5593f437

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v8, LX/LVi;->A09:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x79f81c07

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_4
    const v0, 0x800003

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, v8, LX/LVi;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    const v0, -0x20b300e1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    if-eqz v2, :cond_7

    iget-object v5, v8, LX/LVi;->A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    new-instance v3, LX/LWr;

    invoke-direct {v3, v8}, LX/LWr;-><init>(LX/LVi;)V

    iget-object v1, v8, LX/LVi;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0xe2052b1

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    if-nez v10, :cond_4

    invoke-virtual {v2}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, LX/LVi;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_4
    iget-object v1, v8, LX/LVi;->A0B:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x17

    invoke-static {v1, v2, v8, v3, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/LVi;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/16 v0, 0x18

    invoke-static {v1, v2, v8, v3, v0}, LX/MoN;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v8, LX/LVi;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    :goto_5
    iget-object v0, v8, LX/LVi;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    const/16 v0, 0x28

    invoke-static {v8, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v1

    iget-object v0, v8, LX/LVi;->A07:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v8, LX/LVi;->A07:Landroid/widget/ImageView;

    const v0, 0x2e53eb6e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0824b1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v8, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v2

    const v0, 0x7f134bdc

    invoke-static {v4, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/LVi;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v8, LX/LVi;->A06:Landroid/widget/ImageView;

    const v0, 0x35a9438b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    goto :goto_5

    :cond_7
    if-nez v5, :cond_8

    iget-object v1, v8, LX/LVi;->A03:Landroid/view/View;

    const v0, 0x3356ed56

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v8, LX/LVi;->A04:Landroid/view/View;

    const v0, 0x25e344ac

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v8, LX/LVi;->A0B:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LX/LVi;->A0A:Landroid/widget/TextView;

    iget v1, v8, LX/LVi;->A01:I

    invoke-static {v0, v1}, LX/6eb;->A0k(Landroid/view/View;I)V

    iget-object v0, v8, LX/LVi;->A08:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/6eb;->A0k(Landroid/view/View;I)V

    iget-object v0, v8, LX/LVi;->A09:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/6eb;->A0k(Landroid/view/View;I)V

    goto :goto_6

    :cond_8
    iget-object v1, v8, LX/LVi;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const v0, 0xe2052b1

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v8, LX/LVi;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v0, 0x40

    invoke-static {v1, v0, v5, v8}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    iget-object v1, v8, LX/LVi;->A09:Landroid/widget/TextView;

    const v0, 0x50b11fb7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :cond_a
    iget-object v1, v8, LX/LVi;->A08:Landroid/widget/TextView;

    const v0, -0xd8a1383

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u00b7 "

    invoke-static {v0, v9, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    :cond_c
    iget-object v0, v8, LX/LVi;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v0

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bhA;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ww;

    iget-object v1, v8, LX/LVi;->A05:Landroid/view/ViewGroup;

    iget v0, v8, LX/LVi;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    move-object v11, v6

    move-object v10, v6

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_e
    move-object v5, v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final A1Q()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pin"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1S(LX/3ww;LX/2Ab;LX/Qff;)V
    .locals 15

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v3, p3

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/203;->A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;

    move-result-object v4

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v2, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    const-string v0, "discovery_map_location_detail"

    invoke-virtual {v4, v2, v1, v0, v8}, LX/eMp;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v6, -0x1

    new-instance v0, LX/1yO;

    invoke-direct {v0, p0, v6}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {p0, v1, v0}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v1

    invoke-interface {v3}, LX/Qff;->B8K()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v2, LX/OaI;

    invoke-direct {v2, p0, v0}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v4, v2}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    iput-object v0, v1, LX/1yP;->A05:LX/29o;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/1yP;->A0U:Ljava/lang/String;

    invoke-interface {v3}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/5OT;

    invoke-direct {v5, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    move-object/from16 v10, p1

    iget-boolean v7, v10, LX/3ww;->A1f:Z

    new-instance v4, LX/5OU;

    invoke-direct/range {v4 .. v9}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v4, v1, LX/1yP;->A08:LX/5OU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/319;

    invoke-direct {v0, v2, v3}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    invoke-static {v1, v0, v8}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v1, LX/1yP;->A04:LX/HBD;

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v0, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v14

    const/4 v11, 0x0

    new-instance v9, LX/5Rg;

    invoke-direct/range {v9 .. v14}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v2, v1, v9}, LX/1F3;->A1L(LX/2Ab;LX/1yP;LX/5Rg;)V

    return-void
.end method

.method public final A1T(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/203;->A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v1, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "instagram_map_location_detail_tap_feed_media"

    invoke-static {v1, v3, v2, v0}, LX/eMp;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method

.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPu()F
    .locals 1

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/HHd;

    if-nez v0, :cond_0

    const-string v0, "mediaGridController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/HHd;->A0F:LX/D3U;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/D3U;->A01:LX/7v8;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2qU;->A00(LX/7v8;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getBackAvatarView()Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0P:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v1, LX/OaY;

    invoke-direct {v1, v2, v0}, LX/OaY;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    sget-object v0, LX/2Ab;->A1S:LX/2Ab;

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1S(LX/3ww;LX/2Ab;LX/Qff;)V

    return-void
.end method

.method public final EgN(Lcom/instagram/user/model/User;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/203;->A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v1, :cond_0

    const-string v0, "query"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "instagram_map_location_detail_tap_follow"

    invoke-static {v1, v3, v2, v0}, LX/1F3;->A1K(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/HHd;

    if-nez v0, :cond_2

    const-string v0, "mediaGridController"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/HHd;->A04()V

    return-void
.end method

.method public final Eqt()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    return-void
.end method

.method public final EuK(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final F1s(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/HHd;

    const-string v2, "mediaGridController"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    iput-object v0, v1, LX/HHd;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/IEh;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    iget-object v0, v0, LX/IEh;->A01:LX/LVi;

    if-nez v0, :cond_1

    const-string v2, "locationDetailActionBarHelper"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v1, v0, LX/LVi;->A0I:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/HHd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHd;->A04()V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00()V

    :cond_2
    return-void
.end method

.method public final synthetic FX0(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FX1(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/CNT;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CNT;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "hashtag_map"

    const-string v1, "discovery_map_location_detail"

    const/4 v0, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v5, v2, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    iput-object v0, v1, LX/45R;->A0N:Ljava/lang/String;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v3, v1, v4, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FX4(Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_detail"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/HHd;

    if-nez v0, :cond_0

    const-string v0, "mediaGridController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/HHd;->A0F:LX/D3U;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/D3U;->A05()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, 0x6e8d4bf5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A06:Ljava/lang/String;

    const-string v1, "arg_map_pins"

    const-class v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v6, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.discovery.mediamap.fragment.intf.LocationDetailServicesProvider"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, LX/210;->A0K(Landroid/content/Context;LX/00V;)LX/3pR;

    move-result-object v7

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v3

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v5, LX/57Q;

    invoke-direct {v5, v0, v4, v9, v3}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v1}, LX/MSf;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F6L;->A00:LX/F6L;

    invoke-static {v1, v0, v8}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "map/location_details_many/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "location_ids"

    invoke-static {v1, v0, v3, v4}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v7, v0}, LX/3pR;->schedule(LX/Tky;)V

    :cond_0
    const-string v1, "arg_query"

    const-class v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v6, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:J

    const v0, -0x22a599c6

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x11a8db66

    goto :goto_0

    :cond_2
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6c9140ae

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4f88e81

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c0f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5661ce33

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 8

    const v0, -0x5c0b1a7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/203;->A0Y(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)LX/eMp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    if-nez v5, :cond_0

    const-string v0, "query"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:J

    sub-long/2addr v6, v0

    const-string v1, "instagram_map_exit_location_page"

    iget-object v0, v2, LX/eMp;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/eMp;->A02(LX/eMp;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:Ljava/lang/String;

    const-string v0, "query_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x18a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xab7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v4}, LX/MOC;->A00(LX/3jz;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    const v0, -0x29acf6bc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x16b4228b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instagram.discovery.mediamap.fragment.intf.LocationDetailServicesProvider"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1Q()LX/bhA;

    move-result-object v0

    iget-object v0, v0, LX/bhA;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/Li8;->A04(LX/Pot;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/jAs;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/6Iu;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2cZ;

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A09:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x49d09338

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 51

    const/4 v4, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v9, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v10, LX/ben;

    invoke-direct {v10, v2, v0}, LX/ben;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v5

    iget-object v3, v10, LX/ben;->A02:Landroid/content/Context;

    iget-object v2, v10, LX/ben;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "MEDIA_MAP"

    invoke-static {v3, v2, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    const-string v2, "LocationDetailFragment"

    sget-object v0, LX/7vG;->A1S:LX/7vG;

    invoke-virtual {v10, v2, v0}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/LWq;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/HHd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/HHd;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v0, LX/HHd;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/HHd;->A03:LX/BXD;

    iput-object v1, v0, LX/HHd;->A0J:LX/Qek;

    iput-object v6, v0, LX/HHd;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v1, v0, LX/HHd;->A09:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iput-object v5, v0, LX/HHd;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iput-object v1, v0, LX/HHd;->A0A:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iput-object v2, v0, LX/HHd;->A08:LX/LWq;

    iput-object v1, v0, LX/HHd;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/HHd;->A0M:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, v0, LX/HHd;->A0N:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, LX/HHd;->A0P:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, LX/HHd;->A0O:Ljava/util/Map;

    new-instance v2, LX/NAU;

    invoke-direct {v2, v0}, LX/NAU;-><init>(LX/HHd;)V

    iput-object v2, v0, LX/HHd;->A04:LX/Nnu;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v8, v0, LX/HHd;->A0O:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iput-object v3, v0, LX/HHd;->A00:Landroid/location/Location;

    sget-object v7, LX/HfD;->A08:LX/HfD;

    iget-object v3, v0, LX/HHd;->A01:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f137767

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f133bb1

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, LX/MHk;

    invoke-direct {v2, v7, v6, v5}, LX/MHk;-><init>(LX/HfD;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v20, LX/HfD;->A07:LX/HfD;

    const v2, 0x7f136060

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f133bb2

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/MHk;

    move-object/from16 v2, v20

    invoke-direct {v5, v2, v11, v6}, LX/MHk;-><init>(LX/HfD;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/HHd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v5, 0x810261000008d0L

    invoke-static {v11, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v12, LX/HfD;->A05:LX/HfD;

    const v5, 0x7f131570

    invoke-static {v3, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v5}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/MHk;

    invoke-direct {v5, v12, v11, v6}, LX/MHk;-><init>(LX/HfD;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, v0, LX/HHd;->A0J:LX/Qek;

    move-object/from16 v50, v5

    iget-object v13, v0, LX/HHd;->A0M:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move/from16 v25, v6

    move/from16 v26, v4

    move/from16 v27, v6

    invoke-static/range {v21 .. v27}, LX/a42;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;IZZ)LX/mHl;

    move-result-object v28

    const/16 v19, 0x0

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v12

    iput-object v12, v0, LX/HHd;->A06:LX/8aV;

    const-string v18, "viewpointManager"

    new-instance v11, LX/eIL;

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v13

    invoke-direct/range {v21 .. v26}, LX/eIL;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/neQ;LX/bdt;Ljava/lang/String;)V

    new-instance v5, LX/LKa;

    invoke-direct {v5, v12, v11}, LX/LKa;-><init>(LX/8aV;LX/eIL;)V

    iput-object v5, v0, LX/HHd;->A0K:LX/LKa;

    new-instance v5, LX/Ogl;

    invoke-direct {v5, v0}, LX/Ogl;-><init>(LX/HHd;)V

    iput-object v5, v0, LX/HHd;->A0C:LX/Ogl;

    invoke-static {v10}, LX/KBp;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v26

    iget-object v10, v0, LX/HHd;->A0C:LX/Ogl;

    const-string v17, "loadMoreController"

    if-eqz v10, :cond_7

    new-instance v24, LX/4Xv;

    invoke-direct/range {v24 .. v24}, LX/4Xv;-><init>()V

    new-instance v5, LX/Nkb;

    invoke-direct {v5, v0}, LX/Nkb;-><init>(LX/HHd;)V

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v25, v10

    invoke-static/range {v21 .. v26}, LX/GDF;->A01(Lcom/instagram/common/session/UserSession;LX/HfD;LX/Pov;LX/4Xv;LX/Cvm;Ljava/util/List;)LX/GDF;

    move-result-object v11

    iput-object v11, v0, LX/HHd;->A0G:LX/GDF;

    new-instance v10, LX/GDS;

    invoke-direct {v10, v0, v4}, LX/GDS;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v0, LX/HHd;->A0H:LX/C5R;

    iget-object v15, v0, LX/HHd;->A03:LX/BXD;

    new-instance v5, LX/NlD;

    invoke-direct {v5, v0, v4}, LX/NlD;-><init>(Ljava/lang/Object;I)V

    new-instance v24, LX/CUD;

    invoke-direct/range {v24 .. v24}, LX/CUD;-><init>()V

    const-string v16, "dataSource"

    move-object/from16 v12, v50

    invoke-static {v6, v15, v2, v12}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v21

    move-object/from16 v22, v15

    move-object/from16 v23, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    invoke-static/range {v21 .. v30}, LX/C44;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CUD;LX/C5R;LX/mQz;LX/lkS;LX/mHl;LX/Qek;Ljava/lang/String;)LX/4Ta;

    move-result-object v14

    new-instance v5, LX/28P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v5}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v11, v0, LX/HHd;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v10, LX/Fs8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/Fs8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v10, LX/Fs8;->A03:LX/Qek;

    iput-object v15, v10, LX/Fs8;->A00:LX/BXD;

    iput-object v11, v10, LX/Fs8;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v10}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v5, v0, LX/HHd;->A08:LX/LWq;

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/Fqt;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/Fqt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/Fqt;->A01:LX/LWq;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v10}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v5, LX/Fw6;

    invoke-direct {v5, v2, v0}, LX/Fw6;-><init>(Lcom/instagram/common/session/UserSession;LX/Por;)V

    invoke-virtual {v14, v5}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v5, LX/FuV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v5}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v15}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v13

    new-instance v12, LX/NlD;

    invoke-direct {v12, v0, v4}, LX/NlD;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v0, LX/HHd;->A0G:LX/GDF;

    if-eqz v11, :cond_1

    iget-object v10, v0, LX/HHd;->A04:LX/Nnu;

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/FsU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/FsU;->A01:LX/AHT;

    iput-object v2, v5, LX/FsU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v5, LX/FsU;->A04:LX/lkS;

    iput-object v11, v5, LX/FsU;->A03:LX/mQz;

    iput-object v10, v5, LX/FsU;->A00:LX/Nnu;

    new-instance v11, LX/8IU;

    move-object/from16 v10, v19

    invoke-direct {v11, v10, v13, v2}, LX/8IU;-><init>(LX/LfC;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v5, LX/FsU;->A05:LX/8IU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v5}, LX/4Ta;->A00(LX/8IA;)V

    iget-object v13, v0, LX/HHd;->A0C:LX/Ogl;

    if-eqz v13, :cond_7

    iget-object v12, v0, LX/HHd;->A0G:LX/GDF;

    if-eqz v12, :cond_1

    const/16 v5, 0x2d

    new-instance v11, LX/AOx;

    invoke-direct {v11, v5}, LX/AOx;-><init>(I)V

    const/16 v5, 0x2e

    new-instance v10, LX/AOx;

    invoke-direct {v10, v5}, LX/AOx;-><init>(I)V

    new-instance v5, LX/28S;

    move-object/from16 v29, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v50

    move-object/from16 v32, v14

    move-object/from16 v33, v19

    move-object/from16 v34, v2

    move-object/from16 v35, v12

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v13

    move-object/from16 v41, v11

    move-object/from16 v42, v10

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v4

    move/from16 v46, v4

    invoke-direct/range {v29 .. v46}, LX/28S;-><init>(Landroid/content/Context;LX/AHT;LX/4Ta;LX/Jgo;Lcom/instagram/common/session/UserSession;LX/285;LX/D2b;LX/3Oe;LX/Pzh;LX/Lf8;LX/Cvm;LX/LEL;LX/LEL;IZZZ)V

    iput-object v5, v0, LX/HHd;->A0E:LX/28S;

    const-string v38, "explore"

    sget-object v13, LX/NkT;->A00:LX/NkT;

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/HHd;->A0E:LX/28S;

    if-nez v12, :cond_2

    const-string v16, "adapter"

    :cond_1
    :goto_0
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, v0, LX/HHd;->A0G:LX/GDF;

    if-eqz v5, :cond_1

    sget-object v11, LX/3vJ;->A01:LX/3vJ;

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/HHd;->A06:LX/8aV;

    if-nez v10, :cond_3

    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v5, LX/D3U;

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v11

    move/from16 v40, v6

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v19

    move-object/from16 v23, v15

    move-object/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    invoke-direct/range {v21 .. v49}, LX/D3U;-><init>(LX/C9E;LX/BXD;Lcom/instagram/common/session/UserSession;LX/8aV;LX/28S;LX/Lmi;LX/mHl;LX/LfP;LX/LJA;LX/LKA;LX/nlg;LX/Lf8;LX/ak8;LX/3vJ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    iput-object v5, v0, LX/HHd;->A0F:LX/D3U;

    iget-object v5, v0, LX/HHd;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v5}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, LX/HHd;->A02:Landroidx/loader/app/LoaderManager;

    new-instance v11, LX/15F;

    invoke-direct {v11, v3, v5, v2}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v27

    new-instance v10, LX/LbS;

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v19

    move-object/from16 v28, v19

    move/from16 v29, v6

    invoke-direct/range {v21 .. v29}, LX/LbS;-><init>(Lcom/instagram/common/session/UserSession;LX/HfD;LX/15F;LX/ILr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, LX/HHd;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v10}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v26

    new-instance v10, LX/15F;

    invoke-direct {v10, v3, v5, v2}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v27

    new-instance v11, LX/LbS;

    move-object/from16 v21, v11

    move-object/from16 v23, v20

    move-object/from16 v24, v10

    invoke-direct/range {v21 .. v29}, LX/LbS;-><init>(Lcom/instagram/common/session/UserSession;LX/HfD;LX/15F;LX/ILr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, v20

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, LX/HfD;->A05:LX/HfD;

    iget-object v10, v0, LX/HHd;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v10}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v25

    new-instance v11, LX/15F;

    invoke-direct {v11, v3, v5, v2}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v26

    new-instance v10, LX/LbS;

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v19

    move-object/from16 v27, v19

    move/from16 v28, v6

    invoke-direct/range {v20 .. v28}, LX/LbS;-><init>(Lcom/instagram/common/session/UserSession;LX/HfD;LX/15F;LX/ILr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, LX/HHd;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v10, v11, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v10, :cond_4

    iget-object v10, v10, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/CNT;

    if-eqz v10, :cond_4

    iget-object v10, v10, LX/CNT;->A01:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_4

    sget-object v12, LX/HfD;->A04:LX/HfD;

    invoke-static {v11}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v25

    new-instance v11, LX/15F;

    invoke-direct {v11, v3, v5, v2}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v26

    iget-object v10, v0, LX/HHd;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iget-object v10, v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v10, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/CNT;

    if-eqz v10, :cond_5

    iget-object v10, v10, LX/CNT;->A01:Lcom/instagram/user/model/User;

    :goto_2
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v27

    new-instance v10, LX/LbS;

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    invoke-direct/range {v20 .. v28}, LX/LbS;-><init>(Lcom/instagram/common/session/UserSession;LX/HfD;LX/15F;LX/ILr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v10, v0, LX/HHd;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v10}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v28

    new-instance v11, LX/Nsk;

    invoke-direct {v11, v0}, LX/Nsk;-><init>(LX/HHd;)V

    new-instance v10, LX/81P;

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v25, v19

    move-object/from16 v26, v11

    move-object/from16 v27, v19

    move-object/from16 v29, v8

    move/from16 v30, v6

    invoke-direct/range {v20 .. v30}, LX/81P;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pty;LX/KXu;LX/Pxl;LX/Ptz;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v10, v0, LX/HHd;->A0L:LX/81P;

    iget-object v11, v0, LX/HHd;->A0F:LX/D3U;

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v10

    iget-object v8, v0, LX/HHd;->A0L:LX/81P;

    if-nez v8, :cond_6

    const-string v16, "locationFeedRequestController"

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    iget-object v5, v0, LX/HHd;->A0G:LX/GDF;

    if-eqz v5, :cond_1

    iget-object v5, v5, LX/GDF;->A01:LX/HfD;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, LX/81P;->A02(LX/HfD;)Z

    move-result v5

    invoke-virtual {v11, v10, v5}, LX/D3U;->A07(Landroid/view/View;Z)V

    iget-object v5, v0, LX/HHd;->A0F:LX/D3U;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/D3U;->A0A(Z)V

    iget-object v8, v0, LX/HHd;->A0F:LX/D3U;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v0, LX/HHd;->A0C:LX/Ogl;

    if-eqz v5, :cond_7

    invoke-virtual {v8, v5}, LX/D3U;->A08(LX/lkT;)V

    iget-object v5, v0, LX/HHd;->A0G:LX/GDF;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v7}, LX/GDF;->A08(LX/HfD;)V

    invoke-static {v0}, LX/HHd;->A01(LX/HHd;)V

    invoke-static {v7, v0}, LX/HHd;->A00(LX/HfD;LX/HHd;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v16

    iget-object v5, v0, LX/HHd;->A0F:LX/D3U;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v5, LX/D3U;->A0B:LX/28S;

    new-instance v5, LX/7t1;

    invoke-direct {v5, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    move-object v14, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v50

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LX/17X;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;)LX/17t;

    move-result-object v2

    iput-object v2, v0, LX/HHd;->A0I:LX/Qep;

    invoke-virtual {v15, v2}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/HHd;

    invoke-direct {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00()V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v11

    const-string v7, "null cannot be cast to non-null type com.instagram.discovery.mediamap.fragment.intf.LocationDetailServicesProvider"

    invoke-static {v11, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.mediamap.fragment.intf.LocationDetailDelegate"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    new-instance v5, LX/IEh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b22f9

    invoke-static {v9, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    const v0, 0x7f0e0e03

    invoke-static {v2, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v5, LX/IEh;->A00:Landroid/view/ViewGroup;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v13, v10, v11}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v8, LX/LVi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/LVi;->A0E:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iput-object v13, v8, LX/LVi;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v12, v8, LX/LVi;->A0I:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    iput-object v10, v8, LX/LVi;->A05:Landroid/view/ViewGroup;

    iput-object v11, v8, LX/LVi;->A0G:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iput-object v3, v8, LX/LVi;->A0F:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, LX/LVi;->A02:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/LVi;->A00:I

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v8, LX/LVi;->A01:I

    const/4 v0, -0x2

    invoke-static {v10, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    const v0, 0x7f0b24b8

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, v8, LX/LVi;->A0B:Landroidx/constraintlayout/widget/Group;

    const v0, 0x7f0b24b5

    invoke-static {v10, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/LVi;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b24b6

    invoke-static {v10, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/LVi;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b24b7

    invoke-static {v10, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v8, LX/LVi;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b24b9

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/LVi;->A03:Landroid/view/View;

    const v0, 0x7f0b24bb

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/LVi;->A04:Landroid/view/View;

    const v0, 0x7f0b24ba

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v3, v8, LX/LVi;->A0D:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1c2f

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v2, v8, LX/LVi;->A0J:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    new-instance v0, LX/OaY;

    invoke-direct {v0, v3, v2}, LX/OaY;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iput-object v0, v8, LX/LVi;->A0H:LX/OaY;

    const v0, 0x7f0b4808

    invoke-static {v10, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, LX/LVi;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b0076

    invoke-static {v10, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v8, LX/LVi;->A06:Landroid/widget/ImageView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/IEh;->A01:LX/LVi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/IEh;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v5, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/LFG;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/IL1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/IL1;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MGz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MGz;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/IL1;->A02:LX/MGz;

    iput-object v5, v3, LX/IL1;->A01:LX/LFG;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mDirectionsBottomSheetController:LX/IL1;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1S()LX/Li8;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Li8;->A03(LX/Pot;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, LX/fby;

    invoke-direct {v0, v1, v2}, LX/fby;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    const-class v2, LX/jAs;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v2, LX/6Iu;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {v1}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    const-class v2, LX/2cZ;

    iget-object v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A09:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_7
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
