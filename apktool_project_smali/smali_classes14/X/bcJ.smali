.class public final LX/bcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:Ljava/util/HashSet;

.field public final synthetic A01:LX/RSc;


# direct methods
.method public constructor <init>(LX/RSc;)V
    .locals 1

    iput-object p1, p0, LX/bcJ;->A01:LX/RSc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/bcJ;->A00:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-static {v2, v0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0, v2}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v4, v2, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/bcJ;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/bcJ;->A01:LX/RSc;

    iget-object v6, v1, LX/RSc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1Kk;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ko;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Ko;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v7, v1, LX/RSc;->A01:LX/Qek;

    iget-object v9, v1, LX/RSc;->A02:LX/nmz;

    invoke-static {v2}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v12

    sget-object v8, LX/1Kj;->A04:LX/1Kj;

    const/4 v11, 0x0

    new-instance v5, LX/7Wp;

    invoke-direct/range {v5 .. v14}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v4}, LX/6Aa;->A0z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, LX/6Aa;->A09:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v5, v0, v1, v3}, LX/7Wp;->A01(JLjava/lang/String;)V

    invoke-static {v6}, LX/1Ke;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kh;

    move-result-object v3

    move-object v4, v8

    move-object v5, v11

    move-object v6, v2

    move-object v7, v11

    move v8, v14

    move v9, v14

    invoke-virtual/range {v3 .. v9}, LX/1Kh;->A06(LX/1Kj;LX/2Rk;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
