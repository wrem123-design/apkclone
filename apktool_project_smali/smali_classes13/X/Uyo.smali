.class public abstract LX/Uyo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:LX/1oq;

.field public static final A02:LX/1oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "https://*.fbcdn.net"

    const-string v1, "https://*.fbsbx.com"

    const-string v0, "https://static.whatsapp.net"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Uyo;->A00:Ljava/util/List;

    const-string v1, "<head(\\s[^>]*)?>"

    sget-object v2, LX/2yE;->A05:LX/2yE;

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1, v2}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    sput-object v0, LX/Uyo;->A01:LX/1oq;

    const-string v1, "<html(\\s[^>]*)?>"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1, v2}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    sput-object v0, LX/Uyo;->A02:LX/1oq;

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5

    sget-object v0, LX/Uyo;->A00:Ljava/util/List;

    invoke-static {p1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*."

    invoke-static {v0, v1}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v4, 0x1

    return v4
.end method
