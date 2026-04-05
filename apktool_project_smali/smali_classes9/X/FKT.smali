.class public final LX/FKT;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FKT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FKT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FKT;->A00:LX/FKT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/GvT;
    .locals 1

    sget-object v0, LX/FKT;->A00:LX/FKT;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GvT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/GvT;

    invoke-direct {v2}, LX/UFq;-><init>()V

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

    if-eq v1, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v3}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_1
    iput-object v3, v2, LX/GvT;->A01:Ljava/util/List;

    goto :goto_3

    :cond_2
    const-string v0, "upsell_cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/CHZ;->parseFromJson(LX/HTD;)LX/B3Y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p1, v2, v1}, LX/aDT;->A00(LX/HTD;LX/UFq;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iput-object v3, v2, LX/GvT;->A00:Ljava/util/List;

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_7
    iget-object v0, v2, LX/GvT;->A01:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/G9I;->A01(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_9
    iput-object v0, v2, LX/UFq;->A0A:Ljava/util/List;

    iget-object v0, v2, LX/GvT;->A00:Ljava/util/List;

    iput-object v0, v2, LX/UFq;->A0C:Ljava/util/List;

    return-object v2
.end method
