.class public final LX/dJo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljI;


# instance fields
.field public final synthetic A00:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/dJo;->A00:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GZO(LX/2kZ;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/2mG;->A08:LX/2mG;

    invoke-virtual {p1, v0}, LX/2kZ;->A0c(LX/2mG;)V

    iget-object v0, p0, LX/dJo;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BhD()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BhC()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/H2w;->A07:LX/H2w;

    new-instance v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    invoke-direct {v0, v1, v2}, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;-><init>(LX/H2w;Ljava/lang/String;)V

    iput-object v0, p1, LX/2kZ;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    :cond_0
    return-void
.end method
