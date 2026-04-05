.class public LX/GJo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/43Z;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/43Z;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GJo;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/GJo;->A02:LX/43Z;

    iput-boolean p4, p0, LX/GJo;->A07:Z

    iput-boolean p5, p0, LX/GJo;->A04:Z

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136dcd

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/GJo;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/GJo;->A06:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 3

    iget-object v0, p0, LX/GJo;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    return v2
.end method

.method public A01()I
    .locals 1

    const v0, 0x7f07002c

    return v0
.end method

.method public A02()J
    .locals 2

    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public A03()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GJo;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public A04()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GJo;->A01:Z

    return-void
.end method

.method public A05()Z
    .locals 4

    iget-boolean v0, p0, LX/GJo;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/GJo;->A00:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/GJo;->A02:LX/43Z;

    iget-object v0, v3, LX/43Z;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    invoke-virtual {v3}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/8L4;

    if-eqz v0, :cond_0

    check-cast v1, LX/8L4;

    iget-object v1, v1, LX/8L4;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "earth_day"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v3, LX/43Z;->A0B:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/GJo;->A01:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
