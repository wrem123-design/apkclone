.class public final LX/2Yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3j7;

.field public A01:LX/3hN;

.field public A02:LX/3Zk;

.field public A03:LX/3Yb;

.field public A04:LX/3k2;

.field public A05:LX/3Zi;

.field public A06:LX/3k3;

.field public A07:LX/3g4;

.field public A08:LX/3Zj;

.field public A09:LX/3g2;

.field public A0A:LX/3g6;

.field public A0B:LX/3gC;

.field public A0C:LX/3hL;

.field public A0D:LX/3Ym;

.field public final A0E:I

.field public final A0F:LX/BXD;

.field public final A0G:LX/2Tk;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/2Wk;

.field public final A0J:LX/2Wm;

.field public final A0K:LX/2Bk;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/Bbi;

.field public final A0W:LX/Bbi;

.field public final A0X:LX/Bbi;

.field public final A0Y:LX/Bbi;

.field public final A0Z:LX/Bbi;

.field public final A0a:LX/Bbi;

.field public final A0b:LX/Bbi;

.field public final A0c:LX/Bbi;

.field public final A0d:LX/Bbi;

.field public final A0e:LX/Bbi;

.field public final A0f:LX/Bbi;

.field public final A0g:LX/Bbi;

.field public final A0h:LX/Bbi;

.field public final A0i:LX/Bbi;

.field public final A0j:LX/Bbi;

.field public final A0k:LX/Bbi;

.field public final A0l:LX/Bbi;

.field public final A0m:LX/Bbi;

.field public final A0n:LX/Bbi;

.field public final A0o:LX/Bbi;

.field public final A0p:LX/Bbi;

.field public final A0q:LX/Bbi;

.field public final A0r:LX/Bbi;

.field public final A0s:LX/Bbi;

.field public final A0t:LX/Bbi;

.field public final A0u:LX/LEL;

.field public final A0v:LX/LEL;

.field public final A0w:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/2Tk;LX/2Wk;LX/2Wm;LX/2Sm;LX/2Jh;LX/2Bk;LX/2Bk;LX/2Ib;LX/2Ic;LX/2Ee;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;II)V
    .locals 39

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v0, LX/2Yc;->A0I:LX/2Wk;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/2Yc;->A0J:LX/2Wm;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/2Yc;->A0G:LX/2Tk;

    move/from16 v1, p20

    iput v1, v0, LX/2Yc;->A0E:I

    move-object/from16 v1, p8

    iput-object v1, v0, LX/2Yc;->A0K:LX/2Bk;

    move-object/from16 v1, p14

    iput-object v1, v0, LX/2Yc;->A0w:LX/LEL;

    move-object/from16 v1, p17

    iput-object v1, v0, LX/2Yc;->A0u:LX/LEL;

    move-object/from16 v1, p13

    iput-object v1, v0, LX/2Yc;->A0L:Ljava/lang/String;

    iget-object v4, v2, LX/2Wk;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/2Wk;->A01:LX/BXD;

    iput-object v3, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v1, v2, LX/2Wk;->A0B:LX/LEL;

    iput-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    const/16 v2, 0xc

    new-instance v1, LX/8Jc;

    invoke-direct {v1, v0, v2}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2Yd;

    invoke-direct {v2, v3, v4, v1}, LX/2Yd;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/KZN;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0U:LX/Bbi;

    iget-object v4, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v3, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v2, LX/2Yf;

    invoke-direct {v2, v4, v3, v1}, LX/2Yf;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0d:LX/Bbi;

    iget-object v8, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    const/4 v3, 0x5

    new-instance v6, LX/76Z;

    invoke-direct {v6, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v2, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v1, v2, LX/2Wk;->A0J:LX/LEL;

    new-instance v5, LX/2Yg;

    invoke-direct {v5, v1}, LX/2Yg;-><init>(LX/LEL;)V

    iget-object v1, v2, LX/2Wk;->A0K:LX/LEL;

    new-instance v4, LX/2Yg;

    invoke-direct {v4, v1}, LX/2Yg;-><init>(LX/LEL;)V

    const/4 v1, 0x1

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v12, LX/2ds;->A00:LX/2ds;

    new-instance v2, LX/2Yh;

    move-object/from16 v13, p7

    move-object/from16 v10, p1

    move-object v9, v2

    move-object v11, v8

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, LX/2Yh;-><init>(Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/2ds;LX/2Bk;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;LX/KZN;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0k:LX/Bbi;

    iget-object v6, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0F:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v2, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v7, v2, LX/2Wk;->A06:LX/2If;

    iget-object v1, v2, LX/2Wk;->A0F:LX/LEL;

    new-instance v9, LX/76Z;

    invoke-direct {v9, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v10, LX/76Z;

    invoke-direct {v10, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v1, v2, LX/2Wk;->A0H:LX/LEL;

    new-instance v11, LX/76Z;

    invoke-direct {v11, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v8, LX/2Yk;

    move-object/from16 v1, p10

    invoke-direct {v8, v1}, LX/2Yk;-><init>(LX/2Ic;)V

    new-instance v4, LX/2Yl;

    invoke-direct/range {v4 .. v11}, LX/2Yl;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2If;LX/JA7;LX/KZN;LX/KZN;LX/KZN;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0P:LX/Bbi;

    iget-object v11, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v2, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v9, v2, LX/2Wk;->A07:LX/Qek;

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v27

    iget-object v8, v2, LX/2Wk;->A03:LX/2gh;

    iget-object v1, v0, LX/2Yc;->A0U:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Yd;

    iget-object v6, v0, LX/2Yc;->A0v:LX/LEL;

    iget-object v5, v2, LX/2Wk;->A0J:LX/LEL;

    iget-object v4, v2, LX/2Wk;->A0K:LX/LEL;

    const/16 v2, 0x17

    new-instance v1, LX/597;

    invoke-direct {v1, v0, v2}, LX/597;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2Ym;

    move-object/from16 v15, p12

    move/from16 v24, p21

    move-object/from16 v34, p18

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move-object/from16 v32, v15

    move-object/from16 v33, v6

    move-object/from16 v35, v5

    move-object/from16 v36, v4

    move-object/from16 v37, v1

    move/from16 v38, v24

    invoke-direct/range {v25 .. v38}, LX/2Ym;-><init>(LX/BXD;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Thy;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0h:LX/Bbi;

    iget-object v4, v0, LX/2Yc;->A0v:LX/LEL;

    iget-object v1, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v1, v1, LX/2Wk;->A06:LX/2If;

    new-instance v2, LX/2Zd;

    invoke-direct {v2, v1, v4}, LX/2Zd;-><init>(LX/2If;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0t:LX/Bbi;

    iget-object v6, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v1, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v7, v1, LX/2Wk;->A07:LX/Qek;

    iget-object v8, v1, LX/2Wk;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v9, LX/76Z;

    invoke-direct {v9, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v4, LX/2Zf;

    invoke-direct/range {v4 .. v9}, LX/2Zf;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/KZN;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0p:LX/Bbi;

    iget-object v1, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v1, v1, LX/2Wk;->A0G:LX/LEL;

    new-instance v4, LX/76Z;

    invoke-direct {v4, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2Zg;

    invoke-direct {v2, v4}, LX/2Zg;-><init>(LX/KZN;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0f:LX/Bbi;

    iget-object v7, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v9, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v8, v1, LX/2Wk;->A07:LX/Qek;

    iget-object v10, v0, LX/2Yc;->A0v:LX/LEL;

    const/16 v1, 0x2a

    new-instance v11, LX/8Gx;

    invoke-direct {v11, v0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/2Zh;

    invoke-direct/range {v6 .. v11}, LX/2Zh;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v6}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0W:LX/Bbi;

    iget-object v6, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v4, LX/76Z;

    invoke-direct {v4, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v1, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v2, v1, LX/2Wk;->A0E:LX/LEL;

    new-instance v1, LX/76Z;

    invoke-direct {v1, v2, v3}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v2, LX/2Zi;

    invoke-direct {v2, v6, v4, v1}, LX/2Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0X:LX/Bbi;

    iget-object v10, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v9, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v1, v2, LX/2Wk;->A07:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v6, LX/76Z;

    invoke-direct {v6, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v1, v2, LX/2Wk;->A0I:LX/LEL;

    new-instance v12, LX/76Z;

    invoke-direct {v12, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v4, LX/76Z;

    move-object/from16 v1, p16

    invoke-direct {v4, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    const/16 v1, 0xb

    new-instance v11, LX/8Jc;

    invoke-direct {v11, v0, v1}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v7, LX/75L;

    invoke-direct {v7, v6, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v6, LX/75L;

    invoke-direct {v6, v12, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x14

    new-instance v5, LX/75L;

    invoke-direct {v5, v4, v1}, LX/75L;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x15

    new-instance v1, LX/75L;

    invoke-direct {v1, v11, v4}, LX/75L;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/2Zj;

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, LX/2Zj;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0T:LX/Bbi;

    iget-object v6, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v5, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Zj;

    new-instance v4, LX/2Zl;

    invoke-direct {v4, v6, v5, v1}, LX/2Zl;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2Zj;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0V:LX/Bbi;

    iget-object v9, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v8, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v7, v1, LX/2Wk;->A02:LX/AHT;

    sget-object v12, LX/8xj;->A05:LX/8xj;

    iget-object v6, v0, LX/2Yc;->A0v:LX/LEL;

    iget-object v5, v1, LX/2Wk;->A0G:LX/LEL;

    const/16 v4, 0x2c

    new-instance v1, LX/8Gx;

    invoke-direct {v1, v0, v4}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/2Zm;

    move-object/from16 v30, p9

    move-object/from16 v29, p5

    move-object/from16 v25, v4

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    invoke-direct/range {v25 .. v33}, LX/2Zm;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2Sm;LX/2Ib;LX/LEL;LX/LEL;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0i:LX/Bbi;

    iget-object v9, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v8, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v7, v6, LX/2Wk;->A07:LX/Qek;

    const/16 v1, 0xd

    new-instance v5, LX/8Jc;

    invoke-direct {v5, v0, v1}, LX/8Jc;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/2Wk;->A06:LX/2If;

    iget-object v6, v6, LX/2Wk;->A00:Landroid/os/Bundle;

    const-string v1, "bundle_extra_should_launch_profile_as_activity"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v33

    const-string v1, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_SOURCE_MEDIA_ID"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v1, "bundle_extra_is_navigating_from_ctd_ad"

    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v34

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2Zo;

    move-object/from16 v6, p15

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    invoke-direct/range {v25 .. v34}, LX/2Zo;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thz;Ljava/lang/String;LX/KZN;LX/LEL;ZZ)V

    new-instance v4, LX/7t1;

    invoke-direct {v4, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, LX/2Yc;->A0s:LX/Bbi;

    iget-object v9, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v1, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v7, v1, LX/2Wk;->A02:LX/AHT;

    iget-object v5, v4, LX/7t1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Zo;

    iget-object v4, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v1, LX/76Z;

    invoke-direct {v1, v4, v3}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v4, LX/2Zp;

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, LX/2Zp;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Jro;LX/KZN;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0j:LX/Bbi;

    const/16 v1, 0x2e

    new-instance v8, LX/8Gx;

    invoke-direct {v8, v0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v5, LX/76Z;

    invoke-direct {v5, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v1, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v1, v1, LX/2Wk;->A02:LX/AHT;

    new-instance v4, LX/2Zs;

    invoke-direct {v4, v1, v7, v5, v8}, LX/2Zs;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/KZN;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0q:LX/Bbi;

    iget-object v10, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v9, v4, LX/2Wk;->A02:LX/AHT;

    iget-object v8, v4, LX/2Wk;->A03:LX/2gh;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v7, LX/76Z;

    invoke-direct {v7, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v1, v4, LX/2Wk;->A0A:LX/LEL;

    new-instance v5, LX/76Z;

    invoke-direct {v5, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v4, v4, LX/2Wk;->A00:Landroid/os/Bundle;

    const-string v1, "DirectThreadFragment.ARGUMENT_IS_BOTTOM_SHEET"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    new-instance v4, LX/2Zt;

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v22}, LX/2Zt;-><init>(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;Z)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0m:LX/Bbi;

    iget-object v5, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v1, LX/76Z;

    invoke-direct {v1, v4, v3}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v4, LX/2Zw;

    invoke-direct {v4, v5, v1}, LX/2Zw;-><init>(Lcom/instagram/common/session/UserSession;LX/KZN;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v4}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0a:LX/Bbi;

    iget-object v8, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v11, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v9, v1, LX/2Wk;->A02:LX/AHT;

    iget-object v13, v1, LX/2Wk;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/2Yc;->A0L:Ljava/lang/String;

    iget-object v5, v0, LX/2Yc;->A0v:LX/LEL;

    iget-object v10, v0, LX/2Yc;->A0G:LX/2Tk;

    iget-object v1, v1, LX/2Wk;->A00:Landroid/os/Bundle;

    const-string v4, "direct_is_creating_social_channel"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    const-string v4, "direct_channel_creation_title"

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "DirectThreadFragment.DIRECT_THREAD_FRAGMENT_ARGUMENT_DISPLAY_LOCATION"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v4, "direct_story_creator_id"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_INBOX_MODE_ON_NAV"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_GLOBAL_FILTERS_ON_NAV"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v21

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SELECTED_PILL_FILTERS_ON_NAV"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v22

    const-string v4, "DirectFragment.DIRECT_FRAGMENT_SORT_ORDER"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v7, LX/2Zy;

    move-object/from16 v23, v5

    invoke-direct/range {v7 .. v25}, LX/2Zy;-><init>(LX/BXD;LX/AHT;LX/2Tk;Lcom/instagram/common/session/UserSession;LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/LEL;IZ)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0n:LX/Bbi;

    iget-object v8, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v9, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v10, v2, LX/2Wk;->A06:LX/2If;

    iget-object v15, v2, LX/2Wk;->A0A:LX/LEL;

    iget-object v11, v2, LX/2Wk;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v12, LX/76Z;

    invoke-direct {v12, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v13, LX/76Z;

    invoke-direct {v13, v6, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v1, v2, LX/2Wk;->A0F:LX/LEL;

    new-instance v14, LX/76Z;

    invoke-direct {v14, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    new-instance v7, LX/2bB;

    move-object/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/2bB;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2If;Ljava/lang/String;LX/KZN;LX/KZN;LX/KZN;LX/LEL;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0R:LX/Bbi;

    iget-object v8, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v9, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0k:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Yh;

    iget-object v1, v0, LX/2Yc;->A0J:LX/2Wm;

    iget-object v10, v1, LX/2Wm;->A0C:LX/2Xz;

    iget-object v12, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v7, LX/2c0;

    invoke-direct/range {v7 .. v12}, LX/2c0;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2Xz;LX/2Yh;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0g:LX/Bbi;

    iget-object v14, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v15, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v12, v13, LX/2Wk;->A07:LX/Qek;

    iget v11, v0, LX/2Yc;->A0E:I

    iget-object v10, v0, LX/2Yc;->A0v:LX/LEL;

    iget-object v1, v0, LX/2Yc;->A0i:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2Zm;

    iget-object v8, v13, LX/2Wk;->A05:LX/2Ix;

    iget-object v1, v0, LX/2Yc;->A0J:LX/2Wm;

    iget-object v7, v1, LX/2Wm;->A0B:LX/2Xy;

    iget-object v5, v13, LX/2Wk;->A0C:LX/LEL;

    iget-object v4, v13, LX/2Wk;->A0F:LX/LEL;

    iget-object v2, v13, LX/2Wk;->A0E:LX/LEL;

    iget-object v1, v13, LX/2Wk;->A0A:LX/LEL;

    new-instance v13, LX/2c1;

    move-object/from16 v19, p11

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move/from16 v27, v11

    invoke-direct/range {v13 .. v27}, LX/2c1;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2Xy;LX/2Zm;LX/2Ix;LX/2Ee;LX/Qek;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;I)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v13}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0Q:LX/Bbi;

    iget-object v15, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v14, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v1, v4, LX/2Wk;->A0A:LX/LEL;

    new-instance v13, LX/76Z;

    invoke-direct {v13, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v1, v0, LX/2Yc;->A0T:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2Zj;

    iget-object v1, v0, LX/2Yc;->A0p:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Zf;

    iget-object v1, v0, LX/2Yc;->A0J:LX/2Wm;

    iget-object v10, v1, LX/2Wm;->A0C:LX/2Xz;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v9, LX/76Z;

    invoke-direct {v9, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v1, v4, LX/2Wk;->A0D:LX/LEL;

    new-instance v8, LX/76Z;

    invoke-direct {v8, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v1, v0, LX/2Yc;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/8Py;

    invoke-direct {v1, v2, v3}, LX/8Py;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/2c6;

    invoke-direct {v7, v1}, LX/2c6;-><init>(LX/LEL;)V

    new-instance v5, LX/2c7;

    invoke-direct {v5, v0}, LX/2c7;-><init>(LX/2Yc;)V

    iget-object v1, v4, LX/2Wk;->A0K:LX/LEL;

    new-instance v4, LX/2Yg;

    invoke-direct {v4, v1}, LX/2Yg;-><init>(LX/LEL;)V

    iget-object v1, v0, LX/2Yc;->A0i:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Zm;

    new-instance v2, LX/2c8;

    move-object/from16 v21, p6

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    invoke-direct/range {v16 .. v29}, LX/2c8;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2Xz;LX/2Zm;LX/2Jh;LX/2Zf;LX/JA7;LX/JA7;LX/2Zj;Ljava/lang/Runnable;LX/KZN;LX/KZN;LX/KZN;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0e:LX/Bbi;

    iget-object v5, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v4, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v2, LX/2cW;

    invoke-direct {v2, v5, v4, v1}, LX/2cW;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0Y:LX/Bbi;

    iget-object v8, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v4, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v2, v4, LX/2Wk;->A0F:LX/LEL;

    iget-object v9, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v15, LX/76Z;

    invoke-direct {v15, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v4, v4, LX/2Wk;->A00:Landroid/os/Bundle;

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_AI_WELCOME_MESSAGE"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_AI_ICE_BREAKERS"

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    const-string v1, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "DirectThreadFragment.ARGUMENT_VIEWER_SESSION_ID"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_OPTIMISTIC_MESSAGE_OTID"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v7, LX/2d1;

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/2d1;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/KZN;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0N:LX/Bbi;

    iget-object v5, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v4, LX/76Z;

    invoke-direct {v4, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v1, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v2, v1, LX/2Wk;->A00:Landroid/os/Bundle;

    const-string v1, "DirectFragment.DIRECT_IS_SCENE_GROUP_THREAD"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, LX/2d2;

    invoke-direct {v2, v5, v4, v1}, LX/2d2;-><init>(Lcom/instagram/common/session/UserSession;LX/KZN;Z)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0O:LX/Bbi;

    iget-object v8, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v7, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/2Yc;->A0v:LX/LEL;

    iget-object v1, v0, LX/2Yc;->A0Q:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x7

    new-instance v1, LX/8Py;

    invoke-direct {v1, v4, v2}, LX/8Py;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2d6;

    invoke-direct {v2, v8, v7, v5, v1}, LX/2d6;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0r:LX/Bbi;

    new-instance v2, LX/2d7;

    move-object/from16 v1, p19

    invoke-direct {v2, v1}, LX/2d7;-><init>(LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0S:LX/Bbi;

    iget-object v9, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0d:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Yf;

    iget-object v8, v0, LX/2Yc;->A0G:LX/2Tk;

    iget-object v11, v0, LX/2Yc;->A0v:LX/LEL;

    const/16 v1, 0x2d

    new-instance v12, LX/8Gx;

    invoke-direct {v12, v0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v13, v1, LX/2Wk;->A0F:LX/LEL;

    iget-object v14, v0, LX/2Yc;->A0w:LX/LEL;

    iget-object v2, v0, LX/2Yc;->A0J:LX/2Wm;

    const/4 v1, 0x6

    new-instance v15, LX/8Py;

    invoke-direct {v15, v2, v1}, LX/8Py;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x29

    new-instance v1, LX/8Dd;

    invoke-direct {v1, v0, v2}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/2dB;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, LX/2dB;-><init>(LX/2Tk;Lcom/instagram/common/session/UserSession;LX/2Yf;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0l:LX/Bbi;

    iget-object v5, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v4, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v2, LX/2e0;

    invoke-direct {v2, v5, v4, v1}, LX/2e0;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0Z:LX/Bbi;

    iget-object v5, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v4, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v2, LX/2e7;

    invoke-direct {v2, v5, v4, v1}, LX/2e7;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0M:LX/Bbi;

    iget-object v10, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v9, v1, LX/2Wk;->A0F:LX/LEL;

    iget-object v8, v1, LX/2Wk;->A0H:LX/LEL;

    new-instance v7, LX/2e8;

    invoke-direct {v7, v0}, LX/2e8;-><init>(Ljava/lang/Object;)V

    iget-object v5, v0, LX/2Yc;->A0v:LX/LEL;

    const/16 v1, 0x2b

    new-instance v4, LX/8Gx;

    invoke-direct {v4, v0, v1}, LX/8Gx;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x28

    new-instance v1, LX/8Dd;

    invoke-direct {v1, v0, v2}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2e9;

    move-object v11, v2

    move-object v12, v10

    move-object v13, v6

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, LX/2e9;-><init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0c:LX/Bbi;

    iget-object v6, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v5, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/2Yc;->A0I:LX/2Wk;

    iget-object v4, v1, LX/2Wk;->A02:LX/AHT;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v2, LX/2eI;

    invoke-direct {v2, v6, v4, v5, v1}, LX/2eI;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0b:LX/Bbi;

    iget-object v6, v0, LX/2Yc;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/2Yc;->A0F:LX/BXD;

    iget-object v1, v0, LX/2Yc;->A0v:LX/LEL;

    new-instance v4, LX/76Z;

    invoke-direct {v4, v1, v3}, LX/76Z;-><init>(LX/LEL;I)V

    iget-object v1, v0, LX/2Yc;->A0J:LX/2Wm;

    iget-object v1, v1, LX/2Wm;->A0C:LX/2Xz;

    new-instance v2, LX/2eK;

    invoke-direct {v2, v5, v6, v1, v4}, LX/2eK;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/2Xz;LX/KZN;)V

    new-instance v1, LX/7t1;

    invoke-direct {v1, v2}, LX/7t1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/2Yc;->A0o:LX/Bbi;

    return-void
.end method
