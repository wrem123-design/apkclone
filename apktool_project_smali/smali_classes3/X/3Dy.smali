.class public final LX/3Dy;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jwo;LX/LEL;LX/LEL;LX/LEL;)V
    .locals 14

    const/4 v13, 0x0

    const v9, 0x7f134a47

    const v10, 0x7f08207b

    sget-object v5, LX/3B7;->A0I:LX/3B7;

    sget-object v4, LX/3B8;->A07:LX/3B8;

    new-instance v6, LX/3Ea;

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    move-object/from16 v2, p2

    invoke-direct {v6, v2, v1, v0}, LX/3Ea;-><init>(LX/Jwo;LX/LEL;LX/LEL;)V

    const/16 v12, 0x240

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p3

    move v11, v9

    invoke-direct/range {v2 .. v13}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p1, p0, LX/3Dy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/3Dy;->A01:LX/LEL;

    iput-object v0, p0, LX/3Dy;->A02:LX/LEL;

    return-void
.end method
