.class public final LX/7e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/1Ra;

.field public final synthetic A03:LX/1Td;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6Aa;LX/1Ra;LX/1Td;JZZ)V
    .locals 0

    iput-object p2, p0, LX/7e0;->A02:LX/1Ra;

    iput-wide p4, p0, LX/7e0;->A00:J

    iput-boolean p6, p0, LX/7e0;->A04:Z

    iput-boolean p7, p0, LX/7e0;->A05:Z

    iput-object p1, p0, LX/7e0;->A01:LX/6Aa;

    iput-object p3, p0, LX/7e0;->A03:LX/1Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 14

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v9, p1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move/from16 v1, p2

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x29

    if-ne v1, v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A31:Z

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/6Aa;->A3j:Z

    iget-object v0, p0, LX/7e0;->A02:LX/1Ra;

    iget-object v2, v0, LX/1Ra;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/7Xx;->A00(Lcom/instagram/common/session/UserSession;)LX/7YB;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, v1, LX/7YB;->A02:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/7Xx;->A00(Lcom/instagram/common/session/UserSession;)LX/7YB;

    move-result-object v8

    if-eqz v0, :cond_1

    iget-boolean v12, p0, LX/7e0;->A04:Z

    iget-boolean v13, p0, LX/7e0;->A05:Z

    iget-object v1, v8, LX/7YB;->A02:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18O;

    if-eqz v0, :cond_0

    iget-wide v10, v0, LX/18O;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual/range {v8 .. v13}, LX/7YB;->A01(LX/6Aa;JZZ)V

    :cond_0
    return-void

    :cond_1
    iget-wide v10, p0, LX/7e0;->A00:J

    iget-boolean v12, p0, LX/7e0;->A04:Z

    iget-boolean v13, p0, LX/7e0;->A05:Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/7Xx;->A00(Lcom/instagram/common/session/UserSession;)LX/7YB;

    move-result-object v8

    iget-object v1, v8, LX/7YB;->A02:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/18O;

    if-eqz v7, :cond_0

    iget-wide v3, v7, LX/18O;->A00:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, v7, LX/18O;->A01:J

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v8, LX/7YB;->A01:Landroid/os/Handler;

    iget-object v0, v7, LX/18O;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-wide v3, v7, LX/18O;->A00:J

    return-void

    :cond_3
    iget-object v0, p0, LX/7e0;->A01:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A3m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7e0;->A02:LX/1Ra;

    iget-object v0, v0, LX/1Ra;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Xx;->A00(Lcom/instagram/common/session/UserSession;)LX/7YB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7YB;->A00(LX/6Aa;)V

    return-void

    :cond_4
    iget-boolean v0, p1, LX/6Aa;->A31:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7e0;->A02:LX/1Ra;

    iget-object v8, v0, LX/1Ra;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/7Xx;->A00(Lcom/instagram/common/session/UserSession;)LX/7YB;

    move-result-object v5

    iget-object v0, p0, LX/7e0;->A01:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A2l:Z

    if-nez v0, :cond_a

    iget-boolean v0, p1, LX/6Aa;->A2Z:Z

    if-eq v0, v6, :cond_5

    iput-boolean v6, p1, LX/6Aa;->A2Z:Z

    :cond_5
    const/4 v2, 0x0

    iput-object v3, p1, LX/6Aa;->A24:Ljava/lang/String;

    iget-boolean v0, v5, LX/7YB;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/7e0;->A03:LX/1Td;

    iget-object v1, v0, LX/1Td;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v3, v1

    const/4 v2, 0x1

    :cond_6
    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, v5, LX/7YB;->A02:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/18O;

    if-eqz v7, :cond_7

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x449546a7

    invoke-interface {v3, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x10e895f0

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x30a69a83

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x18d4c264

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    iget-object v2, v2, LX/3wK;->A00:LX/0AA;

    const-wide v0, 0x8102df002f0b05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    iget-wide v0, v7, LX/18O;->A00:J

    cmp-long v7, v0, v2

    if-nez v7, :cond_7

    iget-object v0, v5, LX/7YB;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v8}, LX/7Xx;->A00(Lcom/instagram/common/session/UserSession;)LX/7YB;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7YB;->A00(LX/6Aa;)V

    iget-boolean v0, p1, LX/6Aa;->A3j:Z

    if-eq v0, v6, :cond_0

    iput-boolean v6, p1, LX/6Aa;->A3j:Z

    return-void

    :cond_8
    const-wide v0, 0x8402df0013005bL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-long v2, v0

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    iget-boolean v0, v5, LX/7YB;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, v5, LX/7YB;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-boolean v0, p1, LX/6Aa;->A3j:Z

    if-eq v0, v1, :cond_b

    iput-boolean v1, p1, LX/6Aa;->A3j:Z

    const/16 v0, 0x29

    invoke-static {p1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_b
    iput-boolean v6, v5, LX/7YB;->A00:Z

    return-void
.end method
