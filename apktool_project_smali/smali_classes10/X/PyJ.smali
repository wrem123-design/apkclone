.class public final LX/PyJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnv;


# instance fields
.field public final synthetic A00:LX/K2P;


# direct methods
.method public constructor <init>(LX/K2P;)V
    .locals 0

    iput-object p1, p0, LX/PyJ;->A00:LX/K2P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETd()V
    .locals 0

    return-void
.end method

.method public final EhZ()V
    .locals 0

    return-void
.end method

.method public final FR0(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 5

    const/4 v3, 0x0

    iget-object v4, p0, LX/PyJ;->A00:LX/K2P;

    iget-object v0, v4, LX/GHB;->A05:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v4, LX/GHB;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/K2P;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M9M;

    iput-object v1, v0, LX/M9M;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    :goto_0
    invoke-virtual {v4}, LX/GHB;->A1Q()LX/4NE;

    move-result-object v2

    iget-object v0, v4, LX/GHB;->A03:LX/4Sx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_0
    iget-object v1, v4, LX/GHB;->A03:LX/4Sx;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/4NE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/9hw;->A0H(II)V

    :cond_1
    return-void

    :cond_2
    iput-object p2, v4, LX/GHB;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/K2P;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M9M;

    new-instance v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    invoke-direct {v0, p2, p3, p4}, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/M9M;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    goto :goto_0
.end method
