.class public final LX/3Dh;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jwo;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 20

    const/4 v12, 0x0

    const v8, 0x7f130764

    sget-object v4, LX/3B7;->A03:LX/3B7;

    sget-object v3, LX/3B8;->A07:LX/3B8;

    const/4 v14, 0x5

    new-instance v13, LX/666;

    move-object/from16 v15, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    move-object/from16 v17, p5

    move-object/from16 v19, p6

    move-object/from16 v16, v2

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, LX/666;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/3Di;

    move-object/from16 v0, p3

    invoke-direct {v5, v0, v13}, LX/3Di;-><init>(LX/Jwo;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x0

    const v9, 0x7f0822fc

    const/16 v11, 0x240

    move-object/from16 v1, p0

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object v7, v1, LX/3Dh;->A01:LX/LEL;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/3Dh;->A00:LX/0AA;

    return-void
.end method
