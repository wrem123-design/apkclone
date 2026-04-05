.class public abstract LX/8Rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsn;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3B8;

.field public final A05:LX/3B7;

.field public final A06:Ljava/util/List;

.field public final A07:LX/LEL;

.field public final A08:Z

.field public final synthetic A09:LX/Jsn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V
    .locals 14

    .line 269587868
    move/from16 v13, p11

    move-object/from16 v7, p4

    move/from16 v4, p10

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    .line 269587869
    sget-object v3, LX/2aj;->A07:LX/2aj;

    .line 269587870
    sget-object v2, LX/2aj;->A05:LX/2aj;

    .line 269587871
    sget-object v1, LX/2aj;->A06:LX/2aj;

    .line 269587872
    sget-object v0, LX/2aj;->A08:LX/2aj;

    filled-new-array {v3, v2, v1, v0}, [LX/2aj;

    move-result-object v0

    .line 269587873
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_0
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_1

    .line 269587874
    sget-object v5, LX/3B8;->A05:LX/3B8;

    :cond_1
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_2

    .line 269587875
    new-instance v7, LX/3Bk;

    .line 269587876
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 269587877
    :cond_2
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_3

    const/4 v13, 0x0

    .line 269587878
    :cond_3
    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move-object v3, p0

    move/from16 v10, p7

    invoke-direct/range {v3 .. v13}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8Rh;->A09:LX/Jsn;

    iput-object p1, p0, LX/8Rh;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/8Rh;->A07:LX/LEL;

    iput p7, p0, LX/8Rh;->A02:I

    iput p8, p0, LX/8Rh;->A01:I

    iput p9, p0, LX/8Rh;->A00:I

    iput-object p3, p0, LX/8Rh;->A05:LX/3B7;

    iput-object p5, p0, LX/8Rh;->A06:Ljava/util/List;

    iput-object p2, p0, LX/8Rh;->A04:LX/3B8;

    iput-boolean p10, p0, LX/8Rh;->A08:Z

    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    iget-object v0, p0, LX/8Rh;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tpm;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A02()V
    .locals 15

    instance-of v0, p0, LX/3Cg;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/3Cg;

    const/4 v6, 0x0

    const/16 v1, 0x75

    const/16 v0, 0x107

    invoke-static {v0, v1, v6}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v4, LX/3Cg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3Cg;->A00:Landroid/app/Activity;

    iget-object v1, v4, LX/3Cg;->A01:Landroid/content/Context;

    iget-object v0, v4, LX/3Cg;->A03:LX/2r3;

    new-instance v5, LX/3Em;

    invoke-direct {v5, v2, v1, v3, v0}, LX/3Em;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2r3;)V

    invoke-virtual {v4}, LX/8Rh;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/0mK;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/3Cg;->A04:LX/2Jf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0I()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/3Em;->A03:LX/2r3;

    invoke-virtual {v4}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v1

    const-string v0, "igd_location_sharing"

    invoke-static {v2, v1, v0}, LX/2r3;->A00(LX/2r3;LX/ldU;Ljava/lang/String;)V

    iget-object v6, v5, LX/3Em;->A04:LX/2th;

    iget-object v2, v6, LX/2th;->A2B:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x84

    aget-object v0, v1, v0

    invoke-interface {v2, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/3Em;->A00:Landroid/app/Activity;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2tb;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_1b

    if-eqz v0, :cond_1b

    invoke-static {v5, v4, v3}, LX/3Em;->A00(LX/3Em;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3Ci;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/3Ci;

    iget-object v1, v0, LX/3Ci;->A01:LX/2Jf;

    if-eqz v1, :cond_0

    const/16 v0, 0xf0

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Jf;->A0C(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/3Ch;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/3Ch;

    iget-object v5, v6, LX/3Ch;->A01:LX/2r3;

    iget-object v4, v6, LX/3Ch;->A04:LX/ldU;

    invoke-virtual {v6}, LX/8Rh;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_0
    iget-object v0, v6, LX/3Ch;->A06:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    iget-boolean v0, v6, LX/3Ch;->A09:Z

    invoke-virtual {v5, v4, v2, v1, v0}, LX/2r3;->A05(LX/ldU;Ljava/util/List;ZZ)V

    iget-object v0, v6, LX/3Ch;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jlm;

    invoke-static {v3, v0}, LX/3o9;->A04(LX/BXD;LX/Jlm;)V

    return-void

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/3Ek;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/3Ek;

    iget-object v0, v0, LX/3Ek;->A01:LX/LEL;

    if-eqz v0, :cond_0

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p0, LX/3Cb;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/3Cb;

    iget-object v3, v4, LX/3Cb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/3Cb;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v0, LX/9zM;->A04:LX/9zM;

    invoke-static {v0, v3, v2}, LX/MYs;->A00(LX/9zM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v4, LX/3Cb;->A00:Landroid/app/Activity;

    const/16 v0, 0x6b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x121

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, LX/StN;->A00:[Ljava/lang/String;

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x46ed

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A09()LX/9l5;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/C0g;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :cond_6
    instance-of v0, p0, LX/3By;

    if-eqz v0, :cond_8

    move-object v2, p0

    check-cast v2, LX/3By;

    iget-object v0, v2, LX/3By;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AEB;

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/3By;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/AEB;->A00(Landroid/app/Activity;)V

    :cond_7
    iget-object v0, v2, LX/3By;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3um;

    invoke-direct {v1, v0}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_thread"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "saved_reply_in_thread_entrypoint_click"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_8
    instance-of v0, p0, LX/3Cd;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/3Cd;

    iget-object v0, v2, LX/3Cd;->A02:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v1

    invoke-virtual {v2}, LX/8Rh;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Tpm;->B6y()I

    move-result v5

    :goto_2
    iget-object v0, v2, LX/3Cd;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MCV;

    if-eqz v0, :cond_0

    sget-object v2, LX/L11;->A06:LX/L11;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/Tpm;->D5o()I

    move-result v4

    :goto_3
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, LX/MCV;->A01(LX/KXr;LX/L11;Lcom/instagram/model/direct/DirectThreadKey;II)V

    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :cond_b
    instance-of v0, p0, LX/3Cx;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/3Cx;

    invoke-virtual {v3}, LX/8Rh;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/8Rh;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v3, LX/3Cx;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AB5;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/3Cx;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/AB5;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/3Cf;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/3Cf;

    iget-object v1, v0, LX/3Cf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Cf;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PyD;

    invoke-static {v1, v0}, LX/MOU;->A00(Lcom/instagram/common/session/UserSession;LX/PyD;)V

    return-void

    :cond_d
    instance-of v0, p0, LX/3Cm;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/3Cm;

    invoke-virtual {v1}, LX/8Rh;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v10, LX/8Uh;

    invoke-direct {v10, v0}, LX/8Uh;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v9, v1, LX/3Cm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/3Cm;->A00:Landroid/content/Context;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v7, v1, LX/3Cm;->A01:LX/AHT;

    const/4 v6, 0x0

    const/4 v13, 0x1

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v10, v9}, LX/8Uh;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    new-instance v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v5, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const-string v12, "com.bloks.www.biig.mcomm.ordercreation"

    iput-object v12, v5, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    new-instance v14, Ljava/util/BitSet;

    invoke-direct {v14, v13}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "buyer_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Ljava/util/BitSet;->set(I)V

    invoke-static {v9}, LX/Mci;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x22c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "composer"

    const/16 v0, 0x127

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v13, :cond_1c

    invoke-static {v2}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LX/MeG;

    invoke-direct {v2, v12, v0, v11}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    iput v0, v2, LX/MeG;->A00:I

    iput-object v4, v2, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/MeG;->A01:J

    iput-object v4, v2, LX/MeG;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/MeG;->A03:LX/C2T;

    iput-object v4, v2, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v4, v2, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v2, v3}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v2, v8, v5}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_e
    invoke-static {v7, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-virtual {v10, v9}, LX/8Uh;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "biig_order_management_composer_entrypoint_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x49

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "business_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consumer_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_f
    instance-of v0, p0, LX/3Ee;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, LX/3Ee;

    iget-object v2, v3, LX/3Ee;->A01:LX/2r3;

    iget-object v1, v3, LX/3Ee;->A02:LX/ldU;

    const-string v0, "music"

    invoke-static {v2, v1, v0}, LX/2r3;->A00(LX/2r3;LX/ldU;Ljava/lang/String;)V

    iget-object v0, v3, LX/3Ee;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jlm;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3o9;->A04(LX/BXD;LX/Jlm;)V

    return-void

    :cond_10
    instance-of v0, p0, LX/3Ed;

    if-eqz v0, :cond_13

    move-object v2, p0

    check-cast v2, LX/3Ed;

    const/16 v1, 0x72

    const/16 v0, 0x106

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3Ed;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/3Ed;->A03:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v1

    iget-object v3, v2, LX/3Ed;->A01:LX/2i6;

    iget-object v0, v2, LX/3Ed;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/Tpm;->DgK()Z

    move-result v8

    invoke-interface {v1}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    :cond_11
    const-string v5, ""

    :cond_12
    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2i6;->A0Q(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_13
    instance-of v0, p0, LX/3Bx;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, LX/3Bx;

    iget-object v5, v0, LX/3Bx;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/3Bx;->A00:Landroid/app/Activity;

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x31b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd3

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xfa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v3, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_14
    instance-of v0, p0, LX/3Ce;

    if-eqz v0, :cond_15

    move-object v3, p0

    check-cast v3, LX/3Ce;

    const/4 v2, 0x0

    const/16 v1, 0x72

    const/16 v0, 0x106

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/3Ce;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/3Ce;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x3e

    new-instance v7, LX/597;

    invoke-direct {v7, v3, v0}, LX/597;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v5, LX/75L;

    invoke-direct {v5, v4, v0}, LX/75L;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/LHI;->A06:LX/LHI;

    const/16 v0, 0x31

    new-instance v6, LX/8Dy;

    invoke-direct {v6, v0}, LX/8Dy;-><init>(I)V

    invoke-static/range {v2 .. v7}, LX/HCr;->A00(Landroidx/fragment/app/FragmentActivity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/3Eg;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/3Eg;

    iget-object v0, v0, LX/3Eg;->A01:LX/LEL;

    goto/16 :goto_1

    :cond_16
    instance-of v0, p0, LX/3Cl;

    if-eqz v0, :cond_17

    move-object v7, p0

    check-cast v7, LX/3Cl;

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_17
    instance-of v0, p0, LX/3Bj;

    if-eqz v0, :cond_19

    move-object v5, p0

    check-cast v5, LX/3Bj;

    invoke-virtual {v5}, LX/8Rh;->A03()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v5, LX/8Rh;->A04:LX/3B8;

    sget-object v0, LX/3B8;->A05:LX/3B8;

    if-ne v1, v0, :cond_18

    iget-object v0, v5, LX/3Bj;->A02:LX/1p6;

    if-eqz v0, :cond_18

    iget-object v4, v5, LX/3Bj;->A00:LX/2gh;

    if-eqz v4, :cond_18

    invoke-virtual {v0}, LX/1p6;->A00()LX/LHI;

    move-result-object v3

    iget-object v0, v5, LX/3Bj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cg;

    move-result-object v0

    invoke-virtual {v0}, LX/2Cg;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/BRa;

    invoke-direct {v0, v2, v3, v1}, LX/BRa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/AEx;->A00(LX/2gh;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    iget-object v1, v5, LX/3Bj;->A04:LX/2x2;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/3Bj;->A07:Z

    invoke-virtual {v1, v0}, LX/2x2;->A01(Z)V

    return-void

    :cond_19
    instance-of v0, p0, LX/3Cj;

    if-eqz v0, :cond_1a

    move-object v3, p0

    check-cast v3, LX/3Cj;

    iget-object v0, v3, LX/3Cj;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Oc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/NtY;->A00(LX/EJ5;)LX/GFW;

    move-result-object v2

    new-instance v0, LX/PEA;

    invoke-direct {v0, v1, v3}, LX/PEA;-><init>(LX/3Oc;LX/3Cj;)V

    iput-object v0, v2, LX/GFW;->A01:LX/mqE;

    iget-object v1, v3, LX/3Cj;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/78Y;

    invoke-direct {v0, v1}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v3, LX/3Cj;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_1a
    instance-of v0, p0, LX/3Cc;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/3Cc;

    iget-object v0, v5, LX/3Cc;->A02:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/8Rh;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/Np4;->A00:LX/Np4;

    iget-object v1, v5, LX/3Cc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/3Cc;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MCV;

    invoke-virtual {v2, v1, v4, v0, v3}, LX/Np4;->A00(Lcom/instagram/common/session/UserSession;LX/Tpm;LX/MCV;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_1b
    iget-object v0, v5, LX/3Em;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v0

    iget-object v1, v5, LX/3Em;->A01:Landroid/content/Context;

    new-instance v2, LX/9d0;

    invoke-direct {v2, v5, v4, v3}, LX/9d0;-><init>(LX/3Em;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v3, "live_location_sharing_device_permission"

    const-string v4, "ig4a"

    invoke-virtual/range {v0 .. v5}, LX/GKN;->A01(Landroid/content/Context;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_4
    :try_start_0
    iget-object v0, v7, LX/3Cl;->A03:LX/2Jf;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    invoke-virtual {v0}, LX/2Tc;->A0I()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v3

    goto :goto_5

    :cond_1d
    move-object v3, v1

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/1ys;

    invoke-direct {v3, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    instance-of v0, v3, LX/1ys;

    if-eqz v0, :cond_1e

    move-object v3, v1

    :cond_1e
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v2

    iget-object v1, v7, LX/3Cl;->A02:LX/2r3;

    const-string v0, "games"

    invoke-static {v1, v2, v0}, LX/2r3;->A00(LX/2r3;LX/ldU;Ljava/lang/String;)V

    :cond_1f
    iget-object v6, v7, LX/3Cl;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v4, LX/GH7;

    invoke-direct {v4}, LX/GH7;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_20

    const-string v0, "arg_share_target"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_20
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/78Y;

    invoke-direct {v3, v6}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0b:Ljava/lang/Boolean;

    iget-object v1, v7, LX/3Cl;->A00:Landroid/app/Activity;

    const v0, 0x7f133dc2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f133dbf

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0d:Ljava/lang/CharSequence;

    iput-boolean v2, v3, LX/78Y;->A18:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, v3, LX/78Y;->A02:F

    iput v0, v3, LX/78Y;->A03:F

    iput-boolean v5, v3, LX/78Y;->A1T:Z

    iput-boolean v5, v3, LX/78Y;->A1F:Z

    iput-boolean v2, v3, LX/78Y;->A19:Z

    iput-boolean v2, v3, LX/78Y;->A0m:Z

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final A03()Z
    .locals 4

    iget-object v3, p0, LX/8Rh;->A07:LX/LEL;

    invoke-static {v3}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/UAK;->B2l()LX/2ci;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2ci;->A06:LX/2ci;

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final A04()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/8Rh;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(LX/2Ee;)Z
    .locals 14

    instance-of v0, p0, LX/3Ei;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/3Ei;

    iget-object v0, v1, LX/3Ei;->A01:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v2

    iget-object v1, v1, LX/3Ei;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Fx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ga;

    move-result-object v0

    iget-object v0, v0, LX/3Ga;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Tpm;->DkE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f2500005ac1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v13, 0x0

    :cond_1
    return v13

    :cond_2
    instance-of v0, p0, LX/3Df;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/3Df;

    iget-object v1, v0, LX/3Df;->A00:LX/3De;

    iget-object v0, v1, LX/3De;->A06:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/3De;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/Tpm;->Dhv(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d400001e83L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/3Dh;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/3Dh;

    iget-object v0, v1, LX/3Dh;->A01:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/3Dh;->A00:LX/0AA;

    const-wide v0, 0x810ccf00004e30L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Tpm;->Bzw()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    const/4 v13, 0x1

    return v13

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->Di9()Z

    move-result v0

    if-nez v0, :cond_6

    return v13

    :cond_7
    instance-of v0, p0, LX/3Ee;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/3Ee;

    iget-object v1, v0, LX/3Ee;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Ee;->A04:LX/LEL;

    invoke-static {v1, v0}, LX/3Ef;->A00(Lcom/instagram/common/session/UserSession;LX/LEL;)Z

    move-result v13

    return v13

    :cond_8
    instance-of v0, p0, LX/3By;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/3By;

    iget-object v0, v0, LX/3By;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Rc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    return v13

    :cond_9
    instance-of v0, p0, LX/3Bm;

    move-object v8, p1

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/3Bm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Ee;->A0F:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v6

    iget-object v0, v1, LX/3Bm;->A01:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v0

    if-eqz v0, :cond_31

    if-eqz v6, :cond_0

    invoke-interface {v0}, LX/Tpm;->DZg()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_a
    instance-of v0, p0, LX/3Dl;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/3Dl;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Ee;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2Ee;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Dl;->A00:LX/2q7;

    iget-object v0, v0, LX/2q7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810557000b1a84L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    :cond_b
    :goto_2
    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, LX/3Cy;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, LX/3Cy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Cy;->A01:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Tpm;->DZg()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_e

    :cond_d
    const/4 v1, 0x0

    :cond_e
    iget-object v0, p1, LX/2Ee;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, LX/2Ee;->A04:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_f
    :goto_3
    const/4 v13, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/3Dc;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/3Dc;

    iget-object v3, v0, LX/3Dc;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8108c900003427L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v13

    return v13

    :cond_11
    instance-of v0, p0, LX/3Cb;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/3Cb;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Ee;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Cb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106c20000250cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    :goto_4
    if-eqz v7, :cond_1

    goto/16 :goto_1

    :cond_12
    instance-of v0, p0, LX/3Cd;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, LX/3Cd;

    iget-object v0, v1, LX/3Cd;->A02:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v0

    iget-object v1, v1, LX/3Cd;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    invoke-static {v1, v0}, LX/2u3;->A01(Lcom/instagram/common/session/UserSession;LX/8xk;)Z

    move-result v13

    return v13

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    instance-of v0, p0, LX/3Cx;

    if-eqz v0, :cond_15

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/8Rh;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2Ee;->A0B:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v7

    goto :goto_4

    :cond_15
    instance-of v0, p0, LX/3Gb;

    if-eqz v0, :cond_16

    move-object v3, p0

    check-cast v3, LX/3Gb;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3Gb;->A07:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    return v13

    :cond_16
    instance-of v0, p0, LX/3Cm;

    if-eqz v0, :cond_17

    move-object v1, p0

    check-cast v1, LX/3Cm;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Ee;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3Cm;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Rc;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    goto :goto_4

    :cond_17
    instance-of v0, p0, LX/3Eb;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, LX/3Eb;

    iget-object v0, v0, LX/3Eb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    return v13

    :cond_18
    instance-of v0, p0, LX/3Dy;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, LX/3Dy;

    iget-object v0, v0, LX/3Dy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2v4;->A00(Lcom/instagram/common/session/UserSession;)LX/2v6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2v6;->A00:LX/0AA;

    const-wide v0, 0x811342000c685aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    const/4 v13, 0x1

    if-eq v1, v0, :cond_1

    goto/16 :goto_0

    :cond_19
    instance-of v0, p0, LX/3Ed;

    if-eqz v0, :cond_1d

    move-object v5, p0

    check-cast v5, LX/3Ed;

    iget-object v4, v5, LX/3Ed;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81082300002fcbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81082300012fccL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v6, 0x1

    :goto_6
    iget-object v0, v5, LX/3Ed;->A03:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-interface {v3}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81088b000832bbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1b
    if-eqz v6, :cond_0

    invoke-interface {v3}, LX/Tpm;->DZg()Z

    move-result v1

    goto/16 :goto_3

    :cond_1c
    const/4 v6, 0x0

    goto :goto_6

    :cond_1d
    instance-of v0, p0, LX/3Dx;

    if-eqz v0, :cond_1e

    move-object v0, p0

    check-cast v0, LX/3Dx;

    iget-object v0, v0, LX/3Dx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064400002117L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    return v13

    :cond_1e
    instance-of v0, p0, LX/3Cg;

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Ee;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v13

    return v13

    :cond_1f
    instance-of v0, p0, LX/3Eg;

    if-eqz v0, :cond_20

    move-object v1, p0

    check-cast v1, LX/3Eg;

    iget-object v0, v1, LX/3Eg;->A02:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v2

    iget-object v1, v1, LX/3Eg;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Tpm;->DZg()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Tpm;->DkE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81096f000e391dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    goto/16 :goto_4

    :cond_20
    instance-of v0, p0, LX/3Bj;

    if-eqz v0, :cond_21

    move-object v3, p0

    check-cast v3, LX/3Bj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Ee;->A03:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    iget-object v0, v3, LX/3Bj;->A06:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v1

    if-nez v1, :cond_2f

    return v2

    :cond_21
    instance-of v0, p0, LX/3Cc;

    if-eqz v0, :cond_22

    move-object v1, p0

    check-cast v1, LX/3Cc;

    invoke-virtual {v1}, LX/8Rh;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3Cc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    invoke-virtual {v1}, LX/8Rh;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x42

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    :goto_7
    const/4 v13, 0x1

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_22
    instance-of v0, p0, LX/3Ch;

    if-eqz v0, :cond_23

    move-object v1, p0

    check-cast v1, LX/3Ch;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Ee;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v6

    iget-object v0, v1, LX/3Ch;->A08:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v0

    if-eqz v0, :cond_31

    if-eqz v6, :cond_0

    invoke-interface {v0}, LX/Tpm;->DZg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3Ch;->A05:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_23
    instance-of v0, p0, LX/3Ek;

    if-eqz v0, :cond_25

    move-object v3, p0

    check-cast v3, LX/3Ek;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/3Ek;->A02:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_24

    iget-object v0, p1, LX/2Ee;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-interface {v2}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v3, v0}, LX/3Ek;->A00(LX/3Ek;Ljava/lang/Integer;)Z

    move-result v7

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_24
    const/4 v0, 0x0

    goto :goto_8

    :cond_25
    instance-of v0, p0, LX/3Bx;

    if-eqz v0, :cond_26

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2Ee;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8Rh;->A04()Z

    move-result v7

    goto/16 :goto_4

    :cond_26
    instance-of v0, p0, LX/3Cf;

    if-eqz v0, :cond_28

    move-object v1, p0

    check-cast v1, LX/3Cf;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3Cf;->A02:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v6

    iget-object v2, v1, LX/3Cf;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Tpm;->DgK()Z

    move-result v5

    invoke-interface {v6}, LX/Tpm;->B1t()Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6}, LX/Tpm;->D5o()I

    move-result v4

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v6}, LX/Tpm;->D5o()I

    move-result v0

    invoke-interface {v6}, LX/Tpm;->BRC()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v1, 0x1

    :cond_27
    if-eqz v5, :cond_1

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_b

    invoke-static {v4}, LX/0uJ;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v4}, LX/0uJ;->A04(I)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p1, LX/2Ee;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    goto/16 :goto_2

    :cond_28
    instance-of v0, p0, LX/3Ce;

    if-eqz v0, :cond_29

    move-object v1, p0

    check-cast v1, LX/3Ce;

    iget-object v0, v1, LX/3Ce;->A07:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/3Ce;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2sO;->A00:LX/2sO;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/2sO;->A00(LX/Tpm;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/A7I;->A00:LX/A7I;

    invoke-virtual {v0, v2}, LX/A7I;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Tpm;->DZg()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_29
    instance-of v0, p0, LX/3Ci;

    if-eqz v0, :cond_2a

    move-object v3, p0

    check-cast v3, LX/3Ci;

    iget-object v0, v3, LX/3Ci;->A02:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/2Hx;->A00:LX/2Hx;

    iget-object v1, v3, LX/3Ci;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Tpm;->D5o()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/2Hx;->A01(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/8Rh;->A04()Z

    move-result v7

    goto/16 :goto_4

    :cond_2a
    instance-of v0, p0, LX/3Dk;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/3Cl;

    if-eqz v0, :cond_2b

    move-object v0, p0

    check-cast v0, LX/3Cl;

    iget-object v4, v0, LX/3Cl;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81111e00036201L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81111e00046202L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-nez v3, :cond_4

    goto/16 :goto_4

    :cond_2b
    move-object v4, p0

    check-cast v4, LX/3Cj;

    iget-object v3, v4, LX/3Cj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a800006655L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112a800026657L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/8Rh;->A04()Z

    move-result v0

    goto/16 :goto_7

    :cond_2c
    iget-object v0, p1, LX/2Ee;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/8Rh;

    iget-object v1, v7, LX/8Rh;->A04:LX/3B8;

    sget-object v0, LX/3B8;->A05:LX/3B8;

    if-ne v1, v0, :cond_2e

    iget-object v9, v3, LX/3Gb;->A06:LX/ldU;

    iget-object v0, v3, LX/3Gb;->A0A:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v12

    iget-object v0, v3, LX/3Gb;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8vg;

    iget-object v11, v3, LX/3Gb;->A09:LX/LEL;

    invoke-virtual/range {v7 .. v13}, LX/8Rh;->A06(LX/2Ee;LX/ldU;LX/8vg;LX/LEL;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_1

    :cond_2f
    if-nez v2, :cond_30

    invoke-interface {v1}, LX/Tpm;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Bj;->A00(LX/3Bj;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_30
    invoke-interface {v1}, LX/Tpm;->DZg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3Bj;->A05:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_31
    return v6
.end method

.method public final A06(LX/2Ee;LX/ldU;LX/8vg;LX/LEL;ZZ)Z
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8Rh;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/8Rh;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Tpm;

    invoke-virtual {p0, p1}, LX/8Rh;->A05(LX/2Ee;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/8Rh;->A06:Ljava/util/List;

    sget-object v5, LX/2co;->A01:LX/2cn;

    invoke-virtual {v5, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object v0

    :goto_0
    invoke-static {v6, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v3, :cond_33

    invoke-interface {v3}, LX/Tpm;->D5o()I

    move-result v4

    :goto_1
    move-object v6, p0

    instance-of v5, p0, LX/3Bm;

    if-eqz v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f5

    if-eq v4, v0, :cond_2

    const/16 v0, 0x47

    :goto_2
    if-eq v4, v0, :cond_2

    :cond_1
    :goto_3
    invoke-static {v7}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    :cond_2
    return v2

    :cond_3
    instance-of v0, p0, LX/3Cy;

    if-eqz v0, :cond_4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_2

    const/16 v0, 0x47

    if-ne v4, v0, :cond_5

    return v2

    :cond_4
    instance-of v0, p0, LX/3Gb;

    if-eqz v0, :cond_1c

    check-cast v6, LX/3Gb;

    const/16 v0, 0x47

    if-eq v4, v0, :cond_2

    iget-object v0, v6, LX/3Gb;->A0C:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v7

    if-eqz v7, :cond_2

    sget-object v4, LX/2Gi;->A00:LX/2Gj;

    iget-object v0, v6, LX/3Gb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v7}, LX/2Gj;->A04(Lcom/instagram/common/session/UserSession;LX/Tpm;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    :goto_6
    if-eqz p6, :cond_6

    instance-of v0, p0, LX/3Dk;

    if-eqz v0, :cond_2

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/Tpm;->Dhw()Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v1, :cond_8

    :cond_7
    const/4 v7, 0x0

    if-eqz v3, :cond_9

    :cond_8
    invoke-interface {v3}, LX/Tpm;->BYW()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    if-eqz p5, :cond_10

    if-eqz p3, :cond_10

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Tpm;->DiD()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    move-object v3, p0

    instance-of v0, p0, LX/3Df;

    if-nez v0, :cond_10

    if-eqz v5, :cond_d

    check-cast v3, LX/3Bm;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    if-nez v4, :cond_2

    iget-object v0, v3, LX/3Bm;->A00:LX/2q8;

    invoke-virtual {v0, p3, p4, v6, v7}, LX/2q8;->A01(LX/8vg;LX/LEL;ZZ)Z

    move-result v0

    :goto_7
    if-nez v0, :cond_10

    return v2

    :cond_d
    instance-of v0, p0, LX/3Ch;

    if-eqz v0, :cond_17

    check-cast v3, LX/3Ch;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    if-nez v4, :cond_2

    iget-object v4, v3, LX/3Ch;->A03:LX/2q8;

    iget-object v3, v3, LX/3Ch;->A02:LX/2q7;

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    if-nez v6, :cond_e

    const/4 v0, 0x0

    if-eqz v7, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    invoke-virtual {v3, p3, v0}, LX/2q7;->A00(LX/8vg;Z)Z

    move-result v3

    invoke-virtual {v4, p3, p4, v6, v7}, LX/2q8;->A00(LX/8vg;LX/LEL;ZZ)Z

    move-result v0

    if-nez v3, :cond_10

    :goto_8
    if-eqz v0, :cond_2

    :cond_10
    :goto_9
    invoke-static {p2}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    if-eqz v7, :cond_12

    move-object v3, p0

    if-eqz v5, :cond_11

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    :goto_a
    invoke-virtual {p0, v8, v0}, LX/8Rh;->A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_11
    instance-of v0, p0, LX/3Ch;

    if-eqz v0, :cond_13

    check-cast v3, LX/3Ch;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/3Ch;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v4, v8, v3, v0}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ik;->A00()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v4, v8, v3, v0}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ik;->A00()Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_2

    :cond_12
    :goto_c
    if-eqz v6, :cond_2b

    if-eqz v5, :cond_2d

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/8Rh;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    return v1

    :cond_13
    instance-of v0, p0, LX/3Dl;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Cy;

    if-eqz v0, :cond_14

    check-cast v3, LX/3Cy;

    if-eqz v6, :cond_2b

    iget-object v0, v3, LX/3Cy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8104aa0008173fL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_b

    :cond_14
    instance-of v0, p0, LX/3Ek;

    if-eqz v0, :cond_15

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-virtual {p0, v8, v0}, LX/8Rh;->A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_a

    :cond_15
    instance-of v0, p0, LX/3Cd;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Cf;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Eb;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Dy;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Ed;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Dx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Cg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Ei;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Ce;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Eg;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Bj;

    if-eqz v0, :cond_16

    check-cast v3, LX/3Bj;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/3Bj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v8, v3, v0}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ik;->A00()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v8, v3, v0}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v3

    sget-object v0, LX/7Ik;->A04:LX/7Ik;

    if-ne v3, v0, :cond_2

    goto/16 :goto_c

    :cond_16
    instance-of v0, p0, LX/3Cj;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Ci;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Cc;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/3Dh;

    if-eqz v0, :cond_12

    return v2

    :cond_17
    instance-of v0, p0, LX/3Ek;

    if-eqz v0, :cond_19

    check-cast v3, LX/3Ek;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, v3, LX/3Ek;->A00:LX/2q8;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne p3, v0, :cond_18

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    iget-object v0, v3, LX/2q8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8103be0012105eL

    :goto_d
    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_7

    :cond_18
    sget-object v0, LX/2q8;->A04:Ljava/util/List;

    invoke-static {v0, p3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_1a

    if-eqz v7, :cond_10

    iget-object v0, v3, LX/2q8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810518000c1952L

    goto :goto_d

    :cond_19
    instance-of v0, p0, LX/3Bj;

    if-eqz v0, :cond_1b

    check-cast v3, LX/3Bj;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    if-nez v4, :cond_2

    iget-object v3, v3, LX/3Bj;->A03:LX/2q8;

    sget-object v0, LX/2q8;->A02:Ljava/util/List;

    invoke-static {v0, p3}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_1a

    if-eqz v7, :cond_10

    iget-object v0, v3, LX/2q8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810518000a1950L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_7

    :cond_1a
    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_1b
    instance-of v0, p0, LX/3Dk;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/3Dc;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/3Bx;

    goto/16 :goto_8

    :cond_1c
    instance-of v0, p0, LX/3Bj;

    if-eqz v0, :cond_1e

    check-cast v6, LX/3Bj;

    iget-object v0, v6, LX/3Bj;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v7}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/16 v0, 0x3f5

    if-ne v4, v0, :cond_5

    :cond_1d
    invoke-static {v6, v7}, LX/3Bj;->A00(LX/3Bj;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_6

    :cond_1e
    instance-of v0, p0, LX/3Ch;

    if-eqz v0, :cond_1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    goto/16 :goto_5

    :cond_1f
    instance-of v0, p0, LX/3Ek;

    if-eqz v0, :cond_20

    check-cast v6, LX/3Ek;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v7}, LX/3Ek;->A00(LX/3Ek;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_20
    instance-of v0, p0, LX/3Dc;

    if-nez v0, :cond_32

    instance-of v0, p0, LX/3Cg;

    if-eqz v0, :cond_21

    check-cast v6, LX/3Cg;

    iget-object v0, v6, LX/3Cg;->A05:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/Tpm;->Dpd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, LX/Tpm;->BrP()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/8Rh;->A04()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_21
    instance-of v0, p0, LX/3Df;

    if-eqz v0, :cond_22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3f7

    goto/16 :goto_2

    :cond_22
    instance-of v0, p0, LX/3Ed;

    if-nez v0, :cond_32

    instance-of v0, p0, LX/3By;

    if-eqz v0, :cond_23

    invoke-static {v4}, LX/0uJ;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0uJ;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    goto/16 :goto_4

    :cond_23
    instance-of v0, p0, LX/3Cm;

    if-eqz v0, :cond_24

    check-cast v6, LX/3Cm;

    iget-object v0, v6, LX/3Cm;->A03:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpm;->DgK()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0uJ;->A01(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0uJ;->A0F(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/8Rh;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-nez v0, :cond_5

    return v2

    :cond_24
    instance-of v0, p0, LX/3Ci;

    if-nez v0, :cond_31

    instance-of v0, p0, LX/3Cf;

    if-eqz v0, :cond_25

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_e
    if-nez v0, :cond_5

    return v2

    :cond_25
    instance-of v0, p0, LX/3Dl;

    if-nez v0, :cond_32

    instance-of v0, p0, LX/3Eb;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/3Dy;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/3Dx;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, LX/8Rh;->A03()Z

    move-result v0

    goto :goto_e

    :cond_26
    instance-of v0, p0, LX/3Bx;

    if-eqz v0, :cond_27

    invoke-static {v4}, LX/0uJ;->A01(I)Z

    move-result v0

    goto :goto_e

    :cond_27
    instance-of v0, p0, LX/3Cl;

    if-eqz v0, :cond_29

    invoke-static {v4}, LX/0uJ;->A07(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0G(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x3f4

    goto :goto_f

    :cond_29
    instance-of v0, p0, LX/3Cj;

    if-nez v0, :cond_31

    instance-of v0, p0, LX/3Dh;

    if-eqz v0, :cond_5

    const/16 v0, 0x2f

    if-eq v4, v0, :cond_5

    const/16 v0, 0x3eb

    :goto_f
    if-ne v4, v0, :cond_2

    goto/16 :goto_6

    :cond_2a
    instance-of v0, p0, LX/3Cy;

    if-eqz v0, :cond_2c

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_2b
    return v1

    :cond_2c
    instance-of v0, p0, LX/3Ek;

    if-eqz v0, :cond_2e

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_10

    :cond_2d
    instance-of v0, p0, LX/3Ch;

    if-eqz v0, :cond_2a

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_10
    invoke-virtual {p0}, LX/8Rh;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    return v1

    :cond_2e
    instance-of v0, p0, LX/3Gb;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/3Bj;

    if-eqz v0, :cond_2f

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, LX/8Rh;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    return v1

    :cond_2f
    instance-of v0, p0, LX/3Ci;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/3Dl;

    if-eqz v0, :cond_30

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    return v1

    :cond_30
    instance-of v0, p0, LX/3Dk;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/3Cj;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/3Dh;

    if-eqz v0, :cond_2

    return v1

    :cond_31
    invoke-static {v4}, LX/0uJ;->A08(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0uJ;->A07(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/0uJ;->A09(I)Z

    move-result v0

    goto/16 :goto_4

    :cond_32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_33
    const/16 v4, 0x3f7

    goto/16 :goto_1

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A07(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Rh;->A07:LX/LEL;

    invoke-static {v0}, LX/020;->A0S(LX/LEL;)LX/Tpm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->BYW()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LX/8Rh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, p1, v0, p2}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v1

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public final E5f()V
    .locals 1

    iget-object v0, p0, LX/8Rh;->A09:LX/Jsn;

    invoke-interface {v0}, LX/Jsn;->E5f()V

    return-void
.end method

.method public final E6y()V
    .locals 1

    iget-object v0, p0, LX/8Rh;->A09:LX/Jsn;

    invoke-interface {v0}, LX/Jsn;->E6y()V

    return-void
.end method

.method public E6z(Ljava/lang/String;ZZZZZ)Z
    .locals 7

    const/4 v0, 0x4

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Rh;->A09:LX/Jsn;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Jsn;->E6z(Ljava/lang/String;ZZZZZ)Z

    move-result v0

    return v0
.end method
