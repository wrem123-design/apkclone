.class public final LX/Yk9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LEL;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/CUF;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CUF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Yk9;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Yk9;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/Yk9;->A02:LX/CUF;

    iput-object p5, p0, LX/Yk9;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Yk9;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Yk9;->A0A:Ljava/lang/String;

    iput-object p8, p0, LX/Yk9;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/Yk9;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Yk9;->A04:Ljava/lang/Integer;

    const-string v2, "THUMBS_UP"

    const v1, 0x7f133cbf

    const v0, 0x7f0826e4

    new-instance v4, LX/Tr0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, LX/Tr0;->A01:I

    iput v0, v4, LX/Tr0;->A00:I

    iput-object v2, v4, LX/Tr0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "THUMBS_DOWN"

    const v2, 0x7f133cbd

    const v0, 0x7f0826de

    new-instance v1, LX/Tr0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Tr0;->A01:I

    iput v0, v1, LX/Tr0;->A00:I

    iput-object v3, v1, LX/Tr0;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v4, v1}, [LX/Tr0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Yk9;->A08:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Yk9;Ljava/lang/Integer;Z)V
    .locals 5

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    const v1, 0x7f133cc0

    if-eqz p2, :cond_0

    const v1, 0x7f133cbe

    :cond_0
    iget-object v3, p0, LX/Yk9;->A01:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/154;->A1S(LX/8TE;)V

    :cond_1
    invoke-virtual {v4}, LX/8TE;->A06()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v4}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 14

    move-object v9, p0

    iget-object v12, p0, LX/Yk9;->A09:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v12, :cond_1

    iget-object v10, p0, LX/Yk9;->A06:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v11, p0, LX/Yk9;->A07:Ljava/lang/String;

    if-eqz v11, :cond_1

    iget-object v13, p0, LX/Yk9;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v0, p0, LX/Yk9;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Yk9;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "BizAgentsFeedbackBottomSheet"

    new-instance v4, LX/Lj2;

    invoke-direct {v4, v1, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, LX/cv0;

    invoke-direct {v0, p0, v3}, LX/cv0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Lj2;->A04:LX/mwj;

    iget-object v0, p0, LX/Yk9;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Tr0;

    iget-object v2, p0, LX/Yk9;->A01:Landroid/content/Context;

    iget v1, v8, LX/Tr0;->A01:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iget v0, v8, LX/Tr0;->A00:I

    new-instance v7, LX/Zgx;

    invoke-direct/range {v7 .. v13}, LX/Zgx;-><init>(LX/Tr0;LX/Yk9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v7, v1, v0}, LX/Lj2;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v1, LX/LbK;

    invoke-direct {v1, v4}, LX/LbK;-><init>(LX/Lj2;)V

    :try_start_0
    iget-object v0, p0, LX/Yk9;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/LbK;->A00(Landroid/content/Context;)V

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, LX/Yk9;->A00(LX/Yk9;Ljava/lang/Integer;Z)V

    return v6

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/Yk9;->A00(LX/Yk9;Ljava/lang/Integer;Z)V

    return v6
.end method
