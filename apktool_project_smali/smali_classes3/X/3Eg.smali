.class public final LX/3Eg;
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

    const v7, 0x7f1326ec

    const v8, 0x7f082652

    sget-object v3, LX/3B7;->A0C:LX/3B7;

    const/16 v10, 0x3c0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v4, v2

    move-object v5, v2

    move v9, v7

    invoke-direct/range {v0 .. v11}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p1, p0, LX/3Eg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Eg;->A02:LX/LEL;

    iput-object p3, p0, LX/3Eg;->A01:LX/LEL;

    return-void
.end method
