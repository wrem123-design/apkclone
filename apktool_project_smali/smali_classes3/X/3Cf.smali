.class public final LX/3Cf;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 12

    const/4 v11, 0x0

    const v7, 0x7f1326ff

    const v8, 0x7f082556

    sget-object v3, LX/3B7;->A0Q:LX/3B7;

    const v9, 0x7f132ce3

    const/16 v10, 0x3c0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v11}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p1, p0, LX/3Cf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Cf;->A02:LX/LEL;

    iput-object p3, p0, LX/3Cf;->A01:LX/LEL;

    return-void
.end method
