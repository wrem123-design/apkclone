.class public final LX/3Wi;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:LX/3Wj;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/LEo;

.field public final A04:LX/mWj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/3Wj;

    invoke-direct {v2, p1, v0}, LX/3Wj;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    const v1, 0x51e82b09

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "ReelsBlend"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, LX/3Wi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Wi;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/3Wi;->A00:LX/3Wj;

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Wi;->A03:LX/LEo;

    iput-object v0, p0, LX/3Wi;->A04:LX/mWj;

    return-void
.end method

.method public static final A00(LX/51t;LX/3Wi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)LX/A6F;
    .locals 19

    move-object/from16 v2, p4

    const/4 v9, 0x0

    move-object/from16 v0, p0

    if-eqz p0, :cond_b

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x764d1bd1

    invoke-interface {v3, v1}, LX/mQj;->CfW(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    move-object/from16 v7, p1

    iget-object v6, v7, LX/3Wi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v4, v7, LX/3Wi;->A02:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v15, v1, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2th;->A05:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show_blends_add_icon_for_thread"

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v8}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    if-eqz p4, :cond_1

    invoke-static {v6}, LX/3Wh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wg;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3Wg;->A02(Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const/16 v5, 0xd1b

    invoke-interface {v1, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x74d3b289

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_3
    if-eqz v0, :cond_4

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x34b90e

    invoke-interface {v5, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x28d1af40

    invoke-interface {v5, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v1, 0x10aee59e

    invoke-interface {v5, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x4a22bb46

    invoke-interface {v5, v1}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x7baf8235

    invoke-interface {v5, v1}, LX/mQj;->BLf(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x7f56df07

    invoke-interface {v5, v1}, LX/mQj;->BLc(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x41f32515

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, LX/Cw3;

    invoke-direct {v9, v0}, LX/1V8;-><init>(LX/27n;)V

    :cond_2
    :goto_4
    if-nez p4, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810843002b310dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/3Wh;->A00(Lcom/instagram/common/session/UserSession;)LX/3Wg;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3Wg;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/16 p1, 0x0

    new-instance v8, LX/A6F;

    move-object/from16 v10, p3

    move-object/from16 p4, p5

    move-object/from16 p2, v2

    move-object/from16 p3, p1

    move/from16 p5, v3

    invoke-direct/range {v8 .. v24}, LX/A6F;-><init>(LX/Cw3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v8

    :cond_4
    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v14, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, LX/3Wi;->A01()LX/A6F;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v3, v1, LX/A6F;->A0F:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_7
    move-object/from16 v18, v9

    :cond_8
    move-object/from16 p0, v9

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_a
    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    move-object v3, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01()LX/A6F;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Wi;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Wx;

    iget-object v0, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/A6F;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/3Wi;->A01()LX/A6F;

    const/4 v4, 0x0

    iget-object v2, p0, LX/3Wi;->A03:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v0, 0x1

    new-instance v2, LX/26w;

    invoke-direct {v2, p0, p1, v4, v0}, LX/26w;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/Hpx;

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, LX/Hpx;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
