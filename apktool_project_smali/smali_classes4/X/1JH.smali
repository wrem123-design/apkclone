.class public final LX/1JH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1JH;->A01:LX/Qek;

    return-void
.end method

.method public static final A00(LX/8jV;)LX/Lhj;
    .locals 3

    iget-object p0, p0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-nez p0, :cond_0

    sget-object v2, LX/Kwa;->A00:LX/Kwa;

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/P4h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/P4h;->A02:Z

    iput-object v0, v2, LX/P4h;->A01:Ljava/util/List;

    iput-object p0, v2, LX/P4h;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
