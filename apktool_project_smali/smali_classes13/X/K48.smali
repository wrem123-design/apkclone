.class public final LX/K48;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:LX/UBk;

.field public A03:LX/JeF;

.field public A04:Lcom/instagram/ui/text/TextColorScheme;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/K48;->A05:Ljava/lang/Integer;

    iput-object v2, p0, LX/K48;->A00:Landroid/graphics/Bitmap;

    iput-object v2, p0, LX/K48;->A06:Ljava/lang/String;

    iput-object v2, p0, LX/K48;->A02:LX/UBk;

    iput-object v0, p0, LX/K48;->A07:Ljava/util/List;

    iput-object v2, p0, LX/K48;->A01:Landroid/graphics/Bitmap;

    iput-object v2, p0, LX/K48;->A03:LX/JeF;

    iput-object v2, p0, LX/K48;->A04:Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K48;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K48;

    iget-object v1, p0, LX/K48;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/K48;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K48;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/K48;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K48;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/K48;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K48;->A02:LX/UBk;

    iget-object v0, p1, LX/K48;->A02:LX/UBk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K48;->A07:Ljava/util/List;

    iget-object v0, p1, LX/K48;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K48;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p1, LX/K48;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K48;->A03:LX/JeF;

    iget-object v0, p1, LX/K48;->A03:LX/JeF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K48;->A04:Lcom/instagram/ui/text/TextColorScheme;

    iget-object v0, p1, LX/K48;->A04:Lcom/instagram/ui/text/TextColorScheme;

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

    iget-object v0, p0, LX/K48;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LOADING"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/K48;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K48;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K48;->A02:LX/UBk;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K48;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/K48;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K48;->A03:LX/JeF;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K48;->A04:Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "FAILED"

    goto :goto_0

    :cond_1
    const-string v0, "LOADED"

    goto :goto_0
.end method
