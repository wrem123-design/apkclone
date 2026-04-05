.class public final LX/AB6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/8vg;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A00(LX/A4L;)LX/A8r;
    .locals 11

    iget-object v10, p0, LX/AB6;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/AB6;->A04:Ljava/lang/CharSequence;

    iget-object v8, p0, LX/AB6;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v7, p0, LX/AB6;->A07:Z

    iget-object v6, p0, LX/AB6;->A05:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/AB6;->A09:Z

    iget-wide v3, p0, LX/AB6;->A00:J

    iget-object v2, p0, LX/AB6;->A03:LX/8vg;

    iget-boolean v0, p0, LX/AB6;->A08:Z

    new-instance v1, LX/A8r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/A8r;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/A8r;->A04:Ljava/lang/CharSequence;

    iput-object v8, v1, LX/A8r;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v7, v1, LX/A8r;->A07:Z

    iput-object v6, v1, LX/A8r;->A05:Ljava/lang/Integer;

    iput-boolean v5, v1, LX/A8r;->A09:Z

    iput-object p1, v1, LX/A8r;->A02:LX/A4L;

    iput-wide v3, v1, LX/A8r;->A00:J

    iput-object v2, v1, LX/A8r;->A03:LX/8vg;

    iput-boolean v0, v1, LX/A8r;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/AB6;->A01:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AB6;->A04:Ljava/lang/CharSequence;

    return-void
.end method
