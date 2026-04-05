.class public final LX/PlD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAG;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ta4;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:LX/M3D;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ta4;Lcom/instagram/model/direct/DirectThreadKey;LX/M3D;)V
    .locals 0

    iput-object p4, p0, LX/PlD;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/PlD;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/PlD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/PlD;->A04:LX/M3D;

    iput-object p3, p0, LX/PlD;->A02:LX/Ta4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EuU(Landroid/view/MotionEvent;Ljava/lang/Object;Z)V
    .locals 49

    move-object/from16 v4, p2

    check-cast v4, LX/KP9;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    move-object/from16 v12, p0

    iget-object v7, v12, LX/PlD;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v3, v12, LX/PlD;->A00:Landroid/app/Activity;

    iget-object v2, v12, LX/PlD;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/KP9;->A01:LX/0kX;

    iget-object v1, v13, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v12, LX/PlD;->A04:LX/M3D;

    iget-object v14, v11, LX/M3D;->A0B:LX/2Gx;

    iget-object v0, v11, LX/M3D;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/203;->A15(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v14, :cond_1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v1

    invoke-static {v13}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v21

    iget v0, v14, LX/2Gx;->A08:I

    move/from16 v32, v0

    iget-boolean v0, v14, LX/2Gx;->A14:Z

    move/from16 v31, v0

    iget-boolean v15, v14, LX/2Gx;->A15:Z

    iget-boolean v10, v14, LX/2Gx;->A1C:Z

    iget v9, v14, LX/2Gx;->A07:I

    iget-boolean v8, v14, LX/2Gx;->A0x:Z

    iget-boolean v5, v14, LX/2Gx;->A1G:Z

    iget-boolean v1, v14, LX/2Gx;->A10:Z

    iget-boolean v0, v14, LX/2Gx;->A1A:Z

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move/from16 v22, v32

    move/from16 v23, v9

    move/from16 v24, v31

    move/from16 v25, v15

    move/from16 v26, v10

    move/from16 v27, v8

    move/from16 v28, v5

    move/from16 v29, v1

    move/from16 v30, v0

    invoke-static/range {v19 .. v30}, LX/4Cg;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/KaV;IIZZZZZZZ)Z

    move-result v0

    if-eqz v16, :cond_0

    if-eqz v0, :cond_0

    sget-object v5, LX/L4b;->A1E:LX/L4b;

    const v0, 0x7f132fea

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082217

    invoke-static {v5, v1, v6, v0}, LX/233;->A1Q(LX/L4b;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_0
    if-eqz v17, :cond_1

    iget-object v5, v14, LX/2Gx;->A0C:LX/0qK;

    iget-boolean v1, v14, LX/2Gx;->A1J:Z

    iget-object v0, v14, LX/2Gx;->A0S:LX/8xk;

    move-object/from16 v20, v5

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move/from16 v23, v32

    move/from16 v24, v1

    move/from16 v25, v31

    move/from16 v26, v15

    invoke-static/range {v19 .. v26}, LX/4Cg;->A02(Lcom/instagram/common/session/UserSession;LX/0qK;LX/0kX;LX/8xk;IZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/L4b;->A0I:LX/L4b;

    const v0, 0x7f132b8c

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082217

    invoke-static {v5, v1, v6, v0}, LX/233;->A1Q(LX/L4b;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_1
    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0kX;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    :goto_0
    iget-object v0, v7, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/PlD;->A02:LX/Ta4;

    move-object/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v8, LX/PoR;

    invoke-direct {v8, v11}, LX/PoR;-><init>(LX/M3D;)V

    iget-object v15, v11, LX/M3D;->A06:LX/KA2;

    iget-object v14, v11, LX/M3D;->A0F:LX/PoB;

    iget-object v13, v11, LX/M3D;->A0G:LX/PpD;

    iget-object v12, v11, LX/M3D;->A08:LX/TAN;

    iget-object v11, v11, LX/M3D;->A0E:LX/PlT;

    invoke-static/range {v16 .. v16}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0l(Ljava/lang/Object;)V

    sget-object v24, LX/PmN;->A00:LX/PmN;

    invoke-interface {v4}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v36

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4}, LX/KaP;->CDP()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v45

    invoke-interface {v4}, LX/KaP;->BOy()LX/8vg;

    move-result-object v35

    invoke-static {v2}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v9

    invoke-static {v7}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {v9, v5, v1, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v48

    sget-object v29, LX/PoH;->A00:LX/PoH;

    sget-object v23, LX/PmC;->A00:LX/PmC;

    sget-object v26, LX/PnO;->A00:LX/PnO;

    const/16 v1, 0x35

    new-instance v0, LX/Zpr;

    invoke-direct {v0, v1}, LX/Zpr;-><init>(I)V

    move-object/from16 v27, v14

    move-object/from16 v28, v12

    move-object/from16 v30, v8

    move-object/from16 v31, v16

    move-object/from16 v32, v8

    move-object/from16 v33, v13

    move-object/from16 v34, v7

    move-object/from16 v37, v5

    move-object/from16 v39, v17

    move-object/from16 v40, v5

    move-object/from16 v41, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v0

    move/from16 v47, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v25, v8

    invoke-static/range {v16 .. v48}, LX/OBA;->A03(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/KaP;LX/Jwk;LX/KA2;LX/Szm;LX/Szo;LX/Tdp;LX/TAJ;LX/Tdy;LX/TAN;LX/TAZ;LX/Thy;LX/Ta4;LX/Thz;LX/TiA;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/myc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/LEL;JZZ)V

    return-void

    :cond_2
    move-object/from16 v42, v5

    goto/16 :goto_0
.end method
