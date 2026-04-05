.class public final LX/Vur;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Vur;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vur;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vur;->A00:LX/Vur;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/aTV;)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v5}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    const-string v0, "data"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p0, LX/aTV;->A00:LX/aTU;

    invoke-virtual {v4}, LX/I33;->A0M()V

    const-string v0, "multi_relay_discovery"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, v1, LX/aTU;->A00:LX/aZU;

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v0, v3, LX/aZU;->A01:Ljava/util/List;

    if-eqz v0, :cond_7

    const-string v0, "turns"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/aZU;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ak5;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v2, LX/ak5;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "ip"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/ak5;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "ip_6"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/ak5;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "ssl_tcp_port"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/ak5;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "tcp_port"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/ak5;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "udp_port"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_7
    iget-object v0, v3, LX/aZU;->A00:Ljava/util/List;

    if-eqz v0, :cond_e

    const-string v0, "edgerays"

    invoke-static {v4, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v3, LX/aZU;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ahU;

    if-eqz v2, :cond_8

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v1, v2, LX/ahU;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "ip"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, LX/ahU;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "ip_6"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v2, LX/ahU;->A02:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "secret"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v2, LX/ahU;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "token"

    invoke-virtual {v4, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, LX/I33;->A0I()V

    :cond_e
    invoke-virtual {v4}, LX/I33;->A0J()V

    invoke-virtual {v4}, LX/I33;->A0J()V

    invoke-static {v4, v5}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)LX/aTV;
    .locals 1

    sget-object v0, LX/Vur;->A00:LX/Vur;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aTV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/aTV;

    invoke-direct {v2}, LX/aTV;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/VSK;->parseFromJson(LX/HTD;)LX/aTU;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/aTV;->A00:LX/aTU;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v2
.end method
