.class public abstract synthetic LX/Efe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/clips/api/DraftInfo;I)Ljava/lang/String;
    .locals 1

    const v0, -0x322a7787    # -4.4781136E8f

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/clips/api/DraftInfo;->Ba6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
