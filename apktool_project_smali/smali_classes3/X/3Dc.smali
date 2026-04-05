.class public final LX/3Dc;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:LX/0AA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KA3;LX/ABL;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 20

    const/4 v12, 0x0

    sget-object v4, LX/3B7;->A0B:LX/3B7;

    sget-object v3, LX/3B8;->A04:LX/3B8;

    new-instance v5, LX/3Dd;

    move-object/from16 v2, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v7, p4

    move-object/from16 v19, p5

    move-object/from16 v17, p6

    move-object v13, v5

    move-object v14, v2

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, LX/3Dd;-><init>(Lcom/instagram/common/session/UserSession;LX/KA3;LX/ABL;LX/LEL;LX/LEL;LX/LEL;)V

    const/16 v11, 0x240

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object/from16 v1, p0

    move v9, v8

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/3Dc;->A00:LX/0AA;

    return-void
.end method
