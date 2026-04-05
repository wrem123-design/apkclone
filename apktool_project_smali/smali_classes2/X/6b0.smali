.class public final LX/6b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/3sP;

.field public final A03:LX/6am;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3sP;LX/6am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6b0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6b0;->A03:LX/6am;

    iput-object p3, p0, LX/6b0;->A02:LX/3sP;

    iput-object p2, p0, LX/6b0;->A01:LX/Qek;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/6b0;->A03:LX/6am;

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v0

    iget-object v6, v4, LX/6am;->A01:LX/3lK;

    invoke-virtual {v6, v2, v0, v1}, LX/3lK;->A00(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v0, v4, LX/6am;->A00:LX/09j;

    invoke-virtual {v0, v2}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Mz;

    if-eqz v7, :cond_0

    const-wide/16 v4, 0x1f4

    cmp-long v1, v11, v4

    const/4 v0, 0x1

    if-gez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v6, v2}, LX/3lK;->A01(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    iget-object v6, p0, LX/6b0;->A02:LX/3sP;

    iget-object v9, p0, LX/6b0;->A01:LX/Qek;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v10, v0, LX/6Aa;->A09:I

    invoke-virtual/range {v6 .. v12}, LX/3sP;->A01(LX/8Mz;Lcom/instagram/feed/media/Media;LX/Qek;IJ)LX/Dam;

    move-result-object v2

    invoke-interface {v2}, LX/Dam;->G7i()V

    invoke-interface {v2}, LX/Dam;->E3G()V

    iget-object v1, p0, LX/6b0;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/Qeo;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v1, v2, v3, v9, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :cond_2
    return-void
.end method
