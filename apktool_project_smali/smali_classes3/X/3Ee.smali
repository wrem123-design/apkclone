.class public final LX/3Ee;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2r3;

.field public final A02:LX/ldU;

.field public final A03:LX/LEL;

.field public final A04:LX/LEL;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/2r3;LX/Jwo;LX/ldU;LX/LEL;LX/LEL;)V
    .locals 14

    const/4 v13, 0x0

    move-object v3, p1

    move-object/from16 v8, p5

    invoke-static {p1, v8}, LX/3Ef;->A00(Lcom/instagram/common/session/UserSession;LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107bd00152cb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/3B8;->A07:LX/3B8;

    :goto_0
    const v9, 0x7f1326fd

    sget-object v5, LX/3B7;->A0L:LX/3B7;

    const v10, 0x7f0824c9

    sget-object v0, LX/3B8;->A05:LX/3B8;

    if-ne v4, v0, :cond_0

    new-instance v6, LX/3Bk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_1
    check-cast v6, LX/Jsn;

    const/4 v7, 0x0

    const/16 v12, 0x240

    move-object v2, p0

    move v11, v9

    invoke-direct/range {v2 .. v13}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p1, p0, LX/3Ee;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, p0, LX/3Ee;->A04:LX/LEL;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/3Ee;->A03:LX/LEL;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/3Ee;->A01:LX/2r3;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3Ee;->A02:LX/ldU;

    return-void

    :cond_0
    new-instance v6, LX/3Bl;

    move-object/from16 v0, p3

    invoke-direct {v6, v4, v5, v0}, LX/3Bl;-><init>(LX/3B8;LX/3B7;LX/Jwo;)V

    goto :goto_1

    :cond_1
    sget-object v4, LX/3B8;->A05:LX/3B8;

    goto :goto_0
.end method
