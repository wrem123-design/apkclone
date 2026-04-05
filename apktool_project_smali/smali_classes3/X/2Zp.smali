.class public final LX/2Zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Szz;
.implements LX/TA0;


# instance fields
.field public A00:Z

.field public final A01:LX/BXD;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2Zr;

.field public final A05:LX/Jro;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/KZN;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Jro;LX/KZN;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Zp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2Zp;->A01:LX/BXD;

    iput-object p2, p0, LX/2Zp;->A02:LX/AHT;

    iput-object p4, p0, LX/2Zp;->A05:LX/Jro;

    iput-object p5, p0, LX/2Zp;->A09:LX/KZN;

    const/16 v1, 0x14

    new-instance v0, LX/8My;

    invoke-direct {v0, p0, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Zp;->A06:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/8My;

    invoke-direct {v0, p0, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Zp;->A08:LX/Bbi;

    const/4 v0, 0x1

    new-instance v1, LX/Cab;

    invoke-direct {v1, p0, v0}, LX/Cab;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Zr;

    invoke-direct {v0, v1}, LX/2Zr;-><init>(LX/1ss;)V

    iput-object v0, p0, LX/2Zp;->A04:LX/2Zr;

    const/16 v1, 0x15

    new-instance v0, LX/8My;

    invoke-direct {v0, p0, v1}, LX/8My;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Zp;->A07:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/2Zp;)LX/3Ma;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/2Zp;->A09:LX/KZN;

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, LX/3Ma;

    return-object p0
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    iget-object v2, p0, LX/2Zp;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.RTC_CALL_SOURCE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, LX/8Yd;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_COWATCH_ARGUMENTS"

    const-class v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, v2, v1}, LX/2Zp;->A02(LX/922;LX/8Yd;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(LX/922;LX/8Yd;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v2, v10, LX/2Zp;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v10, LX/2Zp;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Nrn;

    invoke-direct {v1, v3, v0}, LX/Nrn;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v1}, LX/Nrn;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Nrn;->A00()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget-object v13, LX/CoM;->A00:LX/CoM;

    iget-object v6, v10, LX/2Zp;->A08:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaX;

    invoke-static {v8, v3, v0, v12}, LX/CoM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KaX;LX/8Yd;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplId;

    move-result-object v11

    invoke-static {v10}, LX/2Zp;->A00(LX/2Zp;)LX/3Ma;

    move-result-object v0

    iget-object v7, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v5, v0, v3, v7}, LX/MUk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Jl;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaX;

    move-object/from16 v9, p1

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, LX/CoM;->A03(Landroid/content/Context;LX/922;Lcom/instagram/common/session/UserSession;LX/KaX;LX/8Yd;)V

    invoke-static {v3}, LX/5Lm;->A00(Lcom/instagram/common/session/UserSession;)LX/5Lx;

    invoke-static {v3}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v5

    move/from16 v14, p4

    if-eqz p4, :cond_3

    sget-object v1, LX/8n1;->A05:LX/8n1;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/5Nt;->A0E(LX/8n1;Ljava/lang/String;)V

    invoke-static {v10}, LX/2Zp;->A00(LX/2Zp;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0k()Z

    move-result v16

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaX;

    invoke-interface {v0}, LX/KaX;->CCi()Ljava/util/List;

    move-result-object v15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/Tav;->Dk5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, LX/8n1;->A02:LX/8n1;

    goto :goto_0

    :cond_4
    new-instance v7, LX/HaN;

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v14}, LX/HaN;-><init>(Landroid/content/Context;LX/922;LX/2Zp;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;LX/8Yd;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    invoke-static {v10}, LX/2Zp;->A00(LX/2Zp;)LX/3Ma;

    move-result-object v0

    sget-object v1, LX/1p1;->A0z:LX/1p1;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v10, LX/2Zp;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rx;

    iget-object v6, v0, LX/3Rx;->A00:Landroid/content/Context;

    new-instance v0, LX/2qq;

    invoke-direct {v0, v6}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, LX/2qq;->A0C(Z)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/24S;

    invoke-direct {v1, v8}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f137bd3

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f137bd2

    invoke-virtual {v1, v0}, LX/24S;->A09(I)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-virtual {v1}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    invoke-static {v10}, LX/2Zp;->A00(LX/2Zp;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v10}, LX/2Zp;->A00(LX/2Zp;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v10, LX/2Zp;->A04:LX/2Zr;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2Zr;->A03:Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, LX/2Zp;->A00(LX/2Zp;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0m()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/Gik;

    invoke-direct {v1, v10, v11}, LX/Gik;-><init>(LX/2Zp;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;)V

    sget-object v0, LX/Gia;->A00:LX/Gia;

    invoke-virtual {v0, v8, v1, v7, v5}, LX/Gia;->A00(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :cond_6
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Rx;

    iget-object v1, v0, LX/3Rx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v0

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v16, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81029500000971L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/2Zp;->A00(LX/2Zp;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v10}, LX/2Zp;->A00(LX/2Zp;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UAK;

    new-instance v4, LX/Gil;

    invoke-direct {v4, v10, v2}, LX/Gil;-><init>(LX/2Zp;LX/UAK;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v2}, LX/UAK;->Dfg()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, LX/24S;

    invoke-direct {v3, v8}, LX/24S;-><init>(Landroid/content/Context;)V

    const v0, 0x7f137bfe

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v1, 0x7f137bfd

    invoke-interface {v2}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    sget-object v0, LX/CtM;->A00:LX/CtM;

    invoke-virtual {v3, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f137bff

    const/16 v1, 0xe

    new-instance v0, LX/Jya;

    invoke-direct {v0, v4, v1}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_7
    invoke-static {v3}, LX/MZv;->A00(Lcom/instagram/common/session/UserSession;)LX/M9F;

    move-result-object v11

    invoke-static {v10}, LX/2Zp;->A00(LX/2Zp;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v14

    move-object v13, v7

    move-object v12, v2

    invoke-virtual/range {v11 .. v16}, LX/M9F;->A00(LX/BXD;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/HaN;->run()V

    return-void

    :cond_8
    invoke-static {v3}, LX/FMj;->A00(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Bf4;

    invoke-direct {v0, v1, v8, v7, v3}, LX/Bf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_9
    iput-object v12, v6, LX/2Zr;->A00:LX/8Yd;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2Zr;->A02:Ljava/lang/Boolean;

    iput-object v13, v6, LX/2Zr;->A01:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iput-boolean v4, v6, LX/2Zr;->A03:Z

    invoke-static {v10}, LX/2Zp;->A00(LX/2Zp;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0Y()Ljava/util/List;

    move-result-object v1

    iget-object v0, v10, LX/2Zp;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NxF;

    invoke-virtual {v0, v1}, LX/NxF;->A02(Ljava/util/List;)V

    return-void

    :cond_a
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3, v11, v0}, LX/CoM;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Ljava/lang/Integer;)V

    return-void
.end method

.method public final DWO(LX/922;LX/8Yd;ZZ)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    const/16 v0, 0xff

    invoke-static {v0, v1, v4}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, p0, LX/2Zp;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2Zp;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v1

    iget-object v0, p0, LX/2Zp;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaX;

    invoke-virtual {v1, v0}, LX/3Rx;->A0A(LX/KaX;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    new-instance v1, LX/HAL;

    invoke-direct {v1, p1, p0, p2, p3}, LX/HAL;-><init>(LX/922;LX/2Zp;LX/8Yd;Z)V

    const/16 v0, 0xd

    new-instance v6, LX/Jya;

    invoke-direct {v6, v1, v0}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    sget-object v5, LX/CsP;->A00:LX/CsP;

    const/4 v3, 0x0

    const v0, 0x7f137bef

    if-eqz p3, :cond_0

    const v0, 0x7f137bf6

    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f137bee    # 1.9604E38f

    if-eqz p3, :cond_1

    const v0, 0x7f137bf5

    :cond_1
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/24S;

    invoke-direct {v0, v8}, LX/24S;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LX/24S;->A05()V

    invoke-virtual {v0, v3}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v1, v0, LX/2th;->A05:LX/KaM;

    const-string v2, "direct_thread_video_call_xma_start_call_confirmation_count"

    invoke-interface {v1, v2, v4}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/2Zp;->A02(LX/922;LX/8Yd;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void
.end method

.method public final Eo8(Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0xff

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Zp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v1

    sget-object v0, LX/9wL;->A09:LX/9wL;

    invoke-virtual {v1, v0}, LX/Ujm;->A03(LX/9wL;)V

    sget-object v2, LX/8Yd;->A09:LX/8Yd;

    xor-int/lit8 v1, p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v0, v1}, LX/2Zp;->A02(LX/922;LX/8Yd;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    :cond_0
    return-void
.end method
