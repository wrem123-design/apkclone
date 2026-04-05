.class public abstract LX/09C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, Lcom/instagram/common/typedurl/ExpirableImageUrl;

    if-eqz v0, :cond_0

    sget-object v0, LX/09H;->A01:LX/09H;

    check-cast p0, LX/CaA;

    invoke-virtual {v0, p0}, LX/09H;->A00(LX/CaA;)LX/CaA;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/mJy;)LX/mJy;
    .locals 1

    instance-of v0, p0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    if-eqz v0, :cond_0

    sget-object v0, LX/09H;->A01:LX/09H;

    check-cast p0, LX/CaA;

    invoke-virtual {v0, p0}, LX/09H;->A00(LX/CaA;)LX/CaA;

    move-result-object v0

    check-cast v0, LX/mJy;

    return-object v0

    :cond_0
    return-object p0
.end method
