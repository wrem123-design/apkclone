.class public final LX/8TE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/text/method/MovementMethod;

.field public A08:Landroid/view/View;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0B:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0C:LX/iqN;

.field public A0D:LX/8TF;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8TF;->A04:LX/8TF;

    iput-object v0, p0, LX/8TE;->A0D:LX/8TF;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8TE;->A0I:Ljava/lang/Integer;

    iput-object v0, p0, LX/8TE;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8TE;->A0P:Z

    return-void
.end method

.method public static A00(LX/6ja;LX/8TE;)V
    .locals 2

    invoke-virtual {p1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {p0, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public static A01(LX/8TE;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/8TE;->A02()LX/4Mu;

    move-result-object p0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, p0}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/4Mu;
    .locals 6

    iget-object v5, p0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_4

    iget-boolean v3, p0, LX/8TE;->A0Q:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/8TE;->A0C:LX/iqN;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, p0, LX/8TE;->A0D:LX/8TF;

    sget-object v0, LX/8TF;->A05:LX/8TF;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/8TF;->A06:LX/8TF;

    if-ne v4, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/8TE;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const-string v1, "For ERROR and SUCCESS styles, imageType must be NONE"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/8TE;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8TE;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8TE;->A0M:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/8TE;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const-string v1, "For imageType other than NONE, a Drawable must be set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, LX/4Mu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/4Mu;->A0D:LX/8TF;

    iput-object v5, v1, LX/4Mu;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/8TE;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/4Mu;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/8TE;->A0H:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Mu;->A0H:Ljava/lang/Integer;

    iget v0, p0, LX/8TE;->A01:I

    iput v0, v1, LX/4Mu;->A00:I

    iget v0, p0, LX/8TE;->A02:I

    iput v0, v1, LX/4Mu;->A02:I

    iget-boolean v0, p0, LX/8TE;->A0W:Z

    iput-boolean v0, v1, LX/4Mu;->A0W:Z

    iget-object v0, p0, LX/8TE;->A0I:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Mu;->A0I:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/4Mu;->A0Q:Z

    iget-boolean v0, p0, LX/8TE;->A0S:Z

    iput-boolean v0, v1, LX/4Mu;->A0S:Z

    iget-object v0, p0, LX/8TE;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/4Mu;->A0J:Ljava/lang/String;

    iget v0, p0, LX/8TE;->A00:I

    iput v0, v1, LX/4Mu;->A01:I

    iget-object v0, p0, LX/8TE;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/4Mu;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/8TE;->A0C:LX/iqN;

    iput-object v0, v1, LX/4Mu;->A0C:LX/iqN;

    iput-object v2, v1, LX/4Mu;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/4Mu;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/4Mu;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/8TE;->A0F:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Mu;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/8TE;->A06:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/4Mu;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/8TE;->A0M:Ljava/util/List;

    iput-object v0, v1, LX/4Mu;->A0M:Ljava/util/List;

    iget-boolean v0, p0, LX/8TE;->A0P:Z

    iput-boolean v0, v1, LX/4Mu;->A0P:Z

    iget-object v0, p0, LX/8TE;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/4Mu;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/8TE;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/4Mu;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/8TE;->A0O:Z

    iput-boolean v0, v1, LX/4Mu;->A0O:Z

    iget-boolean v0, p0, LX/8TE;->A0T:Z

    iput-boolean v0, v1, LX/4Mu;->A0T:Z

    iget-object v0, p0, LX/8TE;->A08:Landroid/view/View;

    iput-object v0, v1, LX/4Mu;->A08:Landroid/view/View;

    iget-boolean v0, p0, LX/8TE;->A0V:Z

    iput-boolean v0, v1, LX/4Mu;->A0V:Z

    iget-object v0, p0, LX/8TE;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/4Mu;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/4Mu;->A0K:Ljava/lang/String;

    iget-boolean v0, p0, LX/8TE;->A0N:Z

    iput-boolean v0, v1, LX/4Mu;->A0N:Z

    iget-object v0, p0, LX/8TE;->A07:Landroid/text/method/MovementMethod;

    iput-object v0, v1, LX/4Mu;->A07:Landroid/text/method/MovementMethod;

    iget-boolean v0, p0, LX/8TE;->A0U:Z

    iput-boolean v0, v1, LX/4Mu;->A0U:Z

    iget-boolean v0, p0, LX/8TE;->A0R:Z

    iput-boolean v0, v1, LX/4Mu;->A0R:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8TE;->A0Q:Z

    return-void
.end method

.method public final A04()V
    .locals 1

    const v0, 0x7f0823f1

    invoke-virtual {p0, v0}, LX/8TE;->A08(I)V

    return-void
.end method

.method public final A05()V
    .locals 1

    sget-object v0, LX/8TF;->A05:LX/8TF;

    invoke-virtual {p0, v0}, LX/8TE;->A0B(LX/8TF;)V

    return-void
.end method

.method public final A06()V
    .locals 1

    sget-object v0, LX/8TF;->A04:LX/8TF;

    invoke-virtual {p0, v0}, LX/8TE;->A0B(LX/8TF;)V

    return-void
.end method

.method public final A07()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    iput v0, p0, LX/8TE;->A01:I

    return-void
.end method

.method public final A08(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8TE;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public final A09(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final A0A(LX/iqN;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8TE;->A0C:LX/iqN;

    return-void
.end method

.method public final A0B(LX/8TF;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8TE;->A0D:LX/8TF;

    return-void
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8TE;->A0G:Ljava/lang/Integer;

    return-void
.end method

.method public final A0D(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8TE;->A0J:Ljava/lang/String;

    return-void
.end method
