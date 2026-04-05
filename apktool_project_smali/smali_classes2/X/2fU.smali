.class public final LX/2fU;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KLp;


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/1fC;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Landroid/text/style/ClickableSpan;

.field public final A06:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/feed/media/Media;LX/1fC;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2fU;->A00:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/2fU;->A02:Ljava/lang/String;

    iput-boolean p7, p0, LX/2fU;->A04:Z

    iput-object p2, p0, LX/2fU;->A06:Landroid/view/View;

    iput-object p1, p0, LX/2fU;->A05:Landroid/text/style/ClickableSpan;

    iput-object p6, p0, LX/2fU;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2fU;->A01:LX/1fC;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2fU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2fU;

    iget-object v1, p0, LX/2fU;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/2fU;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2fU;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/2fU;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2fU;->A04:Z

    iget-boolean v0, p1, LX/2fU;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2fU;->A06:Landroid/view/View;

    iget-object v0, p1, LX/2fU;->A06:Landroid/view/View;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2fU;->A05:Landroid/text/style/ClickableSpan;

    iget-object v0, p1, LX/2fU;->A05:Landroid/text/style/ClickableSpan;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2fU;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2fU;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2fU;->A01:LX/1fC;

    iget-object v0, p1, LX/2fU;->A01:LX/1fC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2fU;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2fU;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2fU;->A04:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2fU;->A06:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2fU;->A05:Landroid/text/style/ClickableSpan;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2fU;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2fU;->A01:LX/1fC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
