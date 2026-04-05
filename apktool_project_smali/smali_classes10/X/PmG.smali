.class public final LX/PmG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhn;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/777;

.field public A04:LX/Thy;

.field public A05:LX/Thz;

.field public A06:LX/KZN;

.field public A07:LX/KZN;

.field public A08:LX/KZN;

.field public A09:LX/Bbi;


# direct methods
.method public static final A00(LX/3Jl;LX/PmG;LX/0kX;LX/8xk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v3, p1

    iget-object v0, v3, LX/PmG;->A05:LX/Thz;

    invoke-interface {v0}, LX/Thz;->DUA()V

    iget-object v0, v3, LX/PmG;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vB;

    iget-object v1, v0, LX/3vB;->A01:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A17:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v5, v0, v6}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-static/range {p0 .. p0}, LX/225;->A02(LX/3Jl;)I

    move-result v0

    const-string v9, "direct_thread"

    const/16 v8, 0x1d

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v18, p5

    move-object/from16 p2, p6

    if-ne v0, v8, :cond_2

    iget-object v10, v3, LX/PmG;->A00:Landroid/app/Activity;

    iget-object v12, v3, LX/PmG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/PmG;->A06:LX/KZN;

    iget-object v5, v3, LX/PmG;->A08:LX/KZN;

    invoke-virtual {v13}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, LX/PmG;->A07:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/232;->A0a(LX/3Jl;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget v0, v0, LX/2Gx;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v2, LX/2Hm;->A00:LX/2Hm;

    iget-object v1, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LX/3Jl;->A0L()LX/0pM;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v8}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v9}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v11

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 p3, v7

    move-object/from16 p4, v5

    move-object/from16 p0, v4

    invoke-static/range {v10 .. v24}, LX/MRr;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0kX;LX/8xk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZN;LX/KZN;)LX/NtH;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v4

    :goto_1
    iget-object v1, v3, LX/PmG;->A00:Landroid/app/Activity;

    instance-of v0, v1, LX/Swn;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/Swn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Swn;->BCP()LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_2
    const/4 v1, 0x3

    new-instance v0, LX/QfT;

    invoke-direct {v0, v3, v1}, LX/QfT;-><init>(Ljava/lang/Object;I)V

    move-object v1, v2

    check-cast v1, LX/1fE;

    iput-object v0, v1, LX/1fE;->A0I:LX/Puy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1fE;->A0Q:Z

    iput-boolean v0, v1, LX/1fE;->A0y:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/PmG;->A04:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EKQ()V

    :cond_0
    iget-object v0, v3, LX/PmG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "direct_forwarding_has_forwarded"

    invoke-static {v1, v0}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p0}, LX/232;->A0a(LX/3Jl;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/PmG;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x161

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v10, v3, LX/PmG;->A00:Landroid/app/Activity;

    iget-object v12, v3, LX/PmG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/PmG;->A06:LX/KZN;

    iget-object v0, v3, LX/PmG;->A08:LX/KZN;

    invoke-static/range {p0 .. p0}, LX/232;->A0a(LX/3Jl;)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v11

    move-object/from16 v19, v5

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 v17, v5

    invoke-static/range {v10 .. v24}, LX/MRr;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0kX;LX/8xk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZN;LX/KZN;)LX/NtH;

    move-result-object v2

    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.prioritized_thread_key"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v4

    goto/16 :goto_1

    :cond_3
    iget-object v4, v3, LX/PmG;->A00:Landroid/app/Activity;

    iget-object v2, v3, LX/PmG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/PmG;->A06:LX/KZN;

    iget-object v0, v3, LX/PmG;->A08:LX/KZN;

    invoke-static {v9}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v7

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v8, v2

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v14, v18

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, p2

    move-object/from16 v19, v1

    move-object/from16 p0, v0

    invoke-static/range {v6 .. v20}, LX/MRr;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0kX;LX/8xk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZN;LX/KZN;)LX/NtH;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final Axc(LX/8vg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;IZZ)V
    .locals 28

    const/4 v1, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/PmG;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vB;

    iget-object v2, v0, LX/3vB;->A01:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A17:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-interface {v2, v7, v0, v1}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v4, LX/PmG;->A03:LX/777;

    iget-object v10, v4, LX/PmG;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p2

    iget-object v8, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v2, "DirectThreadFragment.forwardMessage"

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v8, v2, v3}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v9, LX/OpD;

    invoke-direct {v9}, LX/OpD;-><init>()V

    invoke-virtual {v6}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v5, v6, LX/9ks;->A0X:LX/8vg;

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    if-ne v5, v0, :cond_5

    iget-object v5, v6, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_5

    :goto_0
    new-instance v0, LX/1WQ;

    invoke-direct {v0, v5}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v5

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v10}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v6

    const/16 v0, 0x7b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "m_t"

    invoke-interface {v6, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v0, LX/3jW;->A09:Ljava/lang/String;

    const/16 v0, 0x2e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "share_sheet_session_id"

    move-object/from16 v0, v18

    invoke-static {v6, v5, v0}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/PmG;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3Ma;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/PmG;->A03:LX/777;

    iget-object v6, v4, LX/PmG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v8, v2, v3}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v14

    if-eqz v14, :cond_3

    iget-object v0, v4, LX/PmG;->A06:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/2v3;->A00(LX/ldU;)LX/8xk;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual/range {v20 .. v20}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget-boolean v0, v14, LX/9ks;->A1f:Z

    invoke-static {v2, v0}, LX/A7Q;->A00(LX/2Gx;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v5

    iget-object v2, v4, LX/PmG;->A00:Landroid/app/Activity;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Ls1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Ls1;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v0, LX/Ls1;->A00:Landroid/app/Activity;

    invoke-static {v6}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v2

    iput-object v2, v0, LX/Ls1;->A02:LX/2Ha;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14}, LX/0kX;->A21()Z

    move-result v17

    new-instance v12, LX/3br;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/3br;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14}, LX/0kX;->A22()Z

    move-result v16

    xor-int/lit8 v15, v16, 0x1

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-nez p4, :cond_1

    if-eqz v17, :cond_1

    iget-object v9, v0, LX/Ls1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v0, LX/Ls1;->A02:LX/2Ha;

    iget-object v11, v9, LX/2Ha;->A00:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v9, "direct_has_seen_nudity_forward_friction_"

    invoke-static {v9, v2, v10}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x7f08244f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v12, LX/3br;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/Ls1;->A00:Landroid/app/Activity;

    const v9, 0x7f133843

    invoke-static {v10, v9}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LX/3br;->A00:Ljava/lang/Object;

    if-nez v16, :cond_1

    invoke-static {v6}, LX/229;->A09(LX/1G1;)LX/3jz;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0g(LX/0xa;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v10, v6}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v9, "fwd_warning_impression"

    invoke-static {v10, v9}, LX/235;->A0a(LX/3jz;Ljava/lang/String;)V

    sget-object v9, LX/L7j;->A02:LX/L7j;

    invoke-static {v9, v10, v5}, LX/233;->A0v(LX/0wq;LX/3jz;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v10}, LX/3jz;->DvY()V

    :cond_1
    new-instance v9, LX/2i6;

    invoke-direct {v9, v6}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v22, LX/LE2;->A05:LX/LE2;

    invoke-static/range {v20 .. v20}, LX/225;->A02(LX/3Jl;)I

    move-result v26

    if-eqz p5, :cond_4

    sget-object v23, LX/9yO;->A02:LX/9yO;

    :goto_2
    move-object/from16 v21, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v7

    invoke-virtual/range {v21 .. v26}, LX/2i6;->A0E(LX/LE2;LX/9yO;LX/0kX;Ljava/lang/String;I)V

    invoke-static/range {v20 .. v20}, LX/225;->A02(LX/3Jl;)I

    move-result v10

    const/16 v9, 0x1d

    if-ne v10, v9, :cond_2

    invoke-static {v6}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v21

    iget-object v10, v13, LX/8xk;->A00:Ljava/lang/String;

    move-object/from16 v23, v10

    iget-object v10, v4, LX/PmG;->A07:LX/KZN;

    invoke-static {v10}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v10, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v19, v10

    invoke-virtual {v14}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v14}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v20 .. v20}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v10

    iget v10, v10, LX/2Gx;->A01:I

    move/from16 v16, v10

    sget-object v11, LX/2Hm;->A00:LX/2Hm;

    iget-object v10, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, LX/3Jl;->A0L()LX/0pM;

    move-result-object v6

    invoke-virtual {v11, v6, v10, v9}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v27

    move/from16 v22, v16

    move-object/from16 v24, v19

    invoke-virtual/range {v21 .. v27}, LX/6ZV;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez p4, :cond_a

    if-eqz v17, :cond_a

    iget-object v6, v0, LX/Ls1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v0, LX/Ls1;->A02:LX/2Ha;

    iget-object v10, v6, LX/2Ha;->A00:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, "direct_has_seen_nudity_forward_friction_"

    invoke-static {v6, v2, v9}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, v4, LX/PmG;->A05:LX/Thz;

    invoke-interface {v9}, LX/Thz;->DUA()V

    new-instance v16, LX/lnu;

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move/from16 v17, v3

    invoke-direct/range {v16 .. v23}, LX/lnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, LX/Ls1;->A02:LX/2Ha;

    invoke-static {v4}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v4

    invoke-static {v6, v2}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    iget-object v2, v0, LX/Ls1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v4

    iget-object v6, v0, LX/Ls1;->A00:Landroid/app/Activity;

    const v2, 0x7f131c79

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v3, v4, LX/78Y;->A1a:Z

    const/4 v9, 0x6

    new-instance v2, LX/OQk;

    move-object v8, v2

    move-object v10, v5

    move-object v11, v0

    move-object/from16 v12, v16

    move v13, v15

    invoke-direct/range {v8 .. v13}, LX/OQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v4, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const v2, 0x7f136dd2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v3, v4, LX/78Y;->A1e:Z

    const/4 v3, 0x4

    new-instance v2, LX/OQc;

    invoke-direct {v2, v3, v0, v5, v15}, LX/OQc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v2, v4, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v8

    iget-object v6, v0, LX/Ls1;->A00:Landroid/app/Activity;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const v2, 0x7f133840

    invoke-static {v6, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f13383e

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ls://icon?icon=shield-pano"

    new-instance v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v2, v3, v10, v4, v7}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v2, 0x7f133841

    invoke-static {v6, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f13383f

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ls://icon?icon=heart-pano"

    new-instance v2, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    invoke-direct {v2, v3, v10, v4, v7}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v3, 0x7f081e96

    const v2, 0x7f133842

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-instance v16, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v16 .. v16}, LX/EvO;->A00(Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;)LX/H2M;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    if-eqz v15, :cond_3

    iget-object v2, v0, LX/Ls1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/229;->A09(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "fwd_friction_impression"

    invoke-static {v1, v0}, LX/235;->A0a(LX/3jz;Ljava/lang/String;)V

    sget-object v0, LX/L7j;->A02:LX/L7j;

    invoke-static {v0, v1, v5}, LX/233;->A0v(LX/0wq;LX/3jz;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    const/16 v23, 0x0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v6}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    iget-object v0, v0, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const-string v0, "reel"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/5er;->A0e:LX/5er;

    goto :goto_3

    :cond_6
    const-string v0, "carousel_share_child_media_id"

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/5er;->A0A:LX/5er;

    goto :goto_3

    :cond_7
    iget-object v5, v6, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_9

    goto/16 :goto_0

    :cond_8
    const-string v0, "p"

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, LX/5er;->A0U:LX/5er;

    :goto_3
    iget v0, v0, LX/5er;->A00:I

    int-to-long v5, v0

    goto/16 :goto_1

    :cond_a
    iget-object v1, v12, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v2, v20

    move-object v3, v4

    move-object v4, v14

    move-object v5, v13

    move-object v6, v1

    move-object v7, v0

    move-object/from16 v8, v18

    invoke-static/range {v2 .. v8}, LX/PmG;->A00(LX/3Jl;LX/PmG;LX/0kX;LX/8xk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "Unsupported client infra"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GNb(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/PmG;->A07:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v0, LX/PmG;->A03:LX/777;

    iget-object v9, v0, LX/PmG;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v2, "DirectThreadFragment.forwardMessage"

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v5, v3, v2, v1}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    :cond_0
    const-string v15, "Required value was null."

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "collection_type"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v2, "challenges"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v8, LX/8vg;->A0R:LX/8vg;

    :goto_0
    iget-object v13, v1, LX/0lO;->A13:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lO;

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0lO;->A1l:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v3, LX/325;->A00:LX/325;

    const-string v2, "direct_thread"

    invoke-static {v2}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    invoke-virtual {v3, v2, v9, v8}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v5

    iget-object v2, v0, LX/PmG;->A06:LX/KZN;

    invoke-static {v2}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v14

    invoke-static {v9}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v17

    iget-object v11, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v16 .. v16}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v14}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v2

    iget v3, v2, LX/2Gx;->A01:I

    sget-object v7, LX/2Hm;->A00:LX/2Hm;

    iget-object v12, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v14}, LX/3Jl;->A0L()LX/0pM;

    move-result-object v2

    const/16 v6, 0x1d

    invoke-virtual {v7, v2, v12, v6}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v20, v10

    move/from16 v18, v3

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v23}, LX/6ZV;->A08(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v14}, LX/3Jl;->A0L()LX/0pM;

    move-result-object v11

    if-eqz v11, :cond_2

    iget v2, v11, LX/0pM;->A00:I

    :goto_1
    iget-object v10, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v11, v10, v6}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v20

    sget-object v6, LX/8vg;->A0f:LX/8vg;

    if-ne v8, v6, :cond_1

    invoke-static {v9}, LX/MKC;->A00(Lcom/instagram/common/session/UserSession;)LX/OxG;

    move-result-object v17

    iget-object v7, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, LX/0lO;->A06()Z

    move-result v6

    xor-int/lit8 v26, v6, 0x1

    invoke-virtual/range {v16 .. v16}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v23

    const-string v24, "channel_daily_prompt_xma"

    move/from16 v25, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v26}, LX/OxG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v6, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/0lO;->A06()Z

    move-result v1

    invoke-static {v1}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v4, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    move-object v7, v4

    move-object v10, v3

    move-object v11, v6

    move-object/from16 v15, v20

    move-object/from16 v16, v24

    invoke-direct/range {v7 .. v16}, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v1, "DirectShareSheetConstants.daily_prompt"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v0, LX/PmG;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "daily_prompt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v8, LX/8vg;->A0f:LX/8vg;

    goto/16 :goto_0

    :cond_4
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method
