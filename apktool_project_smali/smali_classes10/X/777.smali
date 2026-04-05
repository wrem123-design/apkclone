.class public final LX/777;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M3i;

.field public A01:LX/KZN;


# direct methods
.method public static final A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;
    .locals 4

    iget-object v0, p0, LX/777;->A01:LX/KZN;

    invoke-static {v0}, LX/225;->A0Q(LX/KZN;)LX/3Ma;

    move-result-object v2

    sget-object v1, LX/1p1;->A0V:LX/1p1;

    iget-object v0, v2, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/3Ma;->A03:LX/3Lx;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.DirectMessageStoreImpl"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/2Nf;->A0k:LX/0kX;

    :cond_0
    return-object v3

    :cond_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_2

    iget-object v2, p0, LX/777;->A00:LX/M3i;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": null_direct_message"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/M3i;->A00(Ljava/lang/String;)V

    :cond_2
    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Message is null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    return-object v3

    :cond_3
    if-eqz p3, :cond_0

    iget-object v2, p0, LX/777;->A00:LX/M3i;

    invoke-static {p2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": pseudo_capability_disabled"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/M3i;->A00(Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0kX;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, p2, p3, v0}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v0

    return-object v0
.end method
