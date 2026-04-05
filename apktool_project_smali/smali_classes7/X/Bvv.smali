.class public final LX/Bvv;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Bvv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bvv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bvv;->A00:LX/Bvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AQa;
    .locals 1

    sget-object v0, LX/Bvv;->A00:LX/Bvv;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AQa;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 13
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

    const/4 v12, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v12

    :cond_0
    move-object v11, v12

    move-object v10, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v9

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v8, "users"

    const-string v7, "unreciprocated_follows_only"

    const-string v3, "paging_token"

    const-string v2, "has_more"

    const-string v0, "TextPostAppRecommendedUsersResponse"

    if-eq v9, v1, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aysf_header_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1, v4}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_6
    move-object v4, v12

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    if-nez v11, :cond_9

    invoke-static {v2, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v5, :cond_a

    invoke-static {v3, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-nez v10, :cond_b

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-nez v4, :cond_c

    invoke-static {v8, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v0, "XDTTextPostAppRecommendedUsersResponse"

    new-instance v1, LX/AQa;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, LX/AQa;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/AQa;->A03:Z

    iput-object v5, v1, LX/AQa;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/AQa;->A04:Z

    iput-object v4, v1, LX/AQa;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
