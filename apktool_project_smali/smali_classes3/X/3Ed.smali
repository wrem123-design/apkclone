.class public final LX/3Ed;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2i6;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2i6;LX/Jwo;LX/LEL;LX/LEL;)V
    .locals 14

    const/4 v13, 0x0

    const v9, 0x7f132633

    const v10, 0x7f082487

    sget-object v5, LX/3B7;->A0H:LX/3B7;

    const v11, 0x7f132634

    move-object v3, p1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81082300012fccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v4, LX/3B8;->A07:LX/3B8;

    :goto_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3B8;->A07:LX/3B8;

    new-instance v6, LX/3Bl;

    move-object/from16 v1, p3

    invoke-direct {v6, v0, v5, v1}, LX/3Bl;-><init>(LX/3B8;LX/3B7;LX/Jwo;)V

    :goto_1
    check-cast v6, LX/Jsn;

    const/4 v7, 0x0

    const/16 v12, 0x240

    move-object v2, p0

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v13}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p1, p0, LX/3Ed;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/3Ed;->A02:LX/LEL;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/3Ed;->A01:LX/2i6;

    iput-object v8, p0, LX/3Ed;->A03:LX/LEL;

    return-void

    :cond_0
    new-instance v6, LX/3Bk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v4, LX/3B8;->A05:LX/3B8;

    goto :goto_0
.end method


# virtual methods
.method public final E6z(Ljava/lang/String;ZZZZZ)Z
    .locals 7

    const/4 v0, 0x4

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8Rh;->A09:LX/Jsn;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Jsn;->E6z(Ljava/lang/String;ZZZZZ)Z

    move-result v0

    return v0
.end method
