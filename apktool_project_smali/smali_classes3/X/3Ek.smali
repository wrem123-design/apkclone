.class public final LX/3Ek;
.super LX/8Rh;
.source ""


# instance fields
.field public final A00:LX/2q8;

.field public final A01:LX/LEL;

.field public final A02:LX/LEL;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/KA3;LX/LEL;LX/LEL;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v0, 0x1

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v8, 0x7f131056

    sget-object v4, LX/3B7;->A04:LX/3B7;

    const v9, 0x7f082103

    new-instance v5, LX/3El;

    move-object v3, p2

    move-object/from16 v0, p3

    invoke-direct {v5, p2, v0}, LX/3El;-><init>(LX/3B8;LX/KA3;)V

    const/16 v11, 0x240

    const/4 v6, 0x0

    const/4 v10, -0x1

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v12}, LX/8Rh;-><init>(Lcom/instagram/common/session/UserSession;LX/3B8;LX/3B7;LX/Jsn;Ljava/util/List;LX/LEL;IIIIZ)V

    iput-object p1, p0, LX/3Ek;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, p0, LX/3Ek;->A02:LX/LEL;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/3Ek;->A01:LX/LEL;

    new-instance v0, LX/2q8;

    invoke-direct {v0, p1}, LX/2q8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Ek;->A00:LX/2q8;

    return-void
.end method

.method public static final A00(LX/3Ek;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/3Ek;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tpm;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Ek;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a52001b3fb3L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UAK;->C1w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ek;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5200183fb0L

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3Ek;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a5200213fb8L

    goto :goto_0
.end method
