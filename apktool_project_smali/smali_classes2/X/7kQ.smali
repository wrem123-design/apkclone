.class public final LX/7kQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7kQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7kQ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/6OL;
    .locals 4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/mMy;->CaN()LX/joM;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7kQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d760000513fL    # 3.0354603163774E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mMy;->CaN()LX/joM;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/XtL;->A00(LX/joM;)[I

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0H([I)I

    move-result v1

    invoke-interface {v2}, LX/joM;->DHk()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    :goto_0
    new-instance v2, LX/Fat;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Fat;->A00:I

    iput-boolean v3, v2, LX/Fat;->A01:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v2, LX/Ljn;

    new-instance v1, LX/6OL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/6OL;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, v1, LX/6OL;->A01:LX/6Aa;

    iput-object v2, v1, LX/6OL;->A02:LX/Ljn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/6lI;->A00:LX/6lI;

    invoke-virtual {v0, p1}, LX/6lI;->A03(Lcom/instagram/feed/media/Media;)LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7kQ;->A01:Ljava/lang/String;

    new-instance v2, LX/95p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/95p;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, v2, LX/95p;->A01:LX/6Aa;

    iput-object v0, v2, LX/95p;->A02:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_4
    sget-object v1, LX/3KH;->A00:LX/3KH;

    iget-object v0, p0, LX/7kQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/3KH;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7kQ;->A01:Ljava/lang/String;

    new-instance v2, LX/95o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/95o;->A00:Lcom/instagram/feed/media/Media;

    iput-object v0, v2, LX/95o;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-array v2, v3, [Ljava/lang/Object;

    const v1, 0x7f137c04

    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, LX/6OZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/6OZ;->A00:LX/200;

    goto :goto_3
.end method
