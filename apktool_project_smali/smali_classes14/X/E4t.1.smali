.class public final LX/E4t;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lib;


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:LX/8jV;

.field public final A02:LX/4ND;

.field public final A03:LX/6mN;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:LX/2RG;

.field public final A08:Lcom/instagram/feed/media/Media;

.field public final A09:LX/6Aa;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/2RG;LX/8jV;LX/4ND;LX/6mN;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/E4t;->A01:LX/8jV;

    iput-object p4, p0, LX/E4t;->A02:LX/4ND;

    iput-object p2, p0, LX/E4t;->A07:LX/2RG;

    iput-object p6, p0, LX/E4t;->A08:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/E4t;->A09:LX/6Aa;

    iput-object p5, p0, LX/E4t;->A03:LX/6mN;

    iput-boolean p10, p0, LX/E4t;->A06:Z

    iput-object p8, p0, LX/E4t;->A04:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/E4t;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p9, p0, LX/E4t;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4t;

    iget-object v1, p0, LX/E4t;->A01:LX/8jV;

    iget-object v0, p1, LX/E4t;->A01:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4t;->A02:LX/4ND;

    iget-object v0, p1, LX/E4t;->A02:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4t;->A07:LX/2RG;

    iget-object v0, p1, LX/E4t;->A07:LX/2RG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4t;->A08:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/E4t;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4t;->A09:LX/6Aa;

    iget-object v0, p1, LX/E4t;->A09:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4t;->A03:LX/6mN;

    iget-object v0, p1, LX/E4t;->A03:LX/6mN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/E4t;->A06:Z

    iget-boolean v0, p1, LX/E4t;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4t;->A04:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/E4t;->A04:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4t;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/E4t;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4t;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/E4t;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/E4t;->A01:LX/8jV;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/E4t;->A02:LX/4ND;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4t;->A07:LX/2RG;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4t;->A08:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4t;->A09:LX/6Aa;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4t;->A03:LX/6mN;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/E4t;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/E4t;->A04:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4t;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4t;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
