.class public abstract LX/BSf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A25(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    filled-new-array {p0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-array v0, p1, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static A26(LX/2lD;Ljava/lang/String;I)LX/6oB;
    .locals 0

    invoke-virtual {p0, p1, p2, p2}, LX/2lD;->A06(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6oB;

    return-object p0
.end method

.method public static A27(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6jn;
    .locals 5

    const/16 v0, 0x15

    const-string v4, "surface"

    const/4 v3, 0x0

    new-instance v2, LX/6jn;

    invoke-direct {v2, v0}, LX/6jn;-><init>(I)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CANVAS"

    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IMAGE_MODELS_3P_ENABLED"

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    const-string v0, "wa_client_capabilities"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public static A28(Ljava/util/List;I)Lcom/instagram/feed/media/Media;
    .locals 0

    invoke-static {p0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/feed/media/Media;

    return-object p0
.end method

.method public static A29(LX/0en;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {p0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A2A(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0, v0, p1}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A2B(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A2C()Ljava/util/List;
    .locals 7

    const v1, 0x7f134a9c

    sget-object v0, LX/Se6;->A05:LX/Se6;

    new-instance v6, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v6, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v1, 0x7f134a9b

    sget-object v0, LX/Se6;->A04:LX/Se6;

    new-instance v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v5, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v1, 0x7f134aa1

    sget-object v0, LX/Se6;->A08:LX/Se6;

    new-instance v4, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v4, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v1, 0x7f134a98

    sget-object v0, LX/Se6;->A03:LX/Se6;

    new-instance v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v3, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v2, 0x7f134aa0

    sget-object v1, LX/Se6;->A07:LX/Se6;

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A2D()Ljava/util/List;
    .locals 4

    const v0, 0x7f0600a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f060053

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f060056

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f060059

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A2E()Ljava/util/List;
    .locals 6

    const v1, 0x7f134a9b

    sget-object v0, LX/Se6;->A04:LX/Se6;

    new-instance v5, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v5, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v1, 0x7f134a9c

    sget-object v0, LX/Se6;->A05:LX/Se6;

    new-instance v4, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v4, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v1, 0x7f134a98

    sget-object v0, LX/Se6;->A03:LX/Se6;

    new-instance v3, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v3, v0, v1}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    const v2, 0x7f134aa0

    sget-object v1, LX/Se6;->A07:LX/Se6;

    new-instance v0, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    invoke-direct {v0, v1, v2}, Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;-><init>(LX/Se6;I)V

    filled-new-array {v5, v4, v3, v0}, [Lcom/meta/metaai/shared/feedback/optionsprovider/FeedbackBadOption;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A2F(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Atf;->A17(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    return-object p0
.end method

.method public static final A2G(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final A2H()LX/1ou;
    .locals 2

    const/16 v1, 0xa

    new-instance v0, LX/1ou;

    invoke-direct {v0, v1}, LX/1ou;-><init>(I)V

    return-object v0
.end method

.method public static final A2I(I)LX/1ou;
    .locals 1

    new-instance v0, LX/1ou;

    invoke-direct {v0, p0}, LX/1ou;-><init>(I)V

    return-object v0
.end method

.method public static final A2J(Ljava/util/List;)LX/1ou;
    .locals 1

    check-cast p0, LX/1ou;

    iget-boolean v0, p0, LX/1ou;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ou;->A06(LX/1ou;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1ou;->A01:Z

    iget v0, p0, LX/1ou;->A00:I

    if-gtz v0, :cond_1

    sget-object p0, LX/1ou;->A03:LX/1ou;

    :cond_1
    return-object p0
.end method

.method public static A2K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 5

    const/4 v0, 0x0

    check-cast p0, Ljava/util/AbstractList;

    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
