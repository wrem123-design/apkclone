.class public final LX/F7r;
.super LX/0ev;
.source ""


# static fields
.field public static final A0F:Ljava/util/List;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/54H;

.field public A02:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

.field public A03:LX/4Mu;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/5wv;

.field public A08:LX/LEo;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;

.field public A0B:LX/mWj;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/QGL;->A04:LX/QGL;

    sget-object v1, LX/QGL;->A05:LX/QGL;

    sget-object v0, LX/QGL;->A07:LX/QGL;

    filled-new-array {v2, v1, v0}, [LX/QGL;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/F7r;->A0F:Ljava/util/List;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/1rm;
    .locals 5

    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const v2, 0x7f133f5c

    :goto_0
    invoke-static {p1, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f133f56

    if-eqz p2, :cond_0

    const v0, 0x7f133f57

    :cond_0
    :goto_1
    invoke-static {v2}, LX/200;->A00(I)LX/4cG;

    move-result-object v1

    invoke-static {v0}, LX/200;->A00(I)LX/4cG;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/2ar;

    invoke-direct {v1, v3, v4}, LX/2ar;-><init>(II)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2ar;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    const v0, 0x7f133f58

    goto :goto_1

    :cond_2
    const v0, 0x7f133f59

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_3
    new-instance v0, LX/2ar;

    invoke-direct {v0, v3, v4}, LX/2ar;-><init>(II)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/2ar;->A02(I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    const v2, 0x7f133f5b

    goto :goto_0

    :cond_4
    const v2, 0x7f133f5a

    goto :goto_0

    :cond_5
    const v2, 0x7f133f5d

    goto :goto_0
.end method


# virtual methods
.method public final A0m()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v14, v0, LX/F7r;->A09:LX/LEo;

    :cond_0
    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/M34;

    iget-boolean v1, v0, LX/M34;->A0G:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/M34;->A0I:Z

    move/from16 v21, v1

    iget-boolean v1, v0, LX/M34;->A0H:Z

    move/from16 v20, v1

    iget-object v1, v0, LX/M34;->A06:LX/Pi7;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/M34;->A0F:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/M34;->A0E:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/M34;->A09:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/M34;->A02:LX/QGL;

    iget-object v12, v0, LX/M34;->A08:LX/G8t;

    iget-object v11, v0, LX/M34;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/M34;->A0B:Ljava/lang/String;

    iget-object v9, v0, LX/M34;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/M34;->A0C:LX/5wv;

    const/16 v33, 0x1

    iget-object v7, v0, LX/M34;->A07:LX/DyI;

    iget-boolean v6, v0, LX/M34;->A0L:Z

    iget-boolean v5, v0, LX/M34;->A0K:Z

    iget-object v4, v0, LX/M34;->A04:LX/200;

    iget-object v3, v0, LX/M34;->A03:LX/200;

    iget v2, v0, LX/M34;->A01:I

    iget v1, v0, LX/M34;->A00:I

    iget-boolean v0, v0, LX/M34;->A0D:Z

    move/from16 v28, v22

    move/from16 v29, v21

    move/from16 v30, v20

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v34, v6

    move/from16 v35, v5

    move/from16 v36, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v16

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move/from16 v26, v2

    move/from16 v27, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v36}, LX/M34;->A00(LX/QGL;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;LX/Pi7;LX/DyI;LX/G8t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIZZZZZZZZZ)LX/M34;

    move-result-object v0

    invoke-interface {v14, v13, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0n(I)V
    .locals 38

    move-object/from16 v12, p0

    iget-object v1, v12, LX/F7r;->A01:LX/54H;

    sget-object v0, LX/QHl;->A09:LX/QHl;

    invoke-static {v0, v1}, LX/AsG;->A1I(LX/QHl;LX/54H;)V

    iget-object v11, v12, LX/F7r;->A09:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M34;

    iget-object v1, v0, LX/M34;->A06:LX/Pi7;

    sget-object v0, LX/Pi7;->A02:LX/Pi7;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/M34;

    sget-object v3, LX/Pi7;->A03:LX/Pi7;

    iget-boolean v2, v4, LX/M34;->A0G:Z

    iget-boolean v1, v4, LX/M34;->A0I:Z

    iget-boolean v0, v4, LX/M34;->A0H:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/M34;->A01(LX/Pi7;LX/M34;ZZZ)LX/M34;

    move-result-object v0

    invoke-interface {v11, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-boolean v0, v12, LX/F7r;->A0E:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v10, v12, LX/F7r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v10}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    :goto_0
    if-eqz v9, :cond_4

    :cond_2
    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/M34;

    new-instance v1, LX/4Ej;

    invoke-direct {v1, v9}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {v10, v1}, LX/3Ry;->A07(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v19

    iget-object v1, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_3

    const-string v24, ""

    :cond_3
    iget-boolean v1, v0, LX/M34;->A0G:Z

    move/from16 v26, v1

    iget-boolean v1, v0, LX/M34;->A0I:Z

    move/from16 v22, v1

    iget-boolean v1, v0, LX/M34;->A0H:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/M34;->A06:LX/Pi7;

    move-object/from16 v20, v1

    iget-boolean v1, v0, LX/M34;->A0F:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/M34;->A0E:Z

    move/from16 v17, v1

    iget-object v1, v0, LX/M34;->A09:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/M34;->A02:LX/QGL;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/M34;->A08:LX/G8t;

    iget-object v14, v0, LX/M34;->A0C:LX/5wv;

    iget-boolean v13, v0, LX/M34;->A0J:Z

    iget-object v7, v0, LX/M34;->A07:LX/DyI;

    iget-boolean v6, v0, LX/M34;->A0L:Z

    iget-boolean v5, v0, LX/M34;->A0K:Z

    iget-object v4, v0, LX/M34;->A04:LX/200;

    iget-object v3, v0, LX/M34;->A03:LX/200;

    iget v2, v0, LX/M34;->A01:I

    iget v1, v0, LX/M34;->A00:I

    iget-boolean v0, v0, LX/M34;->A0D:Z

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v26

    move/from16 v30, v22

    move/from16 v31, v21

    move/from16 v32, v18

    move/from16 v33, v17

    move/from16 v34, v13

    move/from16 v35, v6

    move/from16 v36, v5

    move/from16 v37, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v26, v14

    invoke-static/range {v16 .. v37}, LX/M34;->A00(LX/QGL;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;LX/Pi7;LX/DyI;LX/G8t;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/5wv;IIZZZZZZZZZ)LX/M34;

    move-result-object v0

    invoke-interface {v11, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xf

    move/from16 v2, p1

    invoke-static {v12, v1, v2, v0}, LX/ZcJ;->A00(Ljava/lang/Object;LX/jAX;II)V

    return-void

    :cond_5
    iget-object v10, v12, LX/F7r;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v12, LX/F7r;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public final A0o(Z)V
    .locals 14

    move-object v9, p0

    invoke-virtual {p0}, LX/F7r;->A0p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/F7r;->A0C:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/F7r;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/F7r;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/F7r;->A08:LX/LEo;

    const v0, 0x7f131d9d

    new-instance v1, LX/N4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/N4M;->A00:I

    iput-object v3, v1, LX/N4M;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/F7r;->A01:LX/54H;

    sget-object v0, LX/QHN;->A02:LX/QHN;

    invoke-virtual {v1, v0}, LX/54H;->A01(LX/QHN;)V

    iget-object v2, p0, LX/F7r;->A08:LX/LEo;

    sget-object v1, LX/XoO;->A00:LX/XoO;

    goto :goto_0

    :cond_2
    move v13, p1

    if-eqz p1, :cond_3

    iget-object v2, p0, LX/F7r;->A08:LX/LEo;

    sget-object v1, LX/XoU;->A00:LX/XoU;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/F7r;->A01:LX/54H;

    iget-object v6, p0, LX/F7r;->A04:Ljava/lang/Boolean;

    sget-object v5, LX/QHl;->A07:LX/QHl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v2, LX/54H;->A00:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v2 .. v8}, LX/54H;->A02(LX/QHN;LX/QGv;LX/QHl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v10, p0, LX/F7r;->A05:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v12, 0x2

    new-instance v8, LX/ZDA;

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, LX/ZDA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0p()Z
    .locals 6

    iget-object v0, p0, LX/F7r;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M34;

    iget-object v0, v0, LX/M34;->A07:LX/DyI;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/F7r;->A08:LX/LEo;

    iget-object v4, v0, LX/DyI;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/DyI;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/DyI;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/DyI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/N4Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N4Y;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/N4Y;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/N4Y;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/N4Y;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
