.class public final LX/Fl0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pqr;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qfd;


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 20

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p3

    iput-object v2, v5, LX/Fl0;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0T:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v6, 0x0

    const/4 v0, 0x1

    new-instance v13, LX/IBj;

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-direct {v13, v0, v4, v3, v5}, LX/IBj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v7, LX/Hh0;

    invoke-direct {v7, v5, v0}, LX/Hh0;-><init>(Ljava/lang/Object;I)V

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    invoke-static/range {v6 .. v19}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v0

    invoke-static {v4, v3, v2, v0, v1}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v5, LX/Fl0;->A03:LX/Qfd;

    return-void
.end method
