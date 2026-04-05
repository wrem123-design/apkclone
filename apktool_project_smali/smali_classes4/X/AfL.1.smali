.class public final LX/AfL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/10W;Ljava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AfL;->$t:I

    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/AfL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AfL;->A01:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/AfL;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/AfL;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/AfL;->$t:I

    .line 268435458
    iput-object p2, p0, LX/AfL;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/AfL;->A01:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/AfL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iget-object v1, p0, LX/AfL;->A01:Ljava/lang/String;

    const v0, 0x2cb13fb9

    new-instance v2, LX/16M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/16M;->A00:I

    iput-object v3, v2, LX/16M;->A02:LX/1tz;

    iput-object v1, v2, LX/16M;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v2, p0, LX/AfL;->A01:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/5HY;

    iget-object v0, v0, LX/5HY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/AfL;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v0, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/18B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/18B;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/18B;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ss;

    iget-object v2, v3, LX/6ss;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AfL;->A01:Ljava/lang/String;

    new-instance v0, LX/AIZ;

    invoke-direct {v0, v2, v3, v1}, LX/AIZ;-><init>(Landroidx/work/impl/WorkDatabase;LX/6ss;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/7u4;->A0I(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/6ss;->A07:Ljava/util/List;

    invoke-static {v2, v0}, LX/7ry;->A00(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1

    :pswitch_3
    new-instance v4, LX/7AG;

    invoke-direct {v4}, LX/7AG;-><init>()V

    iget-object v3, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/AfL;->A01:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v4, v3, v2, v1, v0}, LX/7AK;->A00(Lcom/facebook/realtime/requeststream/builder/dgw/StreamGroupDecider;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/realtime/requeststream/builder/RequestStreamBuilder;->buildNative()Lcom/facebook/realtime/requeststream/builder/RequestStreamClientImpl;

    move-result-object v0

    new-instance v2, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;

    invoke-direct {v2, v0}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClientHolder;-><init>(Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;)V

    return-object v2

    :pswitch_4
    iget-object v0, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NL;

    iget-object v2, v0, LX/3NL;->A03:LX/1YG;

    iget-object v1, p0, LX/AfL;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1YG;->G4C(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v1, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AfL;->A01:Ljava/lang/String;

    new-instance v2, LX/18o;

    invoke-direct {v2, v1, v0}, LX/18o;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v2

    :pswitch_6
    iget-object v1, p0, LX/AfL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AfL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Kq;

    iget-object v0, v0, LX/3Kq;->A02:LX/Lwe;

    invoke-interface {v0, v1}, LX/Lwe;->GaS(Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
