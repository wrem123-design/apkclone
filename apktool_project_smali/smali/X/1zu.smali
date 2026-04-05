.class public final LX/1zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1zu;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 0
    instance-of v0, p0, LX/1ys;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Success("

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v0, 0x29

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1ys;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, LX/1ys;

    .line 6
    iget-object v0, p0, LX/1ys;->A00:Ljava/lang/Throwable;

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1zu;->A00:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, LX/1zu;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, LX/1zu;

    .line 9
    iget-object v0, p1, LX/1zu;->A00:Ljava/lang/Object;

    .line 11
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zu;->A00:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zu;->A00:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, LX/1zu;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
