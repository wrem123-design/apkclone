.class public final LX/BTZ;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/BTZ;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)Z
    .locals 1

    iget-object v0, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/BTZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x810f0f000c5a0bL

    invoke-static {p1, v0, p0}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
