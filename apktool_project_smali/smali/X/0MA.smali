.class public final LX/0MA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/content/LocusId;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v1, "id cannot be empty"

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iput-object p1, p0, LX/0MA;->A00:Ljava/lang/String;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1d

    .line 17
    if-lt v1, v0, :cond_0

    .line 19
    invoke-static {p1}, LX/0Lz;->A00(Ljava/lang/String;)Landroid/content/LocusId;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, LX/0MA;->A01:Landroid/content/LocusId;

    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static A00(Landroid/content/LocusId;)LX/0MA;
    .locals 2

    .line 0
    const-string v0, "locusId cannot be null"

    .line 2
    invoke-static {p0, v0}, LX/0Ol;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, LX/0Lz;->A01(Landroid/content/LocusId;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "id cannot be empty"

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, LX/0MA;

    .line 19
    invoke-direct {v0, p0}, LX/0MA;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method private A01()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "_chars"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final A02()Landroid/content/LocusId;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A01:Landroid/content/LocusId;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 16
    check-cast p1, LX/0MA;

    .line 18
    iget-object v1, p0, LX/0MA;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/0MA;->A00:Ljava/lang/String;

    .line 22
    if-nez v1, :cond_1

    .line 24
    if-nez v0, :cond_2

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0MA;->A00:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "LocusIdCompat["

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, LX/0MA;->A01()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "]"

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
