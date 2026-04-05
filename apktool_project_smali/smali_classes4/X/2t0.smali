.class public final LX/2t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2t0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2t0;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)V
    .locals 10

    move-object v9, p4

    const/4 v3, 0x1

    move-object v4, p2

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRZ()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v3, p0, LX/2t0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8tR;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget-object v1, p0, LX/2t0;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRa()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRW()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CRY()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/XOu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v6

    move-object v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v9}, LX/2cA;->A1R(Landroid/app/Activity;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
