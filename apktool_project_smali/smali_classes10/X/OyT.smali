.class public final LX/OyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OyT;->$t:I

    iput-object p3, p0, LX/OyT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OyT;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 14

    iget v2, p0, LX/OyT;->$t:I

    move-object v6, p1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v2, LX/CID;

    iget-object v3, p0, LX/OyT;->A01:Ljava/lang/Object;

    check-cast v3, LX/IHs;

    iget-object v4, v3, LX/IHs;->A00:LX/AHT;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CIG;

    invoke-direct {v1, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/CIG;->A02:LX/AHT;

    const v0, 0x7f0b3de4

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CIG;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3dd8

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CIG;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3de3

    invoke-static {p1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/CIG;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3dda

    invoke-static {p1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v5

    iput-object v5, v1, LX/CIG;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3ddb

    invoke-static {p1, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v4

    iput-object v4, v1, LX/CIG;->A0A:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3ddc

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CIG;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/CIG;->A00:Landroid/content/Context;

    const v0, 0x7f0b3ddf

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v1, LX/CIG;->A0B:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b3ddd

    invoke-static {p1, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/CIG;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b3dde

    invoke-static {p1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/CIG;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3de1

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v1, LX/CIG;->A01:Landroid/widget/Space;

    filled-new-array {v5, v4}, [Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/CIG;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/CID;->A03:LX/CIG;

    iget-object v0, v3, LX/IHs;->A03:LX/PrR;

    iget-object v0, v0, LX/PrR;->A01:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    iget-object v0, v1, LX/CIG;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v2, LX/CFG;

    new-instance v0, LX/CIS;

    invoke-direct {v0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v4, 0x7f0b2e2e

    invoke-static {p1, v4}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, v0, LX/CIS;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v4, 0x7f0b2e2c

    invoke-static {p1, v4}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v4, v0, LX/CIS;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v4, 0x7f0b2e53

    invoke-static {p1, v4}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    iput-object v4, v0, LX/CIS;->A07:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    const v4, 0x7f0b2e3f

    invoke-static {p1, v4}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, v0, LX/CIS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v7, 0x7f0b2e26

    const v8, 0x7f0b2e29

    const v9, 0x7f0b2e54

    const v10, 0x7f0b2e50

    new-instance v5, LX/NAw;

    invoke-direct/range {v5 .. v10}, LX/NAw;-><init>(Landroid/view/View;IIII)V

    const v9, 0x7f0b2e27

    const v10, 0x7f0b2e2a

    const v11, 0x7f0b2e55

    const v12, 0x7f0b2e51

    new-instance v7, LX/NAw;

    move-object v8, p1

    invoke-direct/range {v7 .. v12}, LX/NAw;-><init>(Landroid/view/View;IIII)V

    const v10, 0x7f0b2e28

    const v11, 0x7f0b2e2b

    const v12, 0x7f0b2e56

    const v13, 0x7f0b2e52

    new-instance v8, LX/NAw;

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, LX/NAw;-><init>(Landroid/view/View;IIII)V

    filled-new-array {v5, v7, v8}, [LX/NAw;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LX/CIS;->A09:Ljava/util/List;

    const v4, 0x7f0b2e34

    invoke-static {p1, v4}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iput-object v4, v0, LX/CIS;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v4, 0x7f0b2e09

    invoke-static {p1, v4}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v4

    iput-object v4, v0, LX/CIS;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, LX/CIS;->A00:Landroid/graphics/drawable/Drawable;

    const v4, 0x7f0b1073

    invoke-static {p1, v4}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v4

    iput-object v4, v0, LX/CIS;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v4, 0x7f0b2632

    invoke-static {p1, v4, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v3

    iput-object v3, v0, LX/CIS;->A06:LX/KaG;

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/CFG;->A05:LX/CIS;

    iget-object v1, p0, LX/OyT;->A01:Ljava/lang/Object;

    check-cast v1, LX/IID;

    iget-object v1, v1, LX/IID;->A03:LX/PrZ;

    iget-object v1, v1, LX/PrZ;->A08:LX/Tii;

    invoke-interface {v1, v0}, LX/Tii;->ETx(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OyT;->A00:Ljava/lang/Object;

    check-cast v2, LX/CIC;

    iget-object v3, p0, LX/OyT;->A01:Ljava/lang/Object;

    check-cast v3, LX/IHb;

    iget-object v4, v3, LX/IHb;->A00:LX/AHT;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CIH;

    invoke-direct {v1, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/CIH;->A03:LX/AHT;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, LX/CIH;->A01:Landroid/content/Context;

    const v0, 0x7f0b16c6

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    iput-object v4, v1, LX/CIH;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    const v0, 0x7f0b16c3

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v1, LX/CIH;->A0A:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, 0x7f0b16c2

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/CIH;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b16c0

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/CIH;->A02:Landroid/view/View;

    const v0, 0x7f0b16c8

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/CIH;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b16bf

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/CIH;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b16c1

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v1, LX/CIH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b16c5

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iput-object v0, v1, LX/CIH;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const-string v0, "MMM d"

    invoke-static {v0}, LX/229;->A0n(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, v1, LX/CIH;->A0B:Ljava/text/SimpleDateFormat;

    const-string v0, "h:mm a"

    invoke-static {v0}, LX/229;->A0n(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    iput-object v0, v1, LX/CIH;->A0C:Ljava/text/SimpleDateFormat;

    invoke-static {v5}, LX/121;->A0I(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/CIH;->A00:I

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;->setCornerRadius(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/CIC;->A03:LX/CIH;

    iget-object v0, v3, LX/IHb;->A03:LX/PrS;

    iget-object v0, v0, LX/PrS;->A02:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
