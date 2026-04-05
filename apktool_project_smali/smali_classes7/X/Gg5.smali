.class public final LX/Gg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lwz;


# instance fields
.field public final A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gg5;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iput-boolean p2, p0, LX/Gg5;->A01:Z

    return-void
.end method


# virtual methods
.method public final Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/FzU;->A00:LX/FzU;

    iget-object v2, p0, LX/Gg5;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/Gg5;->A01:Z

    invoke-virtual {v3, v2, p1, v1, v0}, LX/FzU;->A05(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final D2c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/FzU;->A00:LX/FzU;

    iget-object v1, p0, LX/Gg5;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    iget-boolean v0, p0, LX/Gg5;->A01:Z

    invoke-virtual {v2, v1, p1, p2, v0}, LX/FzU;->A05(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dfc(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic G2f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic GG6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GGZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GJE(LX/8Uv;)V
    .locals 0

    return-void
.end method
