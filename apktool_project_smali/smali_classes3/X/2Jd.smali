.class public final LX/2Jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/2Jd;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0oO;LX/NBk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/2Jd;->A00:LX/2Bk;

    invoke-static {v2}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v1

    const-string v0, "DirectThreadFragment.sendVoiceMessage"

    move-object v6, p3

    invoke-virtual {v1, p3, v0}, LX/2Tc;->A0Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v4

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v7, 0x2

    new-instance v1, LX/KvX;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LX/KvX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v0, v1}, LX/3Oc;->A01(LX/3Oc;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;IZ)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/2Jd;->A00:LX/2Bk;

    iget-object v0, v3, LX/2Bk;->A1Y:LX/Qek;

    invoke-static {v0, p1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    const-string v1, "duration_ms"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    :cond_0
    iget-object v0, p0, LX/2Jd;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Tc;->Aqg(Z)V

    return-void
.end method

.method public final A02(ZLjava/lang/String;)V
    .locals 8

    iget-object v4, p0, LX/2Jd;->A00:LX/2Bk;

    invoke-static {v4}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v1, v0, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v1, LX/2Wm;->A05:LX/2Kc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2Kc;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2Wm;->A05:LX/2Kc;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Kc;->A06(Z)V

    :cond_0
    invoke-static {v4}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v7, v0, LX/2Tc;->A0A:LX/3Oj;

    if-nez v7, :cond_2

    const-string v2, "messageListAdapterHolder"

    :cond_1
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v5, v7, LX/3Oj;->A01:LX/Jgp;

    const-string v2, "viewHolderPreloader"

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/3Qy;

    if-eqz v0, :cond_5

    check-cast v5, LX/3Qy;

    invoke-static {v5, v6}, LX/3Qy;->A00(LX/3Qy;Ljava/util/List;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    iget-object v0, v4, LX/2Bk;->A1Y:LX/Qek;

    invoke-static {v0, p2}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    iget-object v0, v4, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    invoke-static {v4}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    iget-object v0, v0, LX/2Wm;->A0J:LX/2Xb;

    invoke-virtual {v0, v3}, LX/2Xb;->A01(Z)V

    invoke-static {v4}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2Tc;->Aqg(Z)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, v5, LX/EaT;

    if-eqz v0, :cond_6

    check-cast v5, LX/EaT;

    iget-object v0, v5, LX/EaT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810394000c0f38L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, LX/EaT;->A00(LX/EaT;Ljava/util/List;)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LegacyRecyclerViewMessageThreadViewHolderPreloader but was "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/3Oj;->A01:LX/Jgp;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v2, "audioPlayer"

    goto/16 :goto_0
.end method
