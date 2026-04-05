.class public final LX/loJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/NSG;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Kwv;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/LEL;


# direct methods
.method public constructor <init>(LX/NSG;Lcom/instagram/common/session/UserSession;LX/Kwv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)V
    .locals 1

    iput-object p7, p0, LX/loJ;->A06:Ljava/util/List;

    iput-object p8, p0, LX/loJ;->A07:LX/LEL;

    iput-object p4, p0, LX/loJ;->A03:Ljava/lang/Long;

    iput-object p1, p0, LX/loJ;->A00:LX/NSG;

    iput-object p3, p0, LX/loJ;->A02:LX/Kwv;

    iput-object p2, p0, LX/loJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/loJ;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/loJ;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v8, p0, LX/loJ;->A06:Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v2, p0, LX/loJ;->A03:Ljava/lang/Long;

    iget-object v1, p0, LX/loJ;->A00:LX/NSG;

    iget-object v0, p0, LX/loJ;->A02:LX/Kwv;

    iget-object v4, p0, LX/loJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/loJ;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/loJ;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v1, :cond_0

    sget-object v2, LX/2Yw;->A00:LX/2Yw;

    iget-object v3, v0, LX/Kwv;->A00:LX/0y7;

    invoke-static {v1}, LX/Kwv;->A00(LX/NSG;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v2 .. v10}, LX/2Yw;->A0s(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_0
    iget-object v0, p0, LX/loJ;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
