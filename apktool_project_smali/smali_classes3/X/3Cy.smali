.class public final LX/3Cy;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KA3;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    const/4 v11, 0x0

    sget-object v3, LX/3B7;->A0Z:LX/3B7;

    sget-object v2, LX/3B8;->A04:LX/3B8;

    new-instance v4, LX/3Db;

    move-object/from16 v0, p4

    invoke-direct {v4, p2, v0}, LX/3Db;-><init>(LX/KA3;Lkotlin/jvm/functions/Function1;)V

    const/16 v10, 0x240

    const/4 v5, 0x0

    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move v8, v7

    move v9, v7

    invoke-direct/range {v0 .. v11}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p1, p0, LX/3Cy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Cy;->A01:LX/LEL;

    return-void
.end method
