.class public final LX/3Bm;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:LX/2q8;

.field public final A01:LX/LEL;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jwo;LX/LEL;)V
    .locals 13

    const/4 v12, 0x0

    const v8, 0x7f132702

    const v9, 0x7f082496

    sget-object v4, LX/3B7;->A0c:LX/3B7;

    const v10, 0x7f132fbd

    sget-object v3, LX/3B8;->A07:LX/3B8;

    new-instance v5, LX/3Bl;

    invoke-direct {v5, v3, v4, p2}, LX/3Bl;-><init>(LX/3B8;LX/3B7;LX/Jwo;)V

    const/16 v11, 0x240

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v12}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p1, p0, LX/3Bm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/3Bm;->A01:LX/LEL;

    new-instance v0, LX/2q8;

    invoke-direct {v0, p1}, LX/2q8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Bm;->A00:LX/2q8;

    return-void
.end method
