.class public final LX/PlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAG;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ta4;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:LX/GQA;

.field public final synthetic A05:LX/M3H;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ta4;Lcom/instagram/model/direct/DirectThreadKey;LX/GQA;LX/M3H;)V
    .locals 0

    iput-object p6, p0, LX/PlE;->A05:LX/M3H;

    iput-object p4, p0, LX/PlE;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/PlE;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/PlE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/PlE;->A04:LX/GQA;

    iput-object p3, p0, LX/PlE;->A02:LX/Ta4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EuU(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 48

    move-object/from16 v6, p2

    check-cast v6, LX/IVv;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/PlE;->A05:LX/M3H;

    iget-object v5, v6, LX/IVv;->A01:LX/EJB;

    iget-object v0, v5, LX/EJB;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/M3H;->A0G:Ljava/lang/String;

    iget-object v1, v5, LX/EJB;->A02:Lcom/instagram/user/model/User;

    const/4 v12, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/M3H;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/EJB;->A00:LX/Ttm;

    if-eqz v0, :cond_c

    check-cast v0, LX/FmD;

    iget-object v0, v0, LX/FmD;->A04:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    iget-object v10, v6, LX/IVv;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/M3H;->A0J:Z

    iget-object v15, v4, LX/PlE;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v15, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v0, v2, LX/M3H;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/PlK;->BsT()Z

    move-result v0

    const/16 v46, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v46, 0x0

    :cond_1
    iget-object v5, v4, LX/PlE;->A00:Landroid/app/Activity;

    iget-object v7, v4, LX/PlE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/PlE;->A04:LX/GQA;

    iget-object v11, v0, LX/GQA;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_2
    sget-object v8, LX/3x0;->A00:LX/3x0;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/PlK;->A00:J

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-virtual {v8, v5, v7, v0, v1}, LX/3x0;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    if-eqz v16, :cond_3

    invoke-static {v7}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-virtual {v13, v1, v8, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v10, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v10, v2, LX/M3H;->A0H:Ljava/lang/String;

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v7, v11}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v7, v12}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v0, :cond_5

    sget-object v20, LX/L4b;->A0n:LX/L4b;

    const v0, 0x7f132d26

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    const v0, 0x7f08204e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v19, LX/L1P;->A09:LX/L1P;

    const/16 v18, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/L1P;LX/L4b;LX/L4b;LX/L4b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v0, "questions"

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_b

    if-nez v13, :cond_b

    if-eqz v12, :cond_8

    :cond_6
    const v0, 0x7f132fea

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/L4b;->A1E:LX/L4b;

    :goto_2
    const v0, 0x7f082217

    invoke-static {v1, v11, v8, v0}, LX/233;->A1Q(LX/L4b;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_7
    if-nez v12, :cond_9

    :cond_8
    sget-object v20, LX/L4b;->A0k:LX/L4b;

    const v0, 0x7f132dc2

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    const v0, 0x7f0825ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v19, LX/L1P;->A09:LX/L1P;

    :goto_3
    const/16 v18, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v27}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/L1P;LX/L4b;LX/L4b;LX/L4b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v46, :cond_e

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_a
    sget-object v19, LX/L1P;->A07:LX/L1P;

    goto :goto_3

    :cond_b
    if-nez v12, :cond_6

    const v0, 0x7f1362f4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/L4b;->A0i:LX/L4b;

    goto :goto_2

    :cond_c
    move-object v0, v12

    goto/16 :goto_1

    :cond_d
    move-object v0, v12

    goto/16 :goto_0

    :cond_e
    const-string v0, "interactive_theme_content"

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v11, LX/NlP;

    invoke-direct {v11, v7}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/LGX;->A08:LX/LGX;

    new-array v0, v3, [LX/1rm;

    invoke-static {v1, v11, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    :cond_f
    iget-object v0, v2, LX/M3H;->A03:LX/BVr;

    iget-object v11, v2, LX/M3H;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/BVr;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0F:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/LEo;

    invoke-interface {v0, v11}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v4, LX/PlE;->A02:LX/Ta4;

    move-object/from16 v30, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v2, LX/M3H;->A0I:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v4, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v11}, LX/BgO;->A00(Landroid/graphics/PointF;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/View;

    move-result-object v17

    new-instance v13, LX/PoQ;

    invoke-direct {v13, v2}, LX/PoQ;-><init>(LX/M3H;)V

    iget-object v12, v2, LX/M3H;->A01:LX/PlX;

    iget-object v0, v2, LX/M3H;->A0D:LX/PoC;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/M3H;->A0E:LX/PpC;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/M3H;->A09:LX/TAN;

    move-object/from16 v18, v0

    const/16 v0, 0x12

    new-instance v11, LX/QfQ;

    invoke-direct {v11, v2, v0}, LX/QfQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/M3H;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iget-object v1, v2, LX/M3H;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1, v0, v3}, LX/229;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/0pM;->A0D:Ljava/util/List;

    :cond_10
    invoke-static/range {v30 .. v30}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v23, LX/PmO;->A00:LX/PmO;

    invoke-interface {v6}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v35

    invoke-interface {v6}, LX/KaP;->CDP()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v44

    invoke-interface {v6}, LX/KaP;->BOy()LX/8vg;

    move-result-object v34

    invoke-interface {v6}, LX/KaP;->BTH()Ljava/util/List;

    move-result-object v41

    invoke-static {v7}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    invoke-static {v15}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x2a

    invoke-virtual {v3, v2, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v47

    sget-object v28, LX/PoI;->A00:LX/PoI;

    sget-object v22, LX/PmD;->A00:LX/PmD;

    sget-object v25, LX/PnP;->A00:LX/PnP;

    const/16 v1, 0x36

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    move-object/from16 v21, v12

    move-object/from16 v24, v13

    move-object/from16 v26, v20

    move-object/from16 v27, v18

    move-object/from16 v29, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v19

    move-object/from16 v33, v15

    move-object/from16 v36, v11

    move-object/from16 v37, v16

    move-object/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v42, v4

    move-object/from16 v43, v0

    move-object v15, v5

    move-object/from16 v16, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v47}, LX/OBA;->A03(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/KaP;LX/Jwk;LX/KA2;LX/Szm;LX/Szo;LX/Tdp;LX/TAJ;LX/Tdy;LX/TAN;LX/TAZ;LX/Thy;LX/Ta4;LX/Thz;LX/TiA;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/myc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/LEL;JZZ)V

    return-void
.end method
