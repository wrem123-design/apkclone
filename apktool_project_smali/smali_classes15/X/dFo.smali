.class public final LX/dFo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCu;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LinkStickerCreationController"


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/ViewStub;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/Nmz;

.field public A07:LX/3Zz;

.field public A08:LX/WHm;

.field public A09:LX/EZm;

.field public A0A:Ljava/util/Set;

.field public A0B:LX/Bbi;

.field public A0C:Z


# direct methods
.method public static final A00(LX/dFo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/dFo;->A08:LX/WHm;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/WHm;->A06:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/dFo;)V
    .locals 5

    iget-object v4, p0, LX/dFo;->A08:LX/WHm;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/dFo;->A00(LX/dFo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/WHm;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x7add5e2e

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/WHm;->A03:Landroid/view/View;

    const v0, -0x772d331c

    :goto_0
    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, v4, LX/WHm;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v4, LX/WHm;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/WHm;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x4d4bc029

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget v2, p0, LX/dFo;->A00:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v4, LX/WHm;->A03:Landroid/view/View;

    const v0, 0x3f3d2e08

    goto :goto_0
.end method

.method public static final A02(LX/dFo;Z)V
    .locals 8

    if-eqz p1, :cond_4

    sget-object v1, LX/Uqi;->A0C:LX/Uqi;

    :goto_0
    iget-object v0, p0, LX/dFo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object p1, v0, LX/6cb;->A0B:LX/6hg;

    const-string v4, "link_sticker_creation"

    iget v0, v1, LX/Uqi;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/dFo;->A09:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A05()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    iget-object v5, v0, LX/2W9;->A01:Ljava/lang/String;

    const/4 p0, 0x2

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p1, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x162

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "back"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    :cond_0
    const-string v1, "ADD_CALL_TO_ACTION"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_END_ADD_CALL_TO_ACTION_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/BWH;->A05:LX/6cm;

    invoke-static {v3}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    const-string v0, "camera_position"

    invoke-static {v2, v0, v7}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v2, p1}, LX/BWf;->A0I(LX/0ww;LX/BWf;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    const-string v0, "event_type"

    invoke-static {v2, v0, p0}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "link_type"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IGMediaTypePhoto"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/6en;->A06:LX/6en;

    :goto_1
    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-static {v0, v2}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {v2}, LX/20q;->A1D(LX/0ww;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "IGMediaTypeVideo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6en;->A07:LX/6en;

    goto :goto_1

    :cond_3
    sget-object v1, LX/6en;->A05:LX/6en;

    goto :goto_1

    :cond_4
    sget-object v1, LX/Uqi;->A08:LX/Uqi;

    goto/16 :goto_0
.end method


# virtual methods
.method public final B5w()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/dFo;->A0A:Ljava/util/Set;

    return-object v0
.end method

.method public final synthetic DMG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EGu()V
    .locals 0

    return-void
.end method

.method public final synthetic FCL()V
    .locals 0

    return-void
.end method

.method public final FcR()V
    .locals 12

    sget-object v0, LX/Uqi;->A0C:LX/Uqi;

    iget v0, v0, LX/Uqi;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, LX/dFo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0M:LX/6hy;

    iget-object v0, p0, LX/dFo;->A09:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    iget-object v5, v0, LX/2W9;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x7e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {v3}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "IG_CAMERA_START_ADD_CALL_TO_ACTION_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ADD_CALL_TO_ACTION"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v4}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    iget v0, v4, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "camera_position"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "candidate_link_types"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/BWf;->A0I(LX/0ww;LX/BWf;)V

    invoke-static {v2, v4}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "IGMediaTypePhoto"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6en;->A06:LX/6en;

    :goto_0
    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v3, LX/BWf;->A00:LX/AHT;

    invoke-static {v2, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-static {v0, v2}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v2, v0, v1}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    iget-object v0, p0, LX/dFo;->A08:LX/WHm;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/dFo;->A03:Landroid/view/ViewStub;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b2421

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2420

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b241d

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b241b

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b241c

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b2424

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b241e

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f0b241f

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2423

    invoke-static {v9, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    new-instance v6, LX/WHm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/WHm;->A01:Landroid/view/View;

    iput-object v11, v6, LX/WHm;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v10, v6, LX/WHm;->A00:Landroid/view/View;

    iput-object v8, v6, LX/WHm;->A03:Landroid/view/View;

    iput-object v7, v6, LX/WHm;->A02:Landroid/view/View;

    iput-object v5, v6, LX/WHm;->A05:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v4, v6, LX/WHm;->A06:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v2, v6, LX/WHm;->A04:Landroid/widget/ImageView;

    iput-object v1, v6, LX/WHm;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/WHm;->A09:Lcom/instagram/common/ui/base/IgTextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/dFo;->A08:LX/WHm;

    iget-object v0, p0, LX/dFo;->A0A:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, LX/WHm;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, p0, LX/dFo;->A02:Landroid/content/Context;

    const v0, 0x7f1359b1

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1343b6

    invoke-static {v5, v4, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/HU1;

    invoke-direct {v0, p0}, LX/HU1;-><init>(LX/dFo;)V

    new-instance v1, LX/39R;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v5, v1, LX/39R;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/39R;->A01:LX/HU1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v1, v6, LX/WHm;->A03:Landroid/view/View;

    const/16 v0, 0x1c

    invoke-static {v1, v6, v0}, LX/agS;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/WHm;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/WHm;->A00:Landroid/view/View;

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    invoke-static {p0}, LX/dFo;->A01(LX/dFo;)V

    iget-object v2, p0, LX/dFo;->A08:LX/WHm;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/WHm;->A03:Landroid/view/View;

    const v0, -0x332247e7    # -1.1624468E8f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/WHm;->A02:Landroid/view/View;

    const v0, -0x27dcca6a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v2, LX/WHm;->A06:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x5

    new-instance v0, LX/abB;

    invoke-direct {v0, p0, v1}, LX/abB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v2, v3}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "IGMediaTypeVideo"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/6en;->A07:LX/6en;

    goto/16 :goto_0

    :cond_4
    sget-object v1, LX/6en;->A05:LX/6en;

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v2, p0, LX/dFo;->A08:LX/WHm;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/WHm;->A06:Lcom/instagram/common/ui/base/IgEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/WHm;->A06:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v2, LX/WHm;->A05:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v2, LX/WHm;->A01:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/dFo;->A07:LX/3Zz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3Zz;->A00()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/dFo;->A07:LX/3Zz;

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "link_sticker_creation"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
