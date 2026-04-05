.class public final LX/8ut;
.super LX/6X3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6X3;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Ljava/util/BitSet;
    .locals 4

    .line 0
    check-cast p1, LX/UA8;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/16 v0, 0x1e

    .line 8
    new-instance v3, Ljava/util/BitSet;

    .line 10
    invoke-direct {v3, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    invoke-interface {p1}, LX/759;->Dkv()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, LX/759;->D5r()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wQ;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v3}, LX/0wS;->A00(Ljava/lang/Iterable;Ljava/util/BitSet;)V

    .line 30
    :cond_0
    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/UAK;

    .line 50
    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0wQ;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, LX/0wS;->A00(Ljava/lang/Iterable;Ljava/util/BitSet;)V

    .line 61
    invoke-interface {v1}, LX/Tar;->BnT()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wQ;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v3}, LX/0wS;->A00(Ljava/lang/Iterable;Ljava/util/BitSet;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v3
.end method
