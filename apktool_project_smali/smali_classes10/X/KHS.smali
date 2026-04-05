.class public final LX/KHS;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:LX/1V0;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LSY;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/mWj;

.field public final A08:LX/mWj;

.field public final A09:LX/mWj;

.field public final A0A:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LSY;)V
    .locals 12

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v0, 0x189ef93c

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "CommunityChatParticipantRequests"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, LX/KHS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/KHS;->A02:LX/LSY;

    sget-object v0, LX/KWR;->A05:LX/KWR;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/KHS;->A06:LX/LEo;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    sget-object v7, LX/2bq;->A00:LX/2bq;

    const-string v4, "MINCURSOR"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    new-instance v3, LX/Nr3;

    move v10, v9

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/Nr3;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;III)V

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, p0, LX/KHS;->A05:LX/LEo;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/KHS;->A04:LX/LEo;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/KHS;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/KHS;->A0A:LX/mWj;

    invoke-static {v3}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/KHS;->A09:LX/mWj;

    invoke-static {v2}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/KHS;->A08:LX/mWj;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/KHS;->A07:LX/mWj;

    sget-object v0, LX/0NG;->A00:LX/0NG;

    invoke-static {v0, p1, v9}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, p0, LX/KHS;->A00:LX/1V0;

    return-void
.end method
