.class public final LX/3rV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lmr;

.field public A01:LX/3rW;

.field public A02:LX/Bbi;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3sD;

.field public final A05:LX/3sC;

.field public final A06:LX/3sM;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/3sF;

.field public final A0B:LX/3sB;

.field public final A0C:LX/3rZ;

.field public final A0D:LX/3sN;

.field public final A0E:LX/3sL;

.field public final A0F:LX/3rX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3rV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3rV;->A07:LX/Bbi;

    iput-object p5, p0, LX/3rV;->A08:LX/Bbi;

    iput-object p6, p0, LX/3rV;->A09:LX/Bbi;

    new-instance v0, LX/3rW;

    invoke-direct {v0}, LX/3rW;-><init>()V

    iput-object v0, p0, LX/3rV;->A01:LX/3rW;

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v2, LX/3rX;

    move-object v5, p3

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    iput-object v2, p0, LX/3rV;->A0F:LX/3rX;

    new-instance v1, LX/3rZ;

    invoke-direct {v1, p4}, LX/3rZ;-><init>(LX/Bbi;)V

    iput-object v1, p0, LX/3rV;->A0C:LX/3rZ;

    new-instance v0, LX/3sB;

    invoke-direct {v0, v1, v2}, LX/3sB;-><init>(LX/3rZ;LX/3rX;)V

    iput-object v0, p0, LX/3rV;->A0B:LX/3sB;

    new-instance v0, LX/3sC;

    invoke-direct {v0, p1, v2, p4}, LX/3sC;-><init>(Lcom/instagram/common/session/UserSession;LX/3rX;LX/Bbi;)V

    iput-object v0, p0, LX/3rV;->A05:LX/3sC;

    new-instance v0, LX/3sD;

    invoke-direct {v0, p1, p4}, LX/3sD;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    iput-object v0, p0, LX/3rV;->A04:LX/3sD;

    new-instance v0, LX/3sF;

    invoke-direct {v0, p1, p4}, LX/3sF;-><init>(Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    iput-object v0, p0, LX/3rV;->A0A:LX/3sF;

    invoke-interface {p3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3sI;

    invoke-direct {v1, p1, v2, v0}, LX/3sI;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3oT;->A07:LX/3oT;

    new-instance v2, LX/3sJ;

    invoke-direct {v2, p1, v1, v0}, LX/3sJ;-><init>(Lcom/instagram/common/session/UserSession;LX/Caj;LX/3oT;)V

    sget-object v1, LX/3oS;->A05:LX/3oS;

    new-instance v0, LX/3sL;

    invoke-direct {v0, v2, v1}, LX/3sL;-><init>(LX/3sJ;LX/3oS;)V

    iput-object v0, p0, LX/3rV;->A0E:LX/3sL;

    new-instance v0, LX/3sM;

    invoke-direct {v0}, LX/AWQ;-><init>()V

    iput-object v0, p0, LX/3rV;->A06:LX/3sM;

    new-instance v0, LX/3sN;

    invoke-direct {v0, p1, p2}, LX/3sN;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iput-object v0, p0, LX/3rV;->A0D:LX/3sN;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;IZ)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/P6H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/P6H;->A02:LX/UGC;

    iput-object p2, v2, LX/P6H;->A01:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iput p4, v2, LX/P6H;->A00:I

    iput-object v0, v2, LX/P6H;->A03:LX/3rW;

    iput-object v0, v2, LX/P6H;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/3rV;->A0D:LX/3sN;

    iget-object v0, v4, LX/AWQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v2, LX/P6H;->A02:LX/UGC;

    iget-object v0, v0, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v3, LX/0ZJ;

    invoke-direct {v3, v1, v2, v5}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3rV;->A0A:LX/3sF;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/3rV;->A0B:LX/3sB;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, p0, LX/3rV;->A0E:LX/3sL;

    invoke-virtual {v3, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/3rV;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810270000a08f6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    iget-object v0, p3, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bd9;

    invoke-virtual {v0}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/3rV;->A02:LX/Bbi;

    if-nez v2, :cond_2

    const-string/jumbo v0, "feedVideoModule"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/3rV;->A00:LX/Lmr;

    if-nez v0, :cond_3

    const-string/jumbo v0, "mediaStateProvider"

    goto :goto_0

    :cond_3
    new-instance v1, LX/cp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/cp0;->A02:LX/Bbi;

    iput-object v0, v1, LX/cp0;->A01:LX/Lmr;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v1, LX/cp0;->A00:Landroid/graphics/Rect;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_4
    iget-object v0, p0, LX/3rV;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8aV;

    invoke-virtual {v3}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
