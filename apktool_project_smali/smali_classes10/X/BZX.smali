.class public final LX/BZX;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QfS;

.field public A03:LX/Qek;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03f8

    invoke-static {v1, p1, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CGE;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CGE;->A00:Landroid/view/View;

    const v0, 0x7f0b227f

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CGE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b085c

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/CGE;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0848

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b046d

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CGE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0ef7

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/CGE;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0f02

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/CGE;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b0f03

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CGE;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b01a5

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iput-object v0, v1, LX/CGE;->A0A:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    const v0, 0x7f0b0f13

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v0, v1, LX/CGE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b0f14

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CGE;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0ef2

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/CGE;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0ef3

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CGE;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 10

    check-cast p1, LX/CGE;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CGE;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x6ed8f574

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/CGE;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x14cd394e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/CGE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x38d9df5d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/CGE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x55584c5c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/CGE;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x3852bdd5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/CGE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x15a1904e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/BZX;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NyB;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v4, v3, LX/JWA;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/BZX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810b5b0000478cL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f132d0f

    iput v0, v3, LX/NyB;->A01:I

    :cond_0
    instance-of v0, v3, LX/JVc;

    if-eqz v0, :cond_3

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/BZX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    iget-object v1, p1, LX/CGE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/BZX;->A03:LX/Qek;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x6644f3df

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, p1, LX/CGE;->A0A:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v1, v5, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0824cc

    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0824c6

    invoke-static {v4, v0, v1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v0, v1}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v5, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setCreationLayoutForShareSheet(I)V

    const/high16 v1, -0x3f400000    # -6.0f

    const v0, 0x3f9cca04

    invoke-static {v5, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget-object v5, p1, LX/CGE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v5}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v4

    const/4 v1, 0x2

    iget-object v0, p0, LX/BZX;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    neg-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p1, LX/CGE;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x749239db

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_0
    instance-of v0, v3, LX/JVT;

    if-nez v0, :cond_2

    iget-object v1, p1, LX/CGE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x5f1804c3

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v5, p1, LX/CGE;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v3, LX/NyB;->A01:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, LX/BZX;->A00:Landroid/content/Context;

    iget v0, v3, LX/NyB;->A01:I

    invoke-static {v4, v5, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p1, LX/CGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v3, LX/NyB;->A01:I

    invoke-static {v4, v1, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const v0, -0x13746d78

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, 0x79c3dd7

    invoke-static {v5, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    new-instance v4, LX/5b7;

    invoke-direct {v4, v1}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/IMb;

    invoke-direct {v0, v1, v3, p1}, LX/IMb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v4}, LX/5b7;->A00()LX/5bD;

    iget-object v6, p1, LX/CGE;->A00:Landroid/view/View;

    const/16 v0, 0x36

    invoke-static {v6, v3, v0}, LX/OWA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, p0, LX/BZX;->A02:LX/QfS;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v5, v3, LX/NyB;->A08:LX/8vg;

    iget-object v4, v3, LX/NyB;->A09:Ljava/lang/Object;

    iget-object v2, v3, LX/NyB;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    iget-boolean v1, v3, LX/NyB;->A0B:Z

    iget-object v0, v3, LX/NyB;->A07:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-static {v2, v0, v5, v4, v1}, LX/MUD;->A00(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v3, LX/NyB;->A0A:Ljava/lang/String;

    invoke-static {v0, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v1

    iget-object v0, v7, LX/QfS;->A0E:LX/OzC;

    invoke-static {v0, v1}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v1

    iget-object v0, v7, LX/QfS;->A0D:LX/8aV;

    invoke-virtual {v0, v6, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void

    :cond_3
    instance-of v0, v3, LX/JVT;

    if-eqz v0, :cond_4

    sget-object v0, LX/Nv5;->A00:LX/2du;

    iget-object v5, p0, LX/BZX;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/app/Activity;

    iget-object v6, p1, LX/CGE;->A0C:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iget-object v7, p1, LX/CGE;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v3, LX/NyB;->A09:Ljava/lang/Object;

    iget-object v8, v3, LX/NyB;->A08:LX/8vg;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/Nv5;->A00:LX/2du;

    new-instance v4, LX/IPK;

    invoke-direct/range {v4 .. v9}, LX/IPK;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;LX/8vg;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/2du;->Asm(LX/1pA;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v3, LX/JVK;

    if-eqz v0, :cond_6

    instance-of v0, v3, LX/JWK;

    if-eqz v0, :cond_6

    iget-object v4, v3, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v0, v4, Lcom/instagram/feed/media/Media;

    iget-object v1, p1, LX/CGE;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    const v0, 0x27018083

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/CGE;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p0, LX/BZX;->A03:LX/Qek;

    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_0

    :cond_5
    const v0, -0x408a0241

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p1, LX/CGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v3, LX/NyB;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/CGE;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x47d989e8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/CGE;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v0, v3, LX/JV6;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/BZX;->A00:Landroid/content/Context;

    const v0, 0x7f060366

    invoke-static {v4, v5, v0}, LX/225;->A1F(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p1, LX/CGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f082375

    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v3, LX/JV0;

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/BZX;->A00:Landroid/content/Context;

    const v0, 0x7f0602af

    invoke-static {v4, v5, v0}, LX/225;->A1F(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p1, LX/CGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f08202c

    :goto_1
    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :goto_2
    const v0, 0x7f0600a9

    :goto_3
    invoke-static {v4, v1, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v3, LX/JUy;

    if-eqz v0, :cond_9

    iget-object v4, p0, LX/BZX;->A00:Landroid/content/Context;

    const v0, 0x7f0602ad

    invoke-static {v4, v5, v0}, LX/225;->A1F(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p1, LX/CGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f08202a

    invoke-static {v4, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f060051

    goto :goto_3

    :cond_9
    instance-of v0, v3, LX/JVF;

    if-nez v0, :cond_10

    instance-of v0, v3, LX/JUf;

    if-eqz v0, :cond_a

    iget-object v4, p0, LX/BZX;->A00:Landroid/content/Context;

    const v0, 0x7f060287

    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p1, LX/CGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2

    :cond_a
    instance-of v0, v3, LX/JUi;

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/BZX;->A00:Landroid/content/Context;

    const v0, 0x7f040751

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p1, LX/CGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f082015

    goto :goto_1

    :cond_b
    if-eqz v4, :cond_c

    iget-object v4, p0, LX/BZX;->A00:Landroid/content/Context;

    const v0, 0x7f060285

    goto :goto_4

    :cond_c
    instance-of v0, v3, LX/JVH;

    if-eqz v0, :cond_d

    iget-object v4, p0, LX/BZX;->A00:Landroid/content/Context;

    const v0, 0x7f040760

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_d
    instance-of v0, v3, LX/JV1;

    if-eqz v0, :cond_e

    instance-of v0, v3, LX/JWK;

    if-eqz v0, :cond_e

    iget-object v4, p0, LX/BZX;->A00:Landroid/content/Context;

    const v0, 0x7f040760

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p1, LX/CGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0600a9

    invoke-static {v4, v1, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p1, LX/CGE;->A00:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b227f

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/203;->A1I(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v3, LX/JVE;

    if-nez v0, :cond_f

    instance-of v0, v3, LX/JWQ;

    if-nez v0, :cond_f

    instance-of v0, v3, LX/JVA;

    if-nez v0, :cond_10

    iget-object v4, p0, LX/BZX;->A00:Landroid/content/Context;

    const v0, 0x7f04075b

    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v1, p1, LX/CGE;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_3

    :cond_f
    iget-object v4, p0, LX/BZX;->A00:Landroid/content/Context;

    const v1, 0x7f040814

    const v0, 0x7f06036c

    invoke-static {v4, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    goto/16 :goto_5

    :cond_10
    iget-object v4, p0, LX/BZX;->A00:Landroid/content/Context;

    const v0, 0x7f060051

    goto/16 :goto_4
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x49a6f5c8    # 1367737.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BZX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x32960410

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
