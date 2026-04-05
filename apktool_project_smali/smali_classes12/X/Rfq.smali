.class public abstract LX/Rfq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcel;)LX/KKj;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v0, LX/KKj;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, LX/1V8;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Umj;->A00(Landroid/os/Parcel;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, LX/27n;

    :goto_0
    aput-object v0, v1, v3

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    :goto_1
    check-cast v5, LX/KKj;

    :cond_1
    return-object v5

    :cond_2
    const-class v0, LX/7tX;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Umj;->A00(Landroid/os/Parcel;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v1, [Ljava/lang/Class;

    const-class v0, LX/mQj;

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/Umj;->A00(Landroid/os/Parcel;)Lcom/facebook/pando/TreeJNI;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parcel does not contain valid GraphQL model. "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
