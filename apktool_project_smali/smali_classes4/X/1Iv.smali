.class public final LX/1Iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Iu;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1Iu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Iv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Iv;->A00:LX/1Iu;

    return-void
.end method


# virtual methods
.method public final A00(LX/8jV;)LX/Lhe;
    .locals 6

    iget-object v5, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/1Iv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v4}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    new-instance v0, LX/Kny;

    invoke-direct {v0, v4, v5}, LX/Kny;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v4, LX/FAP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/FAP;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/FAP;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/FAP;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/FAP;->A00:LX/Noh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v4, LX/Lhe;

    return-object v4

    :cond_1
    sget-object v4, LX/Kvz;->A00:LX/Kvz;

    goto :goto_0
.end method
