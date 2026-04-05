.class public final LX/6b9;
.super LX/BUD;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/3sP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;)V
    .locals 0

    invoke-direct {p0}, LX/BUD;-><init>()V

    iput-object p3, p0, LX/6b9;->A02:LX/3sP;

    iput-object p2, p0, LX/6b9;->A01:LX/Qek;

    iput-object p1, p0, LX/6b9;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 14

    move-object/from16 v1, p4

    move-object v4, p1

    check-cast v4, Lcom/instagram/feed/media/Media;

    check-cast v1, LX/0jE;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/6b9;->A02:LX/3sP;

    iget-object v5, p0, LX/6b9;->A01:LX/Qek;

    iget-object v0, v1, LX/0jE;->A01:LX/6Aa;

    iget v11, v0, LX/6Aa;->A09:I

    move-wide/from16 v12, p2

    move-object v9, v4

    move-object v10, v5

    invoke-virtual/range {v8 .. v13}, LX/3sP;->A03(Lcom/instagram/feed/media/Media;LX/Qek;IJ)LX/Dam;

    move-result-object v3

    invoke-interface {v3}, LX/Dam;->G7i()V

    invoke-interface {v3}, LX/Dam;->E3G()V

    iget-object v2, p0, LX/6b9;->A00:Lcom/instagram/common/session/UserSession;

    iget v6, v1, LX/0jE;->A00:I

    invoke-static/range {v2 .. v7}, LX/2xh;->A0O(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;IZ)V

    return-void
.end method
