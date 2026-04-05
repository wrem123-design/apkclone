.class public final LX/0hz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/0hz;->A00:I

    .line 5
    iput-object p1, p0, LX/0hz;->A01:Ljava/lang/reflect/Method;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
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
    instance-of v0, p1, LX/0hz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, LX/0hz;

    .line 10
    iget v1, p0, LX/0hz;->A00:I

    .line 12
    iget v0, p1, LX/0hz;->A00:I

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    iget-object v0, p0, LX/0hz;->A01:Ljava/lang/reflect/Method;

    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/0hz;->A01:Ljava/lang/reflect/Method;

    .line 24
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/0hz;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/0hz;->A01:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method
