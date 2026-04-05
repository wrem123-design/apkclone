.class public final LX/3Ei;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jwo;LX/LEL;LX/LEL;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f1326ec

    const v9, 0x7f082652

    sget-object v4, LX/3B7;->A0D:LX/3B7;

    sget-object v3, LX/3B8;->A07:LX/3B8;

    new-instance v5, LX/3Bl;

    invoke-direct {v5, v3, v4, p2}, LX/3Bl;-><init>(LX/3B8;LX/3B7;LX/Jwo;)V

    const/16 v11, 0x240

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p3

    move v10, v8

    invoke-direct/range {v1 .. v12}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p1, p0, LX/3Ei;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/3Ei;->A01:LX/LEL;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3Ei;->A02:LX/LEL;

    return-void
.end method
