.class public final LX/2fr;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2fr;->A01:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/2fr;->A00:Landroid/content/Intent;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/2fr;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/2fr;

    .line 10
    iget-object v1, p0, LX/2fr;->A01:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/2fr;->A01:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    iget-object v1, p0, LX/2fr;->A00:Landroid/content/Intent;

    .line 18
    iget-object v0, p1, LX/2fr;->A00:Landroid/content/Intent;

    .line 20
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2fr;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v2}, LX/0QC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/2fr;->A00:Landroid/content/Intent;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    goto :goto_0
.end method
