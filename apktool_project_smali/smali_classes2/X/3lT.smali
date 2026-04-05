.class public final LX/3lT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/1oq;

.field public final A02:LX/1oq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/3lT;->A00:LX/0AA;

    const-string/jumbo v1, "^[a-zA-Z, _]*$"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3lT;->A01:LX/1oq;

    const-string/jumbo v1, "^\'\\s*\'$"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3lT;->A02:LX/1oq;

    return-void
.end method

.method public static final A00(LX/3lT;Ljava/lang/String;)LX/9yf;
    .locals 3

    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3lT;->A02:LX/1oq;

    invoke-virtual {v0, v2}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "all"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3lW;->A00:LX/3lW;

    return-object v0

    :cond_0
    const-string/jumbo v0, "main"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3lX;->A00:LX/3lX;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {p0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, LX/3lY;

    invoke-direct {v0, v1}, LX/3lY;-><init>(Ljava/util/Set;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
