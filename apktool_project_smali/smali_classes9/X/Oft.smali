.class public final LX/Oft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final synthetic A00:Lcom/instagram/music/common/model/MusicAssetModel;

.field public final synthetic A01:LX/9Ww;

.field public final synthetic A02:Lcom/instagram/user/model/User;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/music/common/model/MusicAssetModel;LX/9Ww;Lcom/instagram/user/model/User;Z)V
    .locals 0

    iput-object p2, p0, LX/Oft;->A01:LX/9Ww;

    iput-object p3, p0, LX/Oft;->A02:Lcom/instagram/user/model/User;

    iput-boolean p4, p0, LX/Oft;->A03:Z

    iput-object p1, p0, LX/Oft;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 4

    iget-object v3, p0, LX/Oft;->A01:LX/9Ww;

    invoke-static {v3}, LX/9Ww;->A03(LX/9Ww;)V

    iget-object v2, p0, LX/Oft;->A02:Lcom/instagram/user/model/User;

    iget-boolean v1, p0, LX/Oft;->A03:Z

    iget-object v0, p0, LX/Oft;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v0, v3, v2, v1}, LX/9Ww;->A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/9Ww;Lcom/instagram/user/model/User;Z)V

    return-void
.end method

.method public final EXM()V
    .locals 0

    return-void
.end method
