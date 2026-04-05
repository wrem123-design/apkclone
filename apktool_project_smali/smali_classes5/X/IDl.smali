.class public final LX/IDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlZ;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/1tz;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/IDl;->A01:I

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    iput-object v2, p0, LX/IDl;->A02:LX/1tz;

    const v1, 0x1e50013

    const-string v0, "fetch_user_request_start"

    invoke-virtual {v2, v1, p1, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final At9()V
    .locals 0

    return-void
.end method

.method public final DkU(LX/1jY;)Z
    .locals 4

    iget-object v3, p1, LX/1jY;->A08:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "users/"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "/usernameinfo"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "/info"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final Edj(LX/1jY;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final Eff(LX/1jY;J)V
    .locals 0

    return-void
.end method

.method public final EjQ(LX/1jY;JJ)V
    .locals 0

    return-void
.end method

.method public final Eob(LX/1jY;JJ)V
    .locals 0

    return-void
.end method

.method public final Exc(LX/1jY;LX/1kD;Ljava/nio/ByteBuffer;)V
    .locals 4

    iget v0, p0, LX/IDl;->A00:I

    if-nez v0, :cond_0

    const-string v3, "fetch_user_network_end"

    :goto_0
    iget-object v2, p0, LX/IDl;->A02:LX/1tz;

    const v1, 0x1e50013

    iget v0, p0, LX/IDl;->A01:I

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget v0, p0, LX/IDl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/IDl;->A00:I

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch_user_network_flush"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/IDl;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final FAH(LX/1jY;LX/1kD;)V
    .locals 1

    sget-object v0, LX/2fx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FBD(LX/1jY;)V
    .locals 4

    const-string v3, "fetch_user_network_start"

    iget-object v2, p0, LX/IDl;->A02:LX/1tz;

    const v1, 0x1e50013

    iget v0, p0, LX/IDl;->A01:I

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final FBd(LX/1mO;LX/1jY;LX/1kD;)V
    .locals 4

    const-string v3, "fetch_user_network_response_start"

    iget-object v2, p0, LX/IDl;->A02:LX/1tz;

    const v1, 0x1e50013

    iget v0, p0, LX/IDl;->A01:I

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final FMn(LX/1jY;)V
    .locals 0

    return-void
.end method

.method public final FW3(LX/1jY;JJ)V
    .locals 0

    return-void
.end method
