.class public final LX/R5d;
.super LX/AxG;
.source ""


# instance fields
.field public A00:LX/D2T;

.field public A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;


# virtual methods
.method public final A0N()Z
    .locals 1

    iget-object v0, p0, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0}, LX/B6D;->A0Y(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/4B3;

    move-result-object v0

    iget-object v0, v0, LX/4B3;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
