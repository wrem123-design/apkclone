.class public final LX/0Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/DisplayCutout;


# direct methods
.method public constructor <init>(Landroid/view/DisplayCutout;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Pu;->A00:Landroid/view/DisplayCutout;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Path;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1f

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    iget-object v0, p0, LX/0Pu;->A00:Landroid/view/DisplayCutout;

    .line 8
    invoke-static {v0}, LX/0Ps;->A00(Landroid/view/DisplayCutout;)Landroid/graphics/Path;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A01()LX/0Oa;
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    iget-object v0, p0, LX/0Pu;->A00:Landroid/view/DisplayCutout;

    .line 8
    invoke-static {v0}, LX/0Pr;->A00(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Oa;->A01(Landroid/graphics/Insets;)LX/0Oa;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, LX/0Oa;->A04:LX/0Oa;

    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    check-cast p1, LX/0Pu;

    .line 18
    iget-object v1, p0, LX/0Pu;->A00:Landroid/view/DisplayCutout;

    .line 20
    iget-object v0, p1, LX/0Pu;->A00:Landroid/view/DisplayCutout;

    .line 22
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Pu;->A00:Landroid/view/DisplayCutout;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "DisplayCutoutCompat{"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/0Pu;->A00:Landroid/view/DisplayCutout;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v0, "}"

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
