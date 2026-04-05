.class public final LX/OAg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAg;->A00:LX/OAg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105c200001e1cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-static {v2, p1}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MsP;LX/78c;LX/XQ6;LX/XPf;LX/nko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    move-object v8, p0

    invoke-static {p0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    move-object v10, p2

    invoke-static {p2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111300001622bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v5, "messages_to_load"

    const-string v4, "1"

    const-string v3, "is_edited"

    const/4 v2, 0x0

    move-object v9, p1

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v7, p7

    move-object/from16 p0, p9

    move-object/from16 v6, p11

    if-eqz v0, :cond_2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object p1

    new-instance p2, LX/lgq;

    invoke-direct {p2, v7}, LX/lgq;-><init>(LX/nko;)V

    invoke-static/range {v8 .. v15}, LX/MPB;->A02(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Lf9;

    move-result-object v0

    if-nez p13, :cond_0

    move-object v4, v2

    :cond_0
    invoke-virtual {v0, v3, v4}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Lf9;->A01()V

    :goto_0
    move-object/from16 v0, p3

    if-eqz p3, :cond_1

    iget-object v0, v0, LX/MsP;->A00:LX/PoD;

    iget-object v0, v0, LX/PoD;->A05:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EKQ()V

    :cond_1
    return-void

    :cond_2
    invoke-static/range {v8 .. v13}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    move-object/from16 v0, p8

    invoke-static {p2, v0}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/eNp;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1, v7}, LX/eNp;->A08(LX/nko;)V

    move/from16 v0, p12

    iput-boolean v0, v1, LX/eNp;->A0B:Z

    move-object/from16 v0, p10

    iput-object v0, v1, LX/eNp;->A04:Ljava/lang/String;

    if-nez p13, :cond_3

    move-object v4, v2

    :cond_3
    invoke-virtual {v1, v3, v4}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/eNp;->A00:F

    move-object/from16 v0, p4

    if-nez p4, :cond_4

    invoke-static {v2, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/nko;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 25

    move-object/from16 v15, p6

    if-eqz p6, :cond_1

    move-object/from16 v7, p2

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    move/from16 v23, p8

    if-eqz p8, :cond_2

    const-wide v0, 0x81034400010cebL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v24, 0x0

    :goto_0
    invoke-static {v7, v15}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v18

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    if-eqz v18, :cond_5

    sget-object v1, LX/3Tg;->A02:LX/32A;

    invoke-virtual/range {v18 .. v18}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/32A;->A02(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v18 .. v18}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, LX/Sik;

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v24}, LX/Sik;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UA8;LX/78c;LX/nko;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v2, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/IP6;

    invoke-direct {v0, v7, v4, v2, v3}, LX/IP6;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_1
    return-void

    :cond_2
    const-wide v0, 0x81034400000ceaL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/16 v24, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez p8, :cond_8

    invoke-static {v7, v15}, LX/OAg;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    if-eqz v24, :cond_7

    invoke-static {v15}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v13, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    :goto_2
    if-eqz p8, :cond_6

    sget-object v10, LX/XQ6;->A0z:LX/XQ6;

    sget-object v11, LX/XPf;->A0J:LX/XPf;

    :goto_3
    const/16 v18, 0x0

    const/4 v8, 0x0

    move/from16 v17, p7

    invoke-static/range {v5 .. v18}, LX/OAg;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/MsP;LX/78c;LX/XQ6;LX/XPf;LX/nko;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    sget-object v10, LX/XQ6;->A0X:LX/XQ6;

    sget-object v11, LX/XPf;->A0I:LX/XPf;

    goto :goto_3

    :cond_7
    move-object v14, v15

    goto :goto_2

    :cond_8
    const/16 v16, 0x0

    goto :goto_1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0, p1}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    invoke-static {v0}, LX/32A;->A01(LX/0qK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040c00561282L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v4}, LX/0sY;->BDS()LX/0qK;

    move-result-object v0

    invoke-static {p0, v0}, LX/32A;->A00(Lcom/instagram/common/session/UserSession;LX/0qK;)Z

    move-result v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/XQ6;LX/XPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v6, p1

    move-object v8, p3

    invoke-static {p1, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v7, p2

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v3, p10

    if-eqz p10, :cond_0

    move-object/from16 v11, p7

    if-eqz p7, :cond_0

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-object/from16 v5, p8

    move-object/from16 v1, p4

    if-eq v1, v0, :cond_1

    if-nez p8, :cond_1

    :cond_0
    const-string v1, "DirectReportUtil.showReportDirectMessage"

    const-string v0, "Invalid DirectThread"

    invoke-static {v0, v1, v2}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {p1}, LX/6eb;->A0R(Landroid/app/Activity;)V

    move-object/from16 v10, p6

    invoke-static/range {v6 .. v11}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v1

    iput-boolean v2, v1, LX/eNp;->A0D:Z

    sget-object v0, LX/Hcd;->A06:LX/Hcd;

    invoke-virtual {v1, v0}, LX/eNp;->A07(LX/Hcd;)V

    move-object/from16 v4, p9

    invoke-static {p3, v4}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v1, LX/eNp;->A01:Lcom/instagram/user/model/User;

    new-instance v0, LX/KKC;

    invoke-direct {v0, p1, v2}, LX/KKC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/eNp;->A08(LX/nko;)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igd_thread_item_id"

    invoke-virtual {v1, v0, v5}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x500

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/eNp;->A00:F

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void
.end method
