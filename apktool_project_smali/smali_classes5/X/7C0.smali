.class public final LX/7C0;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

.field public final A01:Lcom/instagram/avatars/store/AvatarStore;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    new-instance v2, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    invoke-direct {v2, p1}, Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x4ffd5c7d    # 8.501394E9f

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "StoriesTemplateParticipationRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v3, p0, LX/7C0;->A01:Lcom/instagram/avatars/store/AvatarStore;

    iput-object v2, p0, LX/7C0;->A00:Lcom/instagram/avatars/graphql/AvatarStickerGraphQLRepository;

    return-void
.end method
