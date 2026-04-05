.class public abstract LX/SeZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz p1, :cond_0

    invoke-direct {v1, p0, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/rtc/RtcThreadKey;

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {v1, p0, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/instagram/model/direct/DirectThreadKey;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_0
.end method
