.class public abstract LX/UrB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/os/Parcel;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-gez v6, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz v6, :cond_0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/UrK;->A00(Ljava/lang/String;)LX/SzT;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-class v1, Lcom/facebook/browser/iabcontext/IabExtension;

    if-lt v2, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v6, :cond_0

    goto :goto_0

    :cond_3
    invoke-static {p0, v1}, LX/031;->A09(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_1
.end method
