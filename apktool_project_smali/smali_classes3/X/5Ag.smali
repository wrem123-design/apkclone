.class public final LX/5Ag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/3eE;

.field public final synthetic A02:LX/nmz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3eE;LX/nmz;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/5Ag;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5Ag;->A02:LX/nmz;

    iput-object p2, p0, LX/5Ag;->A01:LX/3eE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5Da;->A00:LX/3rX;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ag;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v1

    iget-object v3, p0, LX/5Ag;->A02:LX/nmz;

    iget-object v2, p0, LX/5Ag;->A01:LX/3eE;

    new-instance v0, LX/3rX;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    sput-object v0, LX/5Da;->A00:LX/3rX;

    :cond_0
    iget-object v3, p1, LX/0ZI;->A07:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, LX/3rX;->A00(Ljava/lang/String;)LX/8MA;

    move-result-object v8

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-interface {p2}, LX/DA3;->Cdg()J

    move-result-wide v4

    iget-wide v6, v8, LX/8MA;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    sub-long v0, v4, v6

    iput-wide v0, v8, LX/8MA;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, v8, LX/8MA;->A02:J

    :cond_1
    invoke-static {v8, v4, v5}, LX/8MA;->A00(LX/8MA;J)V

    sget-object v2, LX/5Da;->A01:Ljava/util/Map;

    iget-wide v0, v8, LX/8MA;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/8MA;->A02()V

    :goto_0
    iget-object v2, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    invoke-virtual {v2}, LX/6Aa;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/5Da;->A02:Ljava/util/Map;

    iget v0, v2, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v8, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    sget-object v2, LX/5Da;->A01:Ljava/util/Map;

    invoke-virtual {v8, p2}, LX/8MA;->A01(LX/DA3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
