.class public final LX/Bn7;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Bn7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bn7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Bn7;->A00:LX/Bn7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/AyR;
    .locals 1

    sget-object v0, LX/Bn7;->A00:LX/Bn7;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AyR;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v8, LX/AyR;

    invoke-direct {v8}, LX/9p8;-><init>()V

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

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follower_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/AyR;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "hallpass_admin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v8, LX/AyR;->A01:Lcom/instagram/user/model/User;

    goto :goto_1

    :cond_2
    const-string v0, "members"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_3

    invoke-static {p1, v2}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    iput-object v2, v8, LX/AyR;->A05:Ljava/util/List;

    goto :goto_1

    :cond_4
    const-string v0, "members_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/AyR;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "next_cursor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/AyR;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "suggested_users"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_7

    invoke-static {p1, v2}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    iput-object v2, v8, LX/AyR;->A06:Ljava/util/List;

    goto :goto_1

    :cond_8
    invoke-static {p1, v8, v1}, LX/122;->A12(LX/HTD;LX/9x8;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, v8, LX/AyR;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v8, LX/AyR;->A01:Lcom/instagram/user/model/User;

    iget-object v5, v8, LX/AyR;->A05:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v8, LX/AyR;->A03:Ljava/lang/Integer;

    iget-object v3, v8, LX/AyR;->A04:Ljava/lang/String;

    iget-object v2, v8, LX/AyR;->A06:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "XDTHallpassMembersResponse"

    new-instance v1, LX/9O9;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    iput v7, v1, LX/9O9;->A00:I

    iput-object v6, v1, LX/9O9;->A01:Lcom/instagram/user/model/User;

    iput-object v5, v1, LX/9O9;->A04:Ljava/util/List;

    iput-object v4, v1, LX/9O9;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/9O9;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/9O9;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/AyR;->A00:LX/LLx;

    return-object v8
.end method
