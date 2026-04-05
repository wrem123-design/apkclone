.class public final LX/1DY;
.super LX/BUD;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/3sP;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/BUD;-><init>()V

    iput-object p4, p0, LX/1DY;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/1DY;->A01:LX/Qek;

    iput-object p3, p0, LX/1DY;->A02:LX/3sP;

    iput-object p1, p0, LX/1DY;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 11

    move-object v0, p4

    check-cast p1, LX/8jV;

    check-cast v0, LX/4ND;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/1DY;->A02:LX/3sP;

    iget-object v4, p0, LX/1DY;->A01:LX/Qek;

    iget-object v0, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_1

    iget v5, v0, LX/6Aa;->A09:I

    :goto_0
    const/4 v2, 0x0

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, LX/3sP;->A01(LX/8Mz;Lcom/instagram/feed/media/Media;LX/Qek;IJ)LX/Dam;

    move-result-object v6

    iget-object v1, p0, LX/1DY;->A03:Ljava/lang/String;

    move-object v0, v6

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A8B:Ljava/lang/String;

    iget-object v5, p0, LX/1DY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, -0x1

    move-object v7, v3

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/2xh;->A0O(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, -0x1

    goto :goto_0
.end method
