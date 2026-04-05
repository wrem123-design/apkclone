.class public final LX/MUz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static A00(LX/MUz;)LX/3jz;
    .locals 2

    iget-object v0, p0, LX/MUz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x7da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v1, 0x262

    new-instance v0, LX/3jz;

    invoke-direct {v0, p0, v1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 p0, 0x10

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    invoke-static {v2, v3, p0}, LX/DT7;->A02(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/MUz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/MUz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "error_"

    invoke-static {v0, p3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/MUz;->A00(LX/MUz;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, v3, v2}, LX/ZHC;->A01(LX/3jz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/MUz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dad0006520bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/MUz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    const/16 v0, 0x132

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/MUz;->A00(LX/MUz;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4, v3, v2}, LX/ZHC;->A01(LX/3jz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "ig_permalink_api"

    goto :goto_0
.end method
