.class public abstract LX/ViY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()[Ljava/lang/String;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    sget-object v3, LX/RIF;->A04:[Ljava/lang/String;

    if-lt v1, v0, :cond_0

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    array-length v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v2, v0, v1

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v3
.end method
