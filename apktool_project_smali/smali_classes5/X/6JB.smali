.class public final LX/6JB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/Qek;

.field public final A02:LX/6HP;

.field public final A03:LX/Lmh;

.field public final A04:LX/6IX;

.field public final A05:LX/6In;

.field public final A06:LX/6CU;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A09:LX/6IM;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/6HP;LX/Lmh;LX/6IX;LX/6In;LX/6CU;LX/6IM;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6JB;->A00:LX/Qek;

    iput-object p5, p0, LX/6JB;->A02:LX/6HP;

    iput-object p7, p0, LX/6JB;->A04:LX/6IX;

    iput-object p10, p0, LX/6JB;->A09:LX/6IM;

    iput-object p6, p0, LX/6JB;->A03:LX/Lmh;

    iput-object p3, p0, LX/6JB;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p9, p0, LX/6JB;->A06:LX/6CU;

    iput-object p8, p0, LX/6JB;->A05:LX/6In;

    iput-object p1, p0, LX/6JB;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6JB;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/hashtag/Hashtag;LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 7

    const-string v5, "hashtag"

    const/4 v0, 0x1

    iget-object v1, p0, LX/6JB;->A02:LX/6HP;

    invoke-interface {p1}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, LX/6HP;->A0K(LX/2sP;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 8

    const/4 v0, 0x1

    iget-object v1, p0, LX/6JB;->A02:LX/6HP;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "tag"

    const/4 v6, -0x1

    move-object v2, p1

    move-object v3, p2

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/6HP;->A0J(LX/2sP;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Boolean;Ljava/lang/String;II)V

    return-void
.end method
