.class public final LX/3ex;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3ex;

.field public static final A02:LX/3ex;

.field public static final A03:LX/3ex;


# instance fields
.field public final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/3ex;

    .line 8
    invoke-direct {v0, v1}, LX/3ex;-><init>([I)V

    .line 11
    sput-object v0, LX/3ex;->A01:LX/3ex;

    .line 13
    const/4 v0, -0x2

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/3ex;

    .line 20
    invoke-direct {v0, v1}, LX/3ex;-><init>([I)V

    .line 23
    sput-object v0, LX/3ex;->A02:LX/3ex;

    .line 25
    new-array v1, v2, [I

    .line 27
    new-instance v0, LX/3ex;

    .line 29
    invoke-direct {v0, v1}, LX/3ex;-><init>([I)V

    .line 32
    sput-object v0, LX/3ex;->A03:LX/3ex;

    .line 34
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/3ex;->A00:[I

    .line 268435461
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ex;->A00:[I

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
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
    check-cast p1, LX/3ex;

    .line 18
    iget-object v1, p0, LX/3ex;->A00:[I

    .line 20
    iget-object v0, p1, LX/3ex;->A00:[I

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    return v3

    .line 36
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3ex;->A00:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string/jumbo v0, "{normalMarkers: "

    .line 8
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, LX/3ex;->A00:[I

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", metadataMarkers: "

    .line 22
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v0, "}"

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
