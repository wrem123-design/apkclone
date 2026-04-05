.class public final Lcom/instagram/settings2/core/services/Settings2Service;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

.field public final A02:LX/1qs;

.field public final A03:LX/1qX;

.field public final A04:LX/1qp;

.field public final A05:LX/1qo;

.field public final A06:LX/1qW;

.field public final A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

.field public final A08:LX/1qr;

.field public final A09:LX/Bbi;

.field public final A0A:LX/jAX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 8

    invoke-static {p1}, LX/BYH;->A00(Lcom/instagram/common/session/UserSession;)LX/1qW;

    move-result-object v6

    new-instance v5, LX/1qX;

    invoke-direct {v5, p1, v6}, LX/1qX;-><init>(Lcom/instagram/common/session/UserSession;LX/1qW;)V

    new-instance v4, LX/1qo;

    invoke-direct {v4, p1}, LX/1qo;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v3, LX/1qp;

    invoke-direct {v3, p1, v5, v4, v6}, LX/1qp;-><init>(Lcom/instagram/common/session/UserSession;LX/1qX;LX/1qo;LX/1qW;)V

    invoke-static {p1}, LX/6pa;->A00(LX/1G1;)LX/jAX;

    move-result-object v7

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x25c28735

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0, v7}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v2

    sget-object v0, LX/1qq;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qr;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A06:LX/1qW;

    iput-object v5, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/1qX;

    iput-object v4, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/1qo;

    iput-object v3, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A04:LX/1qp;

    iput-object v2, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A0A:LX/jAX;

    iput-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A08:LX/1qr;

    const/16 v0, 0x3d

    new-instance v1, LX/7o1;

    invoke-direct {v1, p1, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    iput-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/16 v0, 0x3e

    new-instance v1, LX/7o1;

    invoke-direct {v1, p1, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1qs;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qs;

    iput-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/1qs;

    invoke-static {p1}, LX/1qk;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/16 v1, 0x41

    new-instance v0, LX/7o1;

    invoke-direct {v0, p0, v1}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A09:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Bjo;LX/1qU;Lcom/instagram/settings2/core/services/Settings2Service;Ljava/lang/Object;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x5

    instance-of v0, p5, LX/AaG;

    if-eqz v0, :cond_0

    move-object v3, p5

    check-cast v3, LX/AaG;

    iget v0, v3, LX/AaG;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/AaG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/AaG;->A00:I

    :goto_0
    iget-object v4, v3, LX/AaG;->A05:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v7, v3, LX/AaG;->A00:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v6, :cond_9

    if-eq v7, v1, :cond_9

    if-eq v7, v2, :cond_9

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/AaG;

    invoke-direct {v3, p2, p5, v4}, LX/AaG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-boolean v0, p1, LX/1qU;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p2, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/1qX;

    invoke-virtual {v0, p1}, LX/1qX;->A00(LX/1qU;)LX/C0O;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/C0O;->A00:LX/2F4;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v0, p2, Lcom/instagram/settings2/core/services/Settings2Service;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UGy;

    iget-object v0, p2, Lcom/instagram/settings2/core/services/Settings2Service;->A08:LX/1qr;

    iget-object v0, v0, LX/1qr;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v0, v3, LX/TFW;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {p0, v0}, LX/VfT;->A02(LX/Bjo;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, LX/Bjo;->C8D()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/2F4;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/UGy;->A00:LX/0wt;

    const-string/jumbo v0, "ig_settings_change"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x267

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6}, LX/3jz;->A1V(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/SfF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "control_name"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "current_value"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "requested_value"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p4}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, v3, LX/TFX;

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    instance-of v0, v3, LX/T1K;

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/T1a;

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    iget-object v4, p1, LX/1qU;->A00:LX/9ya;

    sget-object v0, LX/1qS;->A00:LX/1qS;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p2, v3, LX/AaG;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/AaG;->A02:Ljava/lang/Object;

    iput-object p4, v3, LX/AaG;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/AaG;->A04:Ljava/lang/Object;

    iput v6, v3, LX/AaG;->A00:I

    invoke-virtual {p2, p1, v3}, Lcom/instagram/settings2/core/services/Settings2Service;->A03(LX/1qU;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    if-ne v4, v5, :cond_a

    return-object v5

    :cond_7
    sget-object v0, LX/5D0;->A00:LX/5D0;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p2, v3, LX/AaG;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/AaG;->A02:Ljava/lang/Object;

    iput-object p4, v3, LX/AaG;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/AaG;->A04:Ljava/lang/Object;

    iput v1, v3, LX/AaG;->A00:I

    invoke-virtual {p2, p1, v3}, Lcom/instagram/settings2/core/services/Settings2Service;->A05(LX/1qU;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_8
    sget-object v0, LX/5C8;->A00:LX/5C8;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object p2, v3, LX/AaG;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/AaG;->A02:Ljava/lang/Object;

    iput-object p4, v3, LX/AaG;->A03:Ljava/lang/Object;

    iput-object p0, v3, LX/AaG;->A04:Ljava/lang/Object;

    iput v2, v3, LX/AaG;->A00:I

    invoke-virtual {p2, p1, v3}, Lcom/instagram/settings2/core/services/Settings2Service;->A04(LX/1qU;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_9
    iget-object p0, v3, LX/AaG;->A04:Ljava/lang/Object;

    check-cast p0, LX/Bjo;

    iget-object p4, v3, LX/AaG;->A03:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    iget-object p3, v3, LX/AaG;->A02:Ljava/lang/Object;

    iget-object p2, v3, LX/AaG;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v4, LX/DmJ;

    if-eqz v0, :cond_2

    check-cast v4, LX/DmJ;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_b

    check-cast v4, LX/0QW;

    iget-object v4, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/2F4;

    goto/16 :goto_1

    :cond_b
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No setting model found for ID "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/Bjo;LX/1qU;Lcom/instagram/settings2/core/services/Settings2Service;LX/igO;Z)Ljava/lang/Object;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p2

    iget-object v0, p2, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/9nr;

    move-object v2, p0

    move-object v3, p1

    move p0, p4

    invoke-direct/range {v1 .. v7}, LX/9nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-virtual {v0, p1, p3, v1}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A01(LX/1qU;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/nxf;LX/Bjo;LX/1qU;Ljava/lang/Object;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move-object/from16 v3, p2

    move-object/from16 v11, p1

    const/4 v5, 0x6

    move-object/from16 v6, p6

    instance-of v0, v6, LX/KuR;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/KuR;

    iget v0, v4, LX/KuR;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/KuR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KuR;->A00:I

    :goto_0
    iget-object v7, v4, LX/KuR;->A06:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v6, v4, LX/KuR;->A00:I

    const/4 v12, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const-string/jumbo v16, "null cannot be cast to non-null type com.meta.kotlin.Try<com.instagram.settings2.core.data.storageresult.StorageResult<T of com.instagram.settings2.core.services.Settings2Service.set>, kotlin.Any>"

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_2

    if-eq v6, v2, :cond_7

    if-eq v6, v5, :cond_7

    if-eq v6, v12, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KuR;

    invoke-direct {v4, v8, v6, v5}, LX/KuR;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object v8, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v13, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v3, v4, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v11, v4, LX/KuR;->A05:Ljava/lang/Object;

    iput v1, v4, LX/KuR;->A00:I

    move-object/from16 v21, p5

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lcom/instagram/settings2/core/services/Settings2Service;->A00(LX/Bjo;LX/1qU;Lcom/instagram/settings2/core/services/Settings2Service;Ljava/lang/Object;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    :cond_2
    iget-object v11, v4, LX/KuR;->A05:Ljava/lang/Object;

    check-cast v11, LX/nxf;

    iget-object v3, v4, LX/KuR;->A04:Ljava/lang/Object;

    check-cast v3, LX/Bjo;

    iget-object v13, v4, LX/KuR;->A03:Ljava/lang/Object;

    iget-object v9, v4, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v9, LX/1qU;

    iget-object v8, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    iget-object v6, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/1qs;

    const-string/jumbo v15, "id"

    invoke-interface {v3}, LX/Bjo;->C8D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v14

    iget-object v6, v6, LX/1qs;->A00:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    const v7, 0x314c0003

    invoke-virtual {v0, v7, v14}, LX/9e6;->markerStart(II)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9e6;

    invoke-interface {v3}, LX/Bjo;->C8D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v14, v15, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v7, v9, LX/1qU;->A00:LX/9ya;

    sget-object v0, LX/1qS;->A00:LX/1qS;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    iput-object v8, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v6, v4, LX/KuR;->A05:Ljava/lang/Object;

    iput v2, v4, LX/KuR;->A00:I

    iget-object v7, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    new-instance v0, LX/9nr;

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move/from16 v22, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/9nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    :goto_1
    const-string/jumbo v6, "igs2.service"

    invoke-virtual {v7, v9, v6, v4, v0}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00(LX/1qU;Ljava/lang/String;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_8

    return-object v10

    :cond_5
    sget-object v0, LX/5D0;->A00:LX/5D0;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    iput-object v8, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v6, v4, LX/KuR;->A05:Ljava/lang/Object;

    iput v5, v4, LX/KuR;->A00:I

    iget-object v7, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/16 v23, 0x0

    new-instance v0, LX/JyH;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v23}, LX/JyH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/5C8;->A00:LX/5C8;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v22

    iput-object v8, v4, LX/KuR;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/KuR;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/KuR;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/KuR;->A04:Ljava/lang/Object;

    iput-object v6, v4, LX/KuR;->A05:Ljava/lang/Object;

    iput v12, v4, LX/KuR;->A00:I

    iget-object v7, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    new-instance v0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v22}, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;-><init>(LX/nxf;LX/1qU;Lcom/instagram/settings2/core/services/Settings2Service;LX/igO;I)V

    goto :goto_1

    :cond_7
    iget-object v3, v4, LX/KuR;->A03:Ljava/lang/Object;

    check-cast v3, LX/Bjo;

    iget-object v9, v4, LX/KuR;->A02:Ljava/lang/Object;

    check-cast v9, LX/1qU;

    iget-object v8, v4, LX/KuR;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/services/Settings2Service;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v0, v16

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/DmJ;

    if-eqz v3, :cond_9

    iget-object v10, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A02:LX/1qs;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_b

    invoke-interface {v3}, LX/Bjo;->C8D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, v10, LX/1qs;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9e6;

    const v0, 0x314c0003

    invoke-virtual {v1, v0, v3, v2}, LX/9e6;->markerEnd(IIS)V

    :cond_9
    :goto_2
    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_c

    iget-boolean v0, v9, LX/1qU;->A03:Z

    if-eqz v0, :cond_a

    iget-object v1, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/1qX;

    move-object v0, v7

    check-cast v0, LX/0QW;

    iget-object v0, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2F4;

    invoke-virtual {v1, v0, v9}, LX/1qX;->A01(LX/2F4;LX/1qU;)V

    :cond_a
    iget-object v2, v8, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/1qo;

    move-object v0, v7

    check-cast v0, LX/0QW;

    iget-object v1, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/2F4;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v9, v0}, LX/1qo;->A00(LX/2F4;LX/1qU;Ljava/lang/Integer;)V

    return-object v7

    :cond_b
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_e

    move-object v0, v7

    check-cast v0, LX/4pI;

    iget-object v0, v0, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Bjo;->C8D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v10, LX/1qs;->A00:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    const-string/jumbo v0, "error_message"

    const v1, 0x314c0003

    invoke-virtual {v2, v1, v4, v0, v6}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    invoke-virtual {v0, v1, v4, v5}, LX/9e6;->markerEnd(IIS)V

    goto :goto_2

    :cond_c
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_d

    return-object v7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(LX/1qU;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p1, LX/1qU;->A01:LX/jnT;

    instance-of v0, v3, LX/1qQ;

    if-eqz v0, :cond_1

    check-cast v3, LX/1qQ;

    iget-object v2, v3, LX/1qQ;->A00:LX/Alm;

    instance-of v0, v2, LX/1qP;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage.RemoteSettingId.Boolean"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1qP;

    iget-object v0, v2, LX/1qP;->A00:LX/1qN;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A02(LX/1qN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    instance-of v0, v3, LX/A82;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v2

    check-cast v3, LX/A82;

    iget-object v1, v3, LX/A82;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2F4;

    invoke-direct {v0, v2, v1}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    instance-of v0, v3, LX/A75;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v3, LX/A75;

    iget-object v0, v3, LX/A75;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/KOW;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/KTs;

    move-result-object v0

    invoke-interface {v0}, LX/KTs;->CnB()LX/0QW;

    move-result-object v1

    return-object v1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method public final A04(LX/1qU;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p1, LX/1qU;->A01:LX/jnT;

    instance-of v0, v3, LX/1qQ;

    if-eqz v0, :cond_1

    check-cast v3, LX/1qQ;

    iget-object v2, v3, LX/1qQ;->A00:LX/Alm;

    instance-of v0, v2, LX/59y;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage.RemoteSettingId.Integer"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/59y;

    iget-object v0, v2, LX/59y;->A00:LX/59k;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A04(LX/59k;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v3, LX/A82;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v2

    check-cast v3, LX/A82;

    iget-object v1, v3, LX/A82;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/2F4;

    invoke-direct {v0, v2, v1}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    instance-of v0, v3, LX/A75;

    if-eqz v0, :cond_3

    check-cast v3, LX/A75;

    iget-object v0, v3, LX/A75;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GVN;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(LX/1qU;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p1, LX/1qU;->A01:LX/jnT;

    instance-of v0, v2, LX/1qQ;

    if-eqz v0, :cond_1

    check-cast v2, LX/1qQ;

    iget-object v2, v2, LX/1qQ;->A00:LX/Alm;

    instance-of v0, v2, LX/T1g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.settings2.core.model.Storage.RemoteSettingId.String"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/T1g;

    iget-object v0, v2, LX/T1g;->A00:LX/XM1;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A06(LX/XM1;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, v2, LX/A82;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v1

    check-cast v2, LX/A82;

    iget-object v0, v2, LX/A82;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/KaM;->Czm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2F4;

    invoke-direct {v0, v2, v1}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0QW;

    invoke-direct {v1, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    instance-of v0, v2, LX/A75;

    if-eqz v0, :cond_3

    check-cast v2, LX/A75;

    iget-object v0, v2, LX/A75;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GVN;->A01(Ljava/lang/Integer;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(LX/1qU;LX/igO;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use subscribe instead to ensure you get the latest value"
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, p1, p0, p2, v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A01(LX/Bjo;LX/1qU;Lcom/instagram/settings2/core/services/Settings2Service;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A07(LX/1qU;)LX/KZi;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A05:LX/1qo;

    iget-object v3, v0, LX/1qo;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, LX/4EE;->A00(LX/1qU;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v5}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    check-cast v4, LX/KZi;

    iget-object v6, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A04:LX/1qp;

    iget-object v5, v6, LX/1qp;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v6, LX/1qp;->A00:LX/KOv;

    if-nez v0, :cond_1

    iget-object v0, v6, LX/1qp;->A06:LX/1qW;

    iget-boolean v0, v0, LX/1qW;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/1qp;->A01()LX/KOv;

    move-result-object v0

    iput-object v0, v6, LX/1qp;->A00:LX/KOv;

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/1qp;->A06:LX/1qW;

    iget-wide v1, v0, LX/1qW;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/1qp;->A01:LX/8lN;

    if-nez v0, :cond_2

    iget-object v3, v6, LX/1qp;->A09:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x29

    new-instance v1, LX/20u;

    invoke-direct {v1, v6, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/1qp;->A01:LX/8lN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A0A:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x2a

    new-instance v1, LX/20u;

    invoke-direct {v1, p1, p0, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A08()V
    .locals 9

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A07:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    iget-object v4, v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A00:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    const v3, 0x314c1dc6

    invoke-virtual {v0, v3}, LX/9e6;->markerStart(I)V

    :try_start_0
    iget-object v8, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/1qX;

    iget-object v5, v8, LX/1qX;->A00:LX/1qY;

    iget-object v1, v5, LX/1qY;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/1qY;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_1
    if-ge v6, v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v2, v8, LX/1qX;->A01:LX/1qZ;

    if-eqz v2, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v2}, LX/1qZ;->A00(LX/1qZ;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    move-exception v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception clearing persistent caches: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PersistentCache"

    invoke-static {v0, v1, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/1qZ;->A02:LX/2tl;

    sget-object v0, LX/2tm;->A2V:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string/jumbo v1, "settings2_service_persistent_cache_needs_clearing"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tz;

    invoke-virtual {v0, v3}, LX/9e6;->A0U(I)V

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v5

    :goto_3
    if-ge v6, v2, :cond_4

    :try_start_5
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_4
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    invoke-virtual {v0, v3}, LX/9e6;->A0V(I)V

    throw v1
.end method

.method public final A09(LX/1qU;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A03:LX/1qX;

    iget-object v2, v0, LX/1qX;->A00:LX/1qY;

    iget-object v1, v2, LX/1qY;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v6, v2, LX/1qY;->A01:Ljava/util/Map;

    invoke-static {p1}, LX/4EE;->A00(LX/1qU;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EBo;

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/4EE;->A00(LX/1qU;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/EBo;->A00:LX/2F4;

    iget-object v0, v0, LX/2F4;->A00:Ljava/lang/Object;

    new-instance v2, LX/2F4;

    invoke-direct {v2, v0, p2}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/EBo;->A01:Ljava/util/Date;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/EBo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EBo;->A00:LX/2F4;

    iput-object v0, v1, LX/EBo;->A01:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "CacheCoordinator"

    const-string/jumbo v0, "_s2_internal_setStateCode(): StorageId was not found in the storage cache"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-ge v5, v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/settings2/core/services/Settings2Service;->A04:LX/1qp;

    iget-object v2, v3, LX/1qp;->A08:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/1qp;->A01:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v3, LX/1qp;->A01:LX/8lN;

    iget-object v0, v3, LX/1qp;->A00:LX/KOv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_1
    iput-object v1, v3, LX/1qp;->A00:LX/KOv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
