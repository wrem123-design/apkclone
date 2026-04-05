.class public abstract LX/8Wx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3x8;II)LX/4BN;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/3x8;->A0Z(II)LX/4BN;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    const v1, 0x1333be4

    const-string v0, "Reply with message type is not supported"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "message_content_type"

    invoke-interface {v1, v0, p1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v0, "message_context_type"

    invoke-interface {v1, v0, p2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    return-object p0
.end method
