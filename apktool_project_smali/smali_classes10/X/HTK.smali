.class public final LX/HTK;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HTK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HTK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HTK;->A00:LX/HTK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/NBL;
    .locals 1

    sget-object v0, LX/HTK;->A00:LX/HTK;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBL;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, LX/NBL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_7

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "simple_user_story_target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/HT2;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/NBL;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NBL;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "all_user_story_target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/HSi;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/NBL;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    goto :goto_1

    :cond_3
    const-string v0, "close_friends_user_story_target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/HSq;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/NBL;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    goto :goto_1

    :cond_4
    const-string v0, "group_user_story_target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/HSv;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/NBL;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    goto :goto_1

    :cond_5
    const-string v0, "community_user_story_target"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/HSr;->parseFromJson(LX/HTD;)Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    move-result-object v0

    iput-object v0, v1, LX/NBL;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    goto :goto_1

    :cond_6
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/NBL;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/NBL;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/NBL;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/NBL;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    if-nez v0, :cond_8

    iget-object v0, v1, LX/NBL;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    if-nez v0, :cond_8

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v1
.end method
