.class public final LX/3Bj;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1p6;

.field public final A03:LX/2q8;

.field public final A04:LX/2x2;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2gh;Lcom/instagram/common/session/UserSession;LX/1p6;LX/3B8;LX/Jwo;LX/2x2;LX/LEL;LX/LEL;IZ)V
    .locals 13

    const/4 v12, 0x0

    const v9, 0x7f082537

    sget-object v4, LX/3B7;->A09:LX/3B7;

    const v10, 0x7f1339d5

    sget-object v0, LX/3B8;->A07:LX/3B8;

    move-object/from16 v3, p4

    if-ne v3, v0, :cond_0

    new-instance v5, LX/3Bl;

    move-object/from16 v0, p5

    invoke-direct {v5, v3, v4, v0}, LX/3Bl;-><init>(LX/3B8;LX/3B7;LX/Jwo;)V

    :goto_0
    check-cast v5, LX/Jsn;

    const/16 v11, 0x240

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v7, p7

    move/from16 v8, p9

    invoke-direct/range {v1 .. v12}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p2, p0, LX/3Bj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/3Bj;->A06:LX/LEL;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/3Bj;->A04:LX/2x2;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/3Bj;->A07:Z

    iput-object p1, p0, LX/3Bj;->A00:LX/2gh;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/3Bj;->A02:LX/1p6;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3Bj;->A05:LX/LEL;

    new-instance v0, LX/2q8;

    invoke-direct {v0, p2}, LX/2q8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Bj;->A03:LX/2q8;

    return-void

    :cond_0
    new-instance v5, LX/3Bk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static final A00(LX/3Bj;Ljava/lang/Integer;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/3Bj;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tpm;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x3f4

    if-ne v4, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->C1w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Rh;->A04:LX/3B8;

    sget-object v0, LX/3B8;->A05:LX/3B8;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3Bj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a52001a3fb2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_0
    const/4 v3, 0x0

    const/16 v0, 0x3f6

    if-ne v4, v0, :cond_2

    iget-object v0, p0, LX/3Bj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a52001c3fb4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    return v5

    :cond_2
    const/16 v0, 0x5a

    if-eq v4, v0, :cond_5

    const/16 v0, 0x3f4

    if-eq v4, v0, :cond_5

    :goto_0
    const/4 v1, 0x0

    :cond_3
    if-nez v3, :cond_4

    if-eqz v1, :cond_1

    :cond_4
    const/4 v5, 0x1

    return v5

    :cond_5
    iget-object v1, p0, LX/8Rh;->A04:LX/3B8;

    sget-object v0, LX/3B8;->A05:LX/3B8;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/3Bj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5200203fb7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    goto :goto_0
.end method
