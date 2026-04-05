.class public final LX/3Dx;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Jwo;LX/LEL;)V
    .locals 12

    const/4 v11, 0x0

    const v7, 0x7f1326f0

    const v8, 0x7f082480

    sget-object v3, LX/3B7;->A0G:LX/3B7;

    sget-object v2, LX/3B8;->A07:LX/3B8;

    new-instance v4, LX/3Bl;

    invoke-direct {v4, v2, v3, p2}, LX/3Bl;-><init>(LX/3B8;LX/3B7;LX/Jwo;)V

    const/16 v10, 0x240

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    move v9, v7

    invoke-direct/range {v0 .. v11}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p1, p0, LX/3Dx;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
