.class public final LX/0BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final synthetic A00:LX/09L;


# direct methods
.method public constructor <init>(LX/09L;)V
    .locals 0

    iput-object p1, p0, LX/0BJ;->A00:LX/09L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Collection;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, LX/0BJ;->A00:LX/09L;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v5, LX/09L;->A08:LX/07O;

    sget-object v0, LX/07O;->A03:LX/07O;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/07O;->A02:LX/07O;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0FR;->A02:LX/0FR;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0FR;->A03:LX/0FR;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    :try_start_0
    new-instance v2, LX/0CK;

    invoke-direct {v2}, LX/0CK;-><init>()V

    iget-object v1, v5, LX/09L;->A06:Landroid/net/Uri;

    if-nez v1, :cond_2

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    iget-object v0, v5, LX/09L;->A0B:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0CT;->A02(Landroid/net/Uri;LX/9jh;Ljava/lang/String;)LX/0FP;

    move-result-object v0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0FO;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget v1, v0, LX/0FG;->A06:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0FR;->A03:LX/0FR;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, LX/0FR;->A02:LX/0FR;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/9xm; {:try_start_0 .. :try_end_0} :catch_0
.end method
