.class public abstract LX/5wb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "^(.*?)(\\.config\\.(x86|x86_64|armeabi_v7a|arm64_v8a))$"

    .line 2
    new-instance v0, LX/1oq;

    .line 4
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/5wb;->A00:LX/1oq;

    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/5wb;->A00:LX/1oq;

    .line 6
    invoke-virtual {v0, p0}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, v0, LX/2yI;->A02:LX/2yL;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/2yL;->A00(I)LX/2Cp;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, LX/2Cp;->A00:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5wb;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, LX/5wc;->A00(Ljava/lang/String;)LX/5vi;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/5ve;->A04:LX/5vf;

    .line 14
    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/5vi;->A04:LX/5vi;

    .line 20
    iget-object v1, v1, LX/5ve;->A00:LX/5vl;

    .line 22
    if-ne v2, v0, :cond_0

    .line 24
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 26
    :goto_0
    invoke-static {v1, v0, v3}, LX/5vl;->A00(LX/5vl;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 33
    goto :goto_0
.end method

.method public static final A02(Ljava/util/Set;)Ljava/util/Set;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    sget-object v0, LX/5ve;->A04:LX/5vf;

    .line 3
    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    .line 6
    move-result-object v6

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 31
    iget-object v2, v6, LX/5ve;->A00:LX/5vl;

    .line 33
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 35
    invoke-static {v2, v0, v3}, LX/5vl;->A01(LX/5vl;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 41
    invoke-static {v2, v0, v3}, LX/5vl;->A01(LX/5vl;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v5}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
