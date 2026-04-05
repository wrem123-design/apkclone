.class public final LX/3By;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LEL;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jwo;LX/LEL;LX/LEL;)V
    .locals 13

    move-object v3, p2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81023f0000086bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81023f0001086cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/3B8;->A05:LX/3B8;

    :goto_0
    const/4 v12, 0x0

    sget-object v5, LX/3B7;->A0T:LX/3B7;

    sget-object v1, LX/2aj;->A05:LX/2aj;

    sget-object v0, LX/2aj;->A06:LX/2aj;

    filled-new-array {v1, v0}, [LX/2aj;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v6, LX/3Ca;

    move-object/from16 v1, p3

    move-object/from16 v0, p5

    invoke-direct {v6, p2, v4, v1, v0}, LX/3Ca;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/Jwo;LX/LEL;)V

    const v9, 0x7f132705

    const v10, 0x7f08263b

    const v11, 0x7f136600

    move-object v2, p0

    move-object/from16 v8, p4

    invoke-direct/range {v2 .. v12}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIZ)V

    iput-object p2, p0, LX/3By;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3By;->A00:Landroid/app/Activity;

    iput-object v0, p0, LX/3By;->A02:LX/LEL;

    return-void

    :cond_0
    sget-object v4, LX/3B8;->A07:LX/3B8;

    goto :goto_0
.end method
