.class public final LX/Pkm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IIJ)V
    .locals 1

    iput p4, p0, LX/Pkm;->$t:I

    iput-object p1, p0, LX/Pkm;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Pkm;->A00:I

    iput-object p2, p0, LX/Pkm;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/Pkm;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    iget v0, p0, LX/Pkm;->$t:I

    if-eqz v0, :cond_1

    check-cast v1, LX/Hr6;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pkm;->A02:Ljava/lang/Object;

    check-cast v0, LX/7fD;

    iget-object v3, v0, LX/7fD;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/7fD;->A01:LX/AHT;

    iget-wide v5, p0, LX/Pkm;->A01:J

    iget v0, p0, LX/Pkm;->A00:I

    int-to-long v7, v0

    iget-object v4, p0, LX/Pkm;->A03:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-static/range {v1 .. v8}, LX/MPk;->A01(LX/Hr6;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Pkm;->A02:Ljava/lang/Object;

    check-cast v0, LX/1yT;

    iget-object v0, v0, LX/1yT;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    iget v2, p0, LX/Pkm;->A00:I

    iget-object v3, p0, LX/Pkm;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/Pkm;->A01:J

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_0
.end method
