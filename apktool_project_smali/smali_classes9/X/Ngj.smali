.class public final LX/Ngj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Ngj;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00(Lcom/instagram/api/schemas/StoryUnlockableStickerData;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/L0D;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngj;

    move-result-object v0

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryUnlockableStickerData;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Ngj;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/Ngj;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
