.class public final LX/1Kp;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1KZ;

.field public final A03:LX/0y7;

.field public final A04:LX/1KN;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1KZ;LX/0y7;LX/1KN;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/1Kp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1Kp;->A03:LX/0y7;

    iput-object p1, p0, LX/1Kp;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/1Kp;->A04:LX/1KN;

    iput-object p3, p0, LX/1Kp;->A02:LX/1KZ;

    return-void
.end method

.method public static final A00(LX/2RY;Ljava/util/Map;)V
    .locals 1

    iget v0, p0, LX/2RY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/2RY;Ljava/util/Map;)Z
    .locals 0

    iget p0, p0, LX/2RY;->A00:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
