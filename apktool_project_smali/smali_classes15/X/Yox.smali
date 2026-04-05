.class public final LX/Yox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/JrV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/JrV;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Yox;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/Yox;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Yox;->A03:LX/JrV;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 15

    iget-object v0, p0, LX/Yox;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    iget-object v2, p0, LX/Yox;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/Zss;

    invoke-direct {v8, v2, v0}, LX/Zss;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const v0, 0x7f1347fc

    invoke-virtual {v8, v0}, LX/Zss;->A04(I)V

    sget-object v0, LX/5G9;->A03:[I

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/Zss;->A08:[I

    const v0, 0x7f070264

    iput v0, v8, LX/Zss;->A01:I

    iget-object v9, v8, LX/Zss;->A0A:Landroid/content/Context;

    invoke-static {v9}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v1

    iget-boolean v0, v8, LX/Zss;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/Zss;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v11, LX/Tsy;

    invoke-direct {v11, v9, v1}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iput-object v0, v11, LX/Tsy;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v11, LX/Tsy;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v8}, LX/Zss;->A00(LX/Zss;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    iget-object v7, v8, LX/Zss;->A0B:Landroid/content/res/Resources;

    const v0, 0x7f070017

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v0, v8, LX/Zss;->A01:I

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v10, v8, LX/Zss;->A0C:Lcom/instagram/common/session/UserSession;

    int-to-float v12, v0

    int-to-float v13, v6

    int-to-float v14, v5

    invoke-static/range {v9 .. v14}, LX/HIn;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3l7;FFF)V

    const/4 v4, 0x1

    iget-object v1, v11, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v8, LX/Zss;->A08:[I

    invoke-static {v7, v1, v0, v6, v5}, LX/HIn;->A05(Landroid/content/res/Resources;Landroid/text/Spannable;[III)V

    invoke-virtual {v3, v11}, LX/24S;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f136de6

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    invoke-static {v2}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v1

    const v0, 0x7f136de5

    if-eqz v1, :cond_0

    const v0, 0x7f136de4

    :cond_0
    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    invoke-virtual {v3}, LX/24S;->A07()V

    const/16 v0, 0x8

    invoke-static {v3, p0, v0}, LX/aYr;->A00(LX/24S;Ljava/lang/Object;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    iput-boolean v4, p0, LX/Yox;->A00:Z

    invoke-static {v2}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x485

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_1
    invoke-static {v9, v1}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v11

    goto :goto_0
.end method
