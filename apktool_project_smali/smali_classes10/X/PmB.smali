.class public final LX/PmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA2;
.implements LX/TA1;
.implements LX/Ta7;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2Xa;

.field public A04:LX/2Xd;

.field public A05:LX/2Ib;

.field public A06:LX/KZN;

.field public A07:LX/KZN;

.field public A08:LX/KZN;

.field public A09:LX/KZN;

.field public A0A:LX/Bbi;


# direct methods
.method public static A00(LX/PmB;)LX/3Ma;
    .locals 0

    iget-object p0, p0, LX/PmB;->A07:LX/KZN;

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, LX/3Ma;

    return-object p0
.end method

.method private final A01(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    move-object v4, p0

    iget-object v2, p0, LX/PmB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PmB;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/PmB;->A00(LX/PmB;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/MKL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p10, :cond_1

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    if-eqz p9, :cond_2

    if-eqz p2, :cond_3

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, p2, v7}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v8, v10}, LX/PmB;->Eui(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/PmB;->A05:LX/2Ib;

    iget-object v0, v1, LX/2Ib;->A04:LX/8xW;

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/2Ib;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Ib;->A06:Z

    :cond_1
    return-void

    :cond_2
    const/4 v12, 0x1

    move-object/from16 v9, p5

    move-object/from16 v11, p7

    invoke-direct/range {v4 .. v12}, LX/PmB;->A03(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p8

    invoke-direct {p0, p2, v10, v12, v0}, LX/PmB;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, LX/PmB;->A03:LX/2Xa;

    invoke-virtual {v0}, LX/2Xa;->FeC()V

    iget-object v3, p0, LX/PmB;->A00:Landroid/os/Handler;

    new-instance v2, LX/Qkm;

    invoke-direct {v2, v0}, LX/Qkm;-><init>(LX/2Xa;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v4, v5, LX/PmB;->A07:LX/KZN;

    invoke-static {v4}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v0, 0x0

    iget-object v1, v5, LX/PmB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    move-object/from16 v8, p1

    invoke-interface {v1, v2, v8}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v3

    iget-object v1, v5, LX/PmB;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ig;

    invoke-static {v4}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v1

    iget-object v1, v1, LX/2Gx;->A0S:LX/8xk;

    if-eqz v1, :cond_1

    iget-object v9, v1, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/PmB;->A00(LX/PmB;)LX/3Ma;

    move-result-object v1

    iget-object v1, v1, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v1}, LX/225;->A02(LX/3Jl;)I

    move-result v2

    const/16 v1, 0x1d

    invoke-static {v2, v1}, LX/020;->A1Y(II)Z

    move-result v21

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/9ks;->A0B:LX/E70;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E70;->A0A:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, LX/MTs;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/16 v0, 0x489

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v10, p2

    move/from16 v20, p3

    move-object/from16 v19, p4

    move-object v12, v7

    move-object v13, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-static/range {v6 .. v21}, LX/4Ig;->A00(LX/4Ig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    move-object v9, v0

    goto :goto_0
.end method

.method private final A03(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v13, p4

    iget-object v0, v5, LX/PmB;->A06:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1p1;->A0t:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/PmB;->A00(LX/PmB;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v3, LX/NoQ;->A00:LX/NoQ;

    iget-object v1, v5, LX/PmB;->A01:LX/BXD;

    const-string v0, "DirectThreadFragment.sendInlineLike"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/NoQ;->A00(LX/BXD;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    move-object/from16 v11, p2

    if-nez p2, :cond_2

    iget-object v0, v5, LX/PmB;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v1, 0x7f132fdc

    const-string v0, "direct_unknown_error"

    invoke-static {v3, v0, v1, v2}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return v2

    :cond_2
    iget-object v3, v5, LX/PmB;->A04:LX/2Xd;

    invoke-virtual {v3}, LX/2Xd;->A00()V

    invoke-static {v5}, LX/PmB;->A00(LX/PmB;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->BA0()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    move-object/from16 v17, p7

    if-nez v0, :cond_4

    iget-object v1, v5, LX/PmB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p7, :cond_3

    invoke-static/range {v17 .. v17}, LX/229;->A0e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/5i7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ThreadKey is null"

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_3
    sget-object v3, LX/NoQ;->A00:LX/NoQ;

    iget-object v1, v5, LX/PmB;->A01:LX/BXD;

    const-string v0, "DirectThreadFragment.sendLikeReaction"

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/PmB;->A00(LX/PmB;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v0}, LX/225;->A02(LX/3Jl;)I

    move-result v0

    const/16 v4, 0x1d

    if-ne v0, v4, :cond_5

    if-eqz p4, :cond_5

    sget-object v0, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v1, "\u2764"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v13, v1

    :cond_5
    invoke-static {v5}, LX/PmB;->A00(LX/PmB;)LX/3Ma;

    move-result-object v0

    iget-object v6, v0, LX/3Ma;->A04:LX/3Ke;

    iget-object v0, v5, LX/PmB;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, LX/PmB;->A00(LX/PmB;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    invoke-static {v0, v11}, LX/225;->A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v8

    :goto_1
    invoke-static {v5}, LX/PmB;->A00(LX/PmB;)LX/3Ma;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/3Ma;->A00(Ljava/lang/String;)LX/7Ik;

    move-result-object v7

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move/from16 v18, p8

    invoke-virtual/range {v6 .. v18}, LX/3Ke;->A0M(LX/7Ik;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v13, :cond_6

    iget-object v0, v5, LX/PmB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/15H;->A00(Lcom/instagram/common/session/UserSession;)LX/15I;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/PmB;->A00(LX/PmB;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0, v11}, LX/3Jl;->A0I(Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/PmB;->A00(LX/PmB;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0, v11}, LX/3Jl;->A0I(Ljava/lang/String;)LX/2Nf;

    move-result-object v1

    const/16 v0, 0x244

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2Nf;->A0S()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p8, :cond_8

    invoke-static {v5}, LX/PmB;->A00(LX/PmB;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v0}, LX/225;->A02(LX/3Jl;)I

    move-result v0

    if-ne v0, v4, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v13, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    iget-object v1, v6, LX/15I;->A04:Ljava/util/Map;

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/15I;->A00(LX/15I;)V

    :cond_6
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v1, v0}, LX/2Xd;->A01(LX/BGD;Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    return v0

    :cond_7
    invoke-static {v13}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {v1, v13}, LX/Atf;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    move-object v8, v2

    goto :goto_1
.end method


# virtual methods
.method public final EXh()V
    .locals 0

    return-void
.end method

.method public final EjZ()V
    .locals 9

    iget-object v0, p0, LX/PmB;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MxI;

    invoke-direct {v2, v0}, LX/MxI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/PmB;->A07:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v1

    invoke-virtual {v1}, LX/3Jl;->A0E()I

    move-result v8

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    invoke-static {v0}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/MxI;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v0

    const-string v4, "multi_react_overflow_menu"

    const/4 v7, 0x0

    const-string v1, "emoji_moderation_nux_rendered"

    const-string v2, "impression"

    const-string v3, "emoji_moderation_nux"

    invoke-virtual/range {v0 .. v8}, LX/6ZV;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final Eja()V
    .locals 9

    iget-object v0, p0, LX/PmB;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MxI;

    invoke-direct {v2, v0}, LX/MxI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/PmB;->A07:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v1

    invoke-virtual {v1}, LX/3Jl;->A0E()I

    move-result v8

    invoke-virtual {v1}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    invoke-static {v0}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/MxI;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v0

    const-string v4, "multi_react_overflow_menu"

    const/4 v7, 0x0

    const-string v1, "emoji_moderation_bottom_sheet_rendered"

    const-string v2, "tap"

    const-string v3, "emoji_moderation_nux"

    invoke-virtual/range {v0 .. v8}, LX/6ZV;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final EuS(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v5, p0

    move/from16 v14, p6

    invoke-static {v5}, LX/PmB;->A00(LX/PmB;)LX/3Ma;

    move-result-object v0

    iget-object v4, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v5, LX/PmB;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v5, LX/PmB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v3, v0, v2, v4}, LX/MUk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/PmB;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ca;

    iget-boolean v0, v0, LX/2Ca;->A0y:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/PmB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/PmB;->A00(LX/PmB;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v0}, LX/225;->A02(LX/3Jl;)I

    move-result v0

    invoke-static {v1, v0}, LX/B3I;->A00(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    move-object/from16 v1, p5

    if-eqz p5, :cond_1

    if-eqz v9, :cond_1

    sget-object v2, LX/B3I;->A02:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v9, "\u2764"

    :cond_0
    invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v14, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_1
    move-object/from16 v0, p2

    if-eqz p2, :cond_3

    iget-object v7, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/4 v13, 0x0

    const-string v10, "none"

    const/4 v15, 0x1

    move-object/from16 v6, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v5 .. v15}, LX/PmB;->A01(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v8

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_1

    :cond_7
    move-object v9, v8

    goto :goto_0
.end method

.method public final EuV(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, LX/PmB;->A01(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public final Eui(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v7, p4

    move-object v8, v6

    invoke-direct/range {v1 .. v9}, LX/PmB;->A03(LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    if-eqz p2, :cond_0

    iget-object v6, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, v6, p4, v9, v0}, LX/PmB;->A02(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    move-object v3, v6

    move-object v4, v6

    goto :goto_0
.end method

.method public final F7J(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/PmB;->Eui(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
