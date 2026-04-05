.class public final LX/VFw;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VFw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VFw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VFw;->A00:LX/VFw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/bJN;
    .locals 1

    sget-object v0, LX/VFw;->A00:LX/VFw;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bJN;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v7

    :cond_0
    move-object v5, v7

    move-object v4, v7

    move-object v6, v7

    move-object v3, v7

    move-object v2, v7

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "cluster"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/20I;->parseFromJson(LX/HTD;)Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/16 v0, 0x73e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v6}, LX/149;->A18(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    const-string v0, "cover_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v0, "should_show_icon"

    invoke-static {p1, v2, v1, v0}, LX/1E4;->A0F(LX/HTD;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_7
    new-instance v1, LX/bJN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v5, :cond_8

    iput-object v5, v1, LX/bJN;->A02:Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    iput-object v4, v1, LX/bJN;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    :cond_9
    if-eqz v6, :cond_a

    iput-object v6, v1, LX/bJN;->A03:Ljava/util/List;

    :cond_a
    if-eqz v3, :cond_b

    iput-object v3, v1, LX/bJN;->A01:Ljava/lang/String;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/bJN;->A04:Z

    :cond_c
    return-object v1
.end method
