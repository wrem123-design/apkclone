.class public final LX/NKC;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Map;

.field public final A02:LX/2YD;

.field public final A03:Z

.field public final A04:J

.field public final A05:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;Lcom/instagram/common/session/UserSession;LX/Map;LX/2YD;JZ)V
    .locals 0

    invoke-static {p4, p3, p2}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/NKC;->A02:LX/2YD;

    iput-object p3, p0, LX/NKC;->A01:LX/Map;

    iput-boolean p7, p0, LX/NKC;->A03:Z

    iput-wide p5, p0, LX/NKC;->A04:J

    iput-object p2, p0, LX/NKC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NKC;->A05:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v2, p0, LX/NKC;->A04:J

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v7

    iget-object v6, p0, LX/NKC;->A02:LX/2YD;

    iget-object v4, p0, LX/NKC;->A01:LX/Map;

    const/4 v5, 0x1

    iget-boolean v0, p0, LX/NKC;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x92

    new-instance v1, LX/fAH;

    invoke-direct {v1, p0, v7, v0}, LX/fAH;-><init>(Ljava/lang/Object;II)V

    const v0, -0x1dee0d56

    invoke-static {v1, v0, v5}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {p1, v0, v4}, LX/Qtr;->A00(LX/6iO;LX/LEN;[Ljava/lang/Object;)LX/UNd;

    move-result-object v4

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v2, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    iget-object v0, p0, LX/NKC;->A05:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    const-string v1, "instagram.features.clips.viewer.adapter.organic.mediainfo.ufi.MediaAlbumArtButtonComposeComponent"

    new-instance v0, LX/QYS;

    invoke-direct {v0, v2, v4, v1}, LX/QYS;-><init>(LX/04U;LX/UNd;Ljava/lang/Object;)V

    return-object v0
.end method
