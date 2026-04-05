.class public final LX/3Dl;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:LX/2q7;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KA3;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const/4 v12, 0x0

    sget-object v4, LX/3B7;->A0a:LX/3B7;

    sget-object v3, LX/3B8;->A04:LX/3B8;

    new-instance v5, LX/3Dm;

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    invoke-direct {v5, p2, v1, v0}, LX/3Dm;-><init>(LX/KA3;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    const/16 v11, 0x240

    const/4 v6, 0x0

    const/4 v8, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p3

    move v9, v8

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    new-instance v0, LX/2q7;

    invoke-direct {v0, p1}, LX/2q7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Dl;->A00:LX/2q7;

    return-void
.end method
