.class public final LX/22s;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/22s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/22s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/22s;->A00:LX/22s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/23p;
    .locals 1

    sget-object v0, LX/22s;->A00:LX/22s;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23p;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v4, LX/23p;

    invoke-direct {v4}, LX/9p8;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v4, 0x0

    return-object v4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "explore_diagonal_customizations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/23M;->parseFromJson(LX/HTD;)LX/23Y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "explore_low_diagonal_customizations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/23M;->parseFromJson(LX/HTD;)LX/23Y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v2, v4, LX/23p;->A03:Ljava/util/List;

    goto :goto_3

    :cond_5
    const-string v0, "global_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/22v;->parseFromJson(LX/HTD;)LX/23n;

    move-result-object v0

    iput-object v0, v4, LX/23p;->A00:LX/nA7;

    goto :goto_3

    :cond_6
    invoke-static {p1, v4, v1}, LX/08S;->A01(LX/HTD;LX/9x8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_7
    iput-object v2, v4, LX/23p;->A02:Ljava/util/List;

    :cond_8
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v4, LX/23p;->A02:Ljava/util/List;

    if-nez v3, :cond_a

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_a
    iget-object v2, v4, LX/23p;->A03:Ljava/util/List;

    if-nez v2, :cond_b

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, v4, LX/23p;->A00:LX/nA7;

    if-nez v1, :cond_c

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_c
    new-instance v0, LX/23K;

    invoke-direct {v0, v1, v3, v2}, LX/23K;-><init>(LX/nA7;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v4, LX/23p;->A01:LX/LPj;

    return-object v4
.end method
