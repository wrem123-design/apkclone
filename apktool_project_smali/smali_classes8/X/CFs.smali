.class public final LX/CFs;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/CFs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CFs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CFs;->A00:LX/CFs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B7P;
    .locals 1

    sget-object v0, LX/CFs;->A00:LX/CFs;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B7P;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v3, LX/B7P;

    invoke-direct {v3}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "access_token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/B7P;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "creation_reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/FLY;->A04:LX/FLY;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FLY;

    iput-object v0, v3, LX/B7P;->A00:LX/FLY;

    goto :goto_1

    :cond_2
    const-string v0, "creation_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/B7P;->A03:Ljava/lang/Long;

    goto :goto_1

    :cond_3
    const-string v0, "sponsor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v3, LX/B7P;->A02:Lcom/instagram/user/model/User;

    goto :goto_1

    :cond_4
    const-string v0, "sponsors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_6

    invoke-static {p1, v2}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iput-object v2, v3, LX/B7P;->A05:Ljava/util/List;

    goto :goto_1

    :cond_7
    invoke-static {p1, v3, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v8, v3, LX/B7P;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v3, LX/B7P;->A00:LX/FLY;

    iget-object v7, v3, LX/B7P;->A03:Ljava/lang/Long;

    iget-object v6, v3, LX/B7P;->A02:Lcom/instagram/user/model/User;

    iget-object v9, v3, LX/B7P;->A05:Ljava/util/List;

    new-instance v4, LX/B2Q;

    invoke-direct/range {v4 .. v9}, LX/B2Q;-><init>(LX/FLY;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v3, LX/B7P;->A01:LX/Npv;

    return-object v3
.end method
