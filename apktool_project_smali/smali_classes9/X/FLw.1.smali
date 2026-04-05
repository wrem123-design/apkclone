.class public final LX/FLw;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FLw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FLw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FLw;->A00:LX/FLw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/I9o;
    .locals 1

    sget-object v0, LX/FLw;->A00:LX/FLw;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I9o;

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

    move-result-object v0

    sget-object v6, LX/2aW;->A0D:LX/2aW;

    const/4 v5, 0x0

    if-eq v0, v6, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v5

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v7, LX/2aW;->A09:LX/2aW;

    if-eq v0, v7, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/154;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v6, :cond_6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A0t()LX/2aW;

    move-result-object v0

    if-eq v0, v7, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/HTD;->A0t()LX/2aW;

    move-result-object v0

    if-ne v0, v6, :cond_4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v6, :cond_3

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/FLs;->parseFromJson(LX/HTD;)LX/LSk;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/XLD;->A00(Lcom/instagram/common/session/UserSession;LX/LSk;)LX/cbS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LX/HTD;->A0t()LX/2aW;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v5, 0x0

    :cond_7
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_8
    new-instance v0, LX/I9o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/I9o;->A00:Ljava/util/Map;

    return-object v0
.end method
