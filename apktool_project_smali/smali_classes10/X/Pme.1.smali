.class public final LX/Pme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TA7;
.implements LX/Jaa;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/777;

.field public A05:LX/ngn;

.field public A06:LX/LEL;


# virtual methods
.method public final E96(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/0oO;Ljava/lang/String;ZZ)V
    .locals 24

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Pme;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v3}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    const/16 v0, 0x3f4

    const/4 v8, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->C1w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Pme;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a5200183fb0L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {v3}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/Pme;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a52001b3fb3L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-static {v3}, LX/225;->A02(LX/3Jl;)I

    move-result v0

    const/16 v5, 0x5a

    if-ne v0, v5, :cond_4

    iget-object v0, v2, LX/Pme;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a5200213fb8L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v7, :cond_6

    if-nez v6, :cond_6

    if-nez v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    iget-object v1, v3, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A0s:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v8, :cond_c

    :cond_7
    invoke-virtual {v3}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v20, 0x0

    iget-object v1, v2, LX/Pme;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Pme;->A00:Landroid/content/Context;

    invoke-virtual {v3}, LX/3Jl;->A0M()LX/UA8;

    move-result-object v15

    invoke-virtual {v3}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v16

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v17, 0x7

    move-object/from16 v14, p4

    if-nez p4, :cond_8

    const/16 v17, 0x0

    :cond_8
    move-object v12, v0

    move-object v13, v1

    invoke-static/range {v12 .. v17}, LX/OAQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oO;LX/UA8;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v17

    invoke-virtual {v3}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v8, :cond_9

    iget-object v0, v2, LX/Pme;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/NeY;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v4, 0x0

    :cond_a
    invoke-static {v3}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    if-eq v1, v5, :cond_f

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_f

    :cond_b
    :goto_0
    iget-object v12, v2, LX/Pme;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/Pme;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v2, LX/Pme;->A01:Landroidx/fragment/app/Fragment;

    iget-object v15, v2, LX/Pme;->A05:LX/ngn;

    invoke-virtual {v3}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    if-nez v4, :cond_e

    if-eqz v8, :cond_d

    const/4 v7, 0x2

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-object v0, v2, LX/Pme;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810637000720e9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v23

    const/16 v0, 0x14c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v21, p5

    move/from16 v22, p6

    invoke-static/range {v8 .. v23}, LX/MSJ;->A00(Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/0oO;LX/ngn;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_c
    return-void

    :cond_d
    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x0

    const/16 v0, 0x3f8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v6, v5, v4, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, LX/232;->A0a(LX/3Jl;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v4, LX/3Tg;->A02:LX/32A;

    invoke-virtual {v3}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0C:LX/0qK;

    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0C:LX/0qK;

    iget-object v3, v2, LX/Pme;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v0}, LX/32A;->A02(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/Pme;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v4, v2, LX/Pme;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v4, v5, v0}, LX/7Ij;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ik;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v4, v5, v0}, LX/7Ij;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ik;->A01()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a5200173fafL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_f
    iget-object v0, v2, LX/Pme;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/3Oa;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0
.end method

.method public final F9y(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 21

    const/4 v7, 0x0

    const/4 v1, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v4, v13, LX/Pme;->A04:LX/777;

    iget-object v3, v13, LX/Pme;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "onReplyWithExpiringMediaCamera"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v2, v0, v1}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v13, LX/Pme;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v0}, LX/225;->A02(LX/3Jl;)I

    move-result v3

    invoke-static {v3}, LX/0uJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0uJ;->A01(I)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v20, 0x1

    :cond_1
    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    iget-object v3, v2, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    const/4 v5, 0x0

    if-ne v3, v0, :cond_2

    iget-object v5, v2, LX/0kX;->A0M:LX/1xR;

    :cond_2
    iget-object v9, v2, LX/9ks;->A1M:Ljava/lang/String;

    const-string v10, "thread_view_camera_reply_shortcut"

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result v12

    iget-object v4, v2, LX/9ks;->A0X:LX/8vg;

    new-instance v2, LX/CkM;

    move-object v11, v7

    invoke-direct/range {v2 .. v12}, LX/CkM;-><init>(LX/8vg;LX/8vg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/0oO;

    invoke-direct {v0, v2}, LX/0oO;-><init>(LX/CkM;)V

    move-object/from16 v14, p1

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v20}, LX/Pme;->E96(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/0oO;Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Message ID and client context cannot be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
