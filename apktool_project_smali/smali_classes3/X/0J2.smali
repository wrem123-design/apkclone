.class public final LX/0J2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/067;


# direct methods
.method public varargs constructor <init>([LX/067;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0J2;->A02:[LX/067;

    array-length v0, p1

    iput v0, p0, LX/0J2;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/0J2;

    iget-object v1, p0, LX/0J2;->A02:[LX/067;

    iget-object v0, p1, LX/0J2;->A02:[LX/067;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0J2;->A00:I

    if-nez v0, :cond_0

    const/16 v1, 0x20f

    iget-object v0, p0, LX/0J2;->A02:[LX/067;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0J2;->A00:I

    return v1

    :cond_0
    return v0
.end method
