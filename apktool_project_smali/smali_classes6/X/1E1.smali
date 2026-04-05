.class public final LX/1E1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public final synthetic A00:LX/1E0;


# direct methods
.method public constructor <init>(LX/1E0;)V
    .locals 0

    iput-object p1, p0, LX/1E1;->A00:LX/1E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/EDk;

    check-cast p2, LX/EDk;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v7, 0x2

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1E1;->A00:LX/1E0;

    iget-object v4, v1, LX/1E0;->A0G:LX/LkC;

    invoke-interface {v4}, LX/LkC;->Dms()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, LX/2G6;

    if-eqz v0, :cond_10

    iget-object v5, v1, LX/1E0;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/1E0;->A0K:LX/Ki7;

    invoke-static {v5, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v7, :cond_1

    iget-object v0, v1, LX/1E0;->A0C:LX/Ehy;

    iget-object v0, v0, LX/7F9;->A00:LX/EIn;

    invoke-virtual {v0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    check-cast v0, LX/26E;

    invoke-virtual {v0, v2}, LX/26E;->A09(Z)V

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x0

    if-eqz v6, :cond_15

    if-eq v6, v7, :cond_a

    const/4 v0, 0x7

    if-eq v6, v0, :cond_7

    const/16 v0, 0xc

    if-eq v6, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v6, v0, :cond_16

    :cond_2
    return-void

    :cond_3
    instance-of v0, p3, LX/1W3;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/1E0;->A0Y:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    invoke-virtual {v0}, LX/Gbq;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p3}, LX/1E0;->A06(LX/1E0;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v5, p3, LX/1FP;

    instance-of v3, p3, LX/1FQ;

    if-eqz v3, :cond_17

    invoke-interface {v4}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p3}, LX/3Y2;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p3, LX/1FW;

    if-eqz v0, :cond_6

    check-cast p3, LX/1FW;

    iget-object v3, p3, LX/1FW;->A01:Ljava/util/List;

    :cond_5
    :goto_1
    invoke-static {v1, v4, v3, v2}, LX/1E0;->A07(LX/1E0;Ljava/util/List;Ljava/util/List;Z)V

    return-void

    :cond_6
    const/4 v3, 0x0

    if-eqz v5, :cond_5

    check-cast p3, LX/1FP;

    iget-object v0, p3, LX/1FP;->A00:LX/2O5;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    instance-of v0, p3, LX/1FX;

    if-eqz v0, :cond_2

    invoke-interface {v4}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/3Y2;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v0, v1, LX/1E0;->A0V:LX/EZm;

    iget-object v7, v0, LX/EZm;->A02:LX/EZl;

    iget-object v6, v7, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v6}, LX/EYl;->A01()LX/2W9;

    move-result-object v4

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v4, v0, :cond_11

    iget-object v4, v1, LX/1E0;->A0Q:LX/Gby;

    invoke-static {v4}, LX/Gby;->A0B(LX/Gby;)V

    iget-object v0, v4, LX/Gby;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1zD;

    invoke-virtual {v0}, LX/1zD;->onPause()V

    invoke-virtual {v4}, LX/Gby;->A0K()V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36B;

    invoke-virtual {v7, v0}, LX/EZl;->A09(LX/36B;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36B;

    iget-object v0, v0, LX/36B;->A04:LX/7Q1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v0, :cond_9

    :cond_8
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36B;

    iget-object v0, v0, LX/36B;->A04:LX/7Q1;

    invoke-static {v0}, LX/1E0;->A05(LX/7Q1;)V

    :cond_9
    invoke-static {v1, v2}, LX/1E0;->A08(LX/1E0;Z)V

    return-void

    :cond_a
    iget-object v0, v1, LX/1E0;->A0V:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v6, v0, LX/EYl;->A19:Z

    if-eqz v6, :cond_b

    instance-of v0, p3, LX/1E7;

    if-eqz v0, :cond_b

    iget-object v7, v1, LX/1E0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a6000194054L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/B0j;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "multi_dest_restart"

    const-string v0, "Entering reel_composer_camera nav module."

    invoke-static {v2, v0, v5}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    instance-of v3, p3, LX/1E7;

    instance-of v0, p3, LX/1E6;

    if-eqz v0, :cond_c

    move-object v0, p3

    check-cast v0, LX/1E6;

    if-eqz v0, :cond_c

    iget-object v5, v0, LX/1E6;->A00:Ljava/lang/Object;

    :cond_c
    instance-of v0, v5, LX/1H6;

    if-eqz v0, :cond_d

    check-cast v5, LX/1H6;

    iget-object v0, v5, LX/1H6;->A00:LX/KxW;

    :goto_2
    new-instance v2, LX/1YV;

    invoke-direct {v2, v0, v3, v6}, LX/1YV;-><init>(LX/KxW;ZZ)V

    check-cast v4, LX/EDN;

    iget-object v0, v4, LX/EDN;->A01:LX/EDo;

    invoke-virtual {v0, v2}, LX/EDo;->A04(Ljava/lang/Object;)V

    instance-of v0, p3, LX/1O9;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/1E0;->A01:LX/LDF;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LDF;->As7()V

    return-void

    :cond_d
    instance-of v0, v5, LX/1L9;

    if-eqz v0, :cond_e

    sget-object v0, LX/Ijx;->A00:LX/Ijx;

    :goto_3
    check-cast v0, LX/KxW;

    goto :goto_2

    :cond_e
    instance-of v0, v5, LX/1LF;

    if-eqz v0, :cond_f

    sget-object v0, LX/Ik0;->A00:LX/Ik0;

    goto :goto_3

    :cond_f
    sget-object v0, LX/Dfy;->A00:LX/Dfy;

    goto :goto_3

    :cond_10
    instance-of v0, p3, LX/1E5;

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/1E0;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/1E0;->A0K:LX/Ki7;

    sget-object v0, LX/7vG;->A1L:LX/7vG;

    invoke-static {v6, v5, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;LX/7vG;)V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36B;

    invoke-virtual {v7, v0}, LX/EZl;->A09(LX/36B;)V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36B;

    iget-object v0, v0, LX/36B;->A04:LX/7Q1;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/7Q1;->A0O:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-nez v0, :cond_13

    :cond_12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36B;

    iget-object v0, v0, LX/36B;->A04:LX/7Q1;

    invoke-static {v0}, LX/1E0;->A05(LX/7Q1;)V

    :cond_13
    iget-object v1, v1, LX/1E0;->A0T:LX/Gfu;

    invoke-virtual {v6}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0, v3, v2}, LX/Gfu;->A0W(LX/7Q1;IZ)V

    return-void

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v0, LX/EDk;->A0l:LX/EDk;

    if-ne p1, v0, :cond_16

    iget-object v0, v1, LX/1E0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    :cond_16
    new-instance v3, LX/1Z1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_6

    :cond_17
    invoke-static {p3}, LX/3Y2;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    instance-of v0, p3, LX/1FW;

    if-eqz v0, :cond_1a

    move-object v0, p3

    check-cast v0, LX/1FW;

    iget-object v1, v0, LX/1FW;->A01:Ljava/util/List;

    :cond_18
    :goto_4
    if-eqz v3, :cond_19

    check-cast p3, LX/1FQ;

    iget-object v0, p3, LX/1FQ;->A00:LX/Hhz;

    :goto_5
    new-instance v3, LX/1Z2;

    invoke-direct {v3, v0, v2, v1}, LX/1Z2;-><init>(LX/Hhz;Ljava/util/List;Ljava/util/List;)V

    :goto_6
    check-cast v4, LX/EDN;

    iget-object v0, v4, LX/EDN;->A01:LX/EDo;

    invoke-virtual {v0, v3}, LX/EDo;->A04(Ljava/lang/Object;)V

    return-void

    :cond_19
    sget-object v0, LX/3M5;->A00:LX/3M5;

    goto :goto_5

    :cond_1a
    const/4 v1, 0x0

    if-eqz v5, :cond_18

    move-object v0, p3

    check-cast v0, LX/1FP;

    iget-object v0, v0, LX/1FP;->A00:LX/2O5;

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_4
.end method
