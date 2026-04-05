.class public final LX/89i;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/89i;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/89i;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v6, p0, LX/89i;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/89i;->A01:Ljava/lang/String;

    sget-object v4, LX/7DT;->A01:LX/7DU;

    sget-object v3, LX/7DV;->A0E:LX/7DV;

    invoke-static {v6}, LX/8TC;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7DT;->A0C:LX/7DT;

    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v6, v0}, LX/7DU;->A01(LX/7DT;LX/7DV;Lcom/instagram/common/session/UserSession;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/89m;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;

    move-result-object v1

    new-instance v0, LX/89k;

    invoke-direct {v0, v1, v6, v5}, LX/89k;-><init>(Lcom/instagram/avatars/graphql/AvatarCustomizationOptionsRepository;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v2, LX/7DT;->A0B:LX/7DT;

    goto :goto_0
.end method
