.class public final LX/2j8;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/3Wi;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 18

    sget-object v0, LX/3Wg;->A04:LX/3Wh;

    move-object/from16 v13, p1

    move-object/from16 v15, p2

    invoke-virtual {v0, v13, v15}, LX/3Wh;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3Wi;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    invoke-direct {v14}, LX/0ev;-><init>()V

    iput-object v0, v14, LX/2j8;->A00:LX/3Wi;

    const/4 v5, 0x0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/3Wk;

    move-object v4, v3

    move-object v6, v5

    move-object v7, v5

    move v9, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v2 .. v12}, LX/3Wk;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v14, LX/2j8;->A01:LX/LEo;

    iput-object v0, v14, LX/2j8;->A02:LX/mWj;

    invoke-static {v14}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v17, 0x11

    new-instance v12, LX/26h;

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/26h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    sget-object v3, LX/1ze;->A03:LX/1ze;

    invoke-static {v4, v12, v0, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810843002c310eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v14}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/HbH;

    invoke-direct {v0, v14, v15, v5, v1}, LX/HbH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method
