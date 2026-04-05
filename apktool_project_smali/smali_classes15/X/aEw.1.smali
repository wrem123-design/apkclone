.class public final LX/aEw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/mRe;

.field public A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

.field public A0A:LX/2kZ;

.field public A0B:LX/Zry;

.field public A0C:LX/ZtE;

.field public A0D:LX/mCx;

.field public A0E:LX/WMJ;

.field public A0F:Z

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Z


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/aEw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aEw;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b20af

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, p0, LX/aEw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f06008b

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v1, p0, LX/aEw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x50efacd5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/aEw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/aEw;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object p0

    iput-object p1, p0, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/177;->A1E(LX/24S;)V

    invoke-virtual {p0}, LX/24S;->A07()V

    invoke-static {p0}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A02(LX/aEw;Z)V
    .locals 7

    iget-object v6, p0, LX/aEw;->A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v6, :cond_0

    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/aEw;->A0F:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/aEw;->A0B:LX/Zry;

    iget-object v2, v0, LX/Zry;->A00:LX/0AA;

    const-wide v0, 0x811217000e64a8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x7e461327

    :goto_0
    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/Fvx;->A00:LX/Fvx;

    iget-object v4, p0, LX/aEw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v5}, LX/B6D;->A0a(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v1

    const-string v0, "feed_product_tag_nux_row_clicked"

    invoke-interface {v1, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x4f4d1e30

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    const-string v2, "feed_product_tag_nux_impression_count"

    invoke-interface {v0, v2, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/aEw;->A0H:Z

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    const v0, -0x43137e5

    goto :goto_0

    :cond_3
    const v0, -0x61cbb0c8

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/aEw;->A0H:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/aEw;->A0H:Z

    invoke-static {v4, v5}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    invoke-static {v4, v0, v5, v2}, LX/BSF;->A19(Lcom/instagram/common/session/UserSession;LX/KaM;LX/Fvx;Ljava/lang/String;)V

    return-void

    :cond_4
    const v0, 0x2e079162

    goto :goto_0
.end method

.method private final A03()Z
    .locals 5

    iget-object v0, p0, LX/aEw;->A0A:LX/2kZ;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2kZ;->DRm()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/aEw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->BGe()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v4
.end method


# virtual methods
.method public final A04()V
    .locals 6

    iget-object v0, p0, LX/aEw;->A01:Landroid/view/View;

    if-eqz v0, :cond_e

    const-string v5, "Required value was null."

    iget-object v0, p0, LX/aEw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/aEw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/aEw;->A09:Lcom/instagram/igds/components/newbadge/IgdsNewBadge;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/aEw;->A06()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/aEw;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    const v1, 0x3e99999a    # 0.3f

    const v0, -0x7a94f528

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    iget-object v1, p0, LX/aEw;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, p0, LX/aEw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, 0xfcc14bc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    invoke-static {p0, v3}, LX/aEw;->A02(LX/aEw;Z)V

    iget-object v1, p0, LX/aEw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0xa91ab6b

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    :goto_0
    iget-object v1, p0, LX/aEw;->A0C:LX/ZtE;

    invoke-virtual {v1}, LX/ZtE;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/aEw;->A00()V

    iget-object v0, v1, LX/ZtE;->A03:LX/VYN;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/VYN;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/VYN;->A00:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, LX/aEw;->A01:Landroid/view/View;

    if-eqz v2, :cond_7

    const/4 v1, 0x2

    new-instance v0, LX/acW;

    invoke-direct {v0, p0, v3, v4, v1}, LX/acW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/aEw;->A0A:LX/2kZ;

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/aEw;->A03()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/aEw;->A00()V

    iget-object v0, p0, LX/aEw;->A0A:LX/2kZ;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2kZ;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/aEw;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a3b

    invoke-static {v1, v3, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a3a

    invoke-static {v1, v3, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/aEw;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x54e1ec34

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iget-object v1, p0, LX/aEw;->A01:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x3f

    invoke-static {v1, p0, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_6
    invoke-virtual {p0, v3}, LX/aEw;->A05(Z)V

    goto :goto_0

    :cond_7
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/aEw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    return-void

    :cond_b
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return-void
.end method

.method public final A05(Z)V
    .locals 7

    iget-object v2, p0, LX/aEw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/aEw;->A08:LX/mRe;

    invoke-static {v2, v1}, LX/aMX;->A01(Lcom/instagram/common/session/UserSession;LX/mRe;)I

    move-result v6

    if-eqz p1, :cond_5

    sget-object v0, LX/Uow;->A06:LX/Uow;

    invoke-static {v2, v1, v0}, LX/aLK;->A00(Lcom/instagram/common/session/UserSession;LX/mRe;LX/Uow;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    sget-object v0, LX/Uow;->A04:LX/Uow;

    invoke-static {v2, v1, v0}, LX/aLK;->A00(Lcom/instagram/common/session/UserSession;LX/mRe;LX/Uow;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v6, :cond_9

    if-nez v0, :cond_3

    :cond_0
    if-lez v3, :cond_3

    iget-object v0, p0, LX/aEw;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/aEw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/aEw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/aEw;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11017d

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f060031

    invoke-static {v2, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x5c1443bd

    const/4 v3, 0x0

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/aEw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const v0, -0x43abce9

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    :goto_1
    invoke-static {p0, v3}, LX/aEw;->A02(LX/aEw;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/aEw;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/aEw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/aEw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    const v0, 0x5317b03f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/aEw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, -0x6cdf38c7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v1}, LX/BSF;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/2kZ;->A5U:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_3
    add-int/2addr v3, v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    if-lez v6, :cond_0

    :cond_9
    iget-object v0, p0, LX/aEw;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/aEw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/aEw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/aEw;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11015a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v6}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, -0x7a42ee25

    invoke-static {v5, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/aEw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    const v0, -0xc9d71de

    goto/16 :goto_0
.end method

.method public final A06()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/aEw;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/aEw;->A0C:LX/ZtE;

    invoke-virtual {v0}, LX/ZtE;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/aEw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0Z(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 6

    iget-object v0, p0, LX/aEw;->A0G:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/aEw;->A0A:LX/2kZ;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    iget-object v4, p0, LX/aEw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/2kZ;->A0y:LX/5er;

    iget-object v2, v0, LX/2kZ;->A5S:Ljava/util/ArrayList;

    iget-object v1, p0, LX/aEw;->A08:LX/mRe;

    const-string v0, "ProductTagRowControllerImpl"

    invoke-static {v4, v1, v3, v0, v2}, LX/aDV;->A00(Lcom/instagram/common/session/UserSession;LX/mRe;LX/5er;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/aEw;->A0G:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
