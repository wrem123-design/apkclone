.class public final LX/8uA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v6, LX/BTg;->A00:LX/BTg;

    .line 14
    :cond_0
    return-object v6

    .line 15
    :cond_1
    const-string/jumbo v0, "\u241e"

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v5

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_3

    .line 50
    :try_start_0
    sget-object v0, LX/EMC;->A00:LX/EMC;

    .line 52
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 55
    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v3

    .line 61
    sget-object v2, LX/2kf;->A00:LX/2kf;

    .line 63
    const-string v1, "Failed to deserialize ClipsSoundEffect from ClipsDraft"

    .line 65
    const-string v0, "ClipsSoundEffectConverter"

    .line 67
    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0
.end method
