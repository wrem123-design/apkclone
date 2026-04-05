.class public final LX/7kG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8aV;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7kG;->A01:LX/8aV;

    iput-object p1, p0, LX/7kG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7kG;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/7kG;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/UAp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, LX/OKR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p3, v7, LX/OKR;->A01:LX/UAp;

    iput-object p1, v7, LX/OKR;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, p3, LX/UAp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    new-instance v4, LX/0ZJ;

    invoke-direct {v4, v6, v7, p0}, LX/0ZJ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/7kG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/7kG;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/7kG;->A03:Ljava/util/Set;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/ATl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ATl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/ATl;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/ATl;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/ATl;->A06:Ljava/util/Set;

    iput-object p4, v1, LX/ATl;->A02:Ljava/lang/String;

    iput-object p5, v1, LX/ATl;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/ATl;->A01:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v4}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/7kG;->A01:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method
