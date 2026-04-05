.class public final LX/FVy;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FVy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FVy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FVy;->A00:LX/FVy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/CSj;)V
    .locals 7

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/CSj;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "max_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "more_available"

    iget-boolean v0, p1, LX/CSj;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/CSj;->A01:Ljava/lang/String;

    const-string v0, "poll_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/CSj;->A02:Ljava/util/List;

    const-string v0, "voters"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Qbp;->AgG()LX/LTr;

    move-result-object v1

    iget-object v0, v1, LX/LTr;->A02:Ljava/lang/Boolean;

    iget-object v5, v1, LX/LTr;->A03:Ljava/lang/Integer;

    iget-object v4, v1, LX/LTr;->A01:Lcom/instagram/user/model/User;

    iget-object v3, v1, LX/LTr;->A00:Lcom/instagram/user/model/FriendshipStatus;

    iget-object v2, v1, LX/LTr;->A04:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "seen"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "ts"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3
    if-eqz v4, :cond_4

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v4}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_4
    if-eqz v3, :cond_5

    const-string v0, "viewer_relationship_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/user/model/FriendshipStatus;->Agb()LX/5en;

    move-result-object v0

    invoke-virtual {v0}, LX/5en;->A01()Lcom/instagram/user/model/FriendshipStatusImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/4yc;->A00(LX/I33;Lcom/instagram/user/model/FriendshipStatusImpl;)V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "vote"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0I()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/CSj;
    .locals 1

    sget-object v0, LX/FVy;->A00:LX/FVy;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CSj;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 11
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

    const/4 v10, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    return-object v10

    :cond_0
    move-object v9, v10

    move-object v3, v10

    move-object v4, v10

    move-object v2, v10

    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v8

    sget-object v1, LX/2aW;->A09:LX/2aW;

    const-string v7, "voters"

    const-string v6, "poll_id"

    const-string v5, "more_available"

    const-string v0, "PollVotersInfo"

    if-eq v8, v1, :cond_8

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "max_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/FHq;->parseFromJson(LX/HTD;)LX/CRz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v4, v10

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    if-nez v9, :cond_9

    invoke-static {v5, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v3, :cond_a

    invoke-static {v6, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-nez v4, :cond_b

    invoke-static {v7, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/CSj;

    invoke-direct {v0, v2, v1, v3, v4}, LX/CSj;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
