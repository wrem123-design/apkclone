.class public final LX/LYG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/6EI;


# direct methods
.method public constructor <init>(LX/BXD;LX/6EI;)V
    .locals 0

    iput-object p1, p0, LX/LYG;->A00:LX/BXD;

    iput-object p2, p0, LX/LYG;->A01:LX/6EI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/StoryUnlockableStickerData;)V
    .locals 7

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const/16 v0, 0x96

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/KV6;->A03:LX/KV6;

    const/16 v0, 0x97

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, p0, LX/LYG;->A00:LX/BXD;

    iget-object v5, p0, LX/LYG;->A01:LX/6EI;

    iget-object v2, v5, LX/6EI;->A1D:LX/ngn;

    iget-object v1, v5, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v6, v3, v1, v2}, LX/JnY;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/ngn;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v5, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/L0D;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngj;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ngj;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/HZZ;->A03:LX/HZZ;

    :cond_0
    sget-object v1, LX/HZZ;->A04:LX/HZZ;

    if-eq v0, v1, :cond_1

    iget-object v0, v5, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/L0D;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngj;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ngj;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    const/16 v1, 0xd

    new-instance v0, LX/ER1;

    invoke-direct {v0, v1}, LX/ER1;-><init>(I)V

    invoke-static {v0, v2, v3}, LX/GRN;->A01(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
