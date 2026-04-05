.class public abstract synthetic LX/GuW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/igtv/model/IGTVSeenStateInfo;I)Ljava/lang/Integer;
    .locals 1

    const v0, -0x949745

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/igtv/model/IGTVSeenStateInfo;->DHW()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
