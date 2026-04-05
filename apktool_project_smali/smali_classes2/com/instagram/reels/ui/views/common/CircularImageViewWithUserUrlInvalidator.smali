.class public final Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;
.super Lcom/instagram/common/ui/widget/imageview/CircularImageView;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method

.method public static final synthetic A00(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;)V
    .locals 0

    invoke-super {p2, p1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public static synthetic setImageUrl$default(Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;Lcom/instagram/common/session/UserSession;LX/5cI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p6}, Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;->setImageUrl(Lcom/instagram/common/session/UserSession;LX/5cI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final setImageUrl(Lcom/instagram/common/session/UserSession;LX/5cI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/9ef;

    invoke-direct {v1, p1, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5cJ;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5cJ;

    iget-object v5, v9, LX/5cJ;->A00:LX/0fY;

    const v1, 0x1082a67

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    const-string/jumbo v4, "avatar"

    const/4 v3, 0x1

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-interface {p3}, LX/Czo;->BIh()LX/0YX;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v3, "cdn_content_type_name"

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "cdn_content_type_code"

    iget-object v2, v4, LX/0YX;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0, v1, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, LX/Czo;->BIh()LX/0YX;

    move-result-object v3

    sget-object v2, LX/0YX;->A07:LX/0YX;

    move-object v7, p0

    if-ne v3, v2, :cond_1

    sget-object v2, LX/2au;->A01:LX/2au;

    invoke-virtual {v2, p3}, LX/2au;->A0B(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v3

    const-string/jumbo v2, "is_url_expired"

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-super {p0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    const-string/jumbo v2, "request_start"

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v1, p2, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-instance v5, LX/H2q;

    move-object/from16 v8, p6

    invoke-direct/range {v5 .. v11}, LX/H2q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-instance v0, LX/IaL;

    invoke-direct {v0, v10, v9, v1}, LX/IaL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p1, v2, v5, v0}, LX/Ejg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string/jumbo v3, "no_user"

    const-string/jumbo v2, "failure_reason"

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v5, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    return-void
.end method
