.class public final LX/6LT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgD;


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/6MO;

.field public final A02:LX/6MO;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/6LN;LX/nmz;)V
    .locals 20

    const/16 v16, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iget-object v9, v3, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6LW;->A00(Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v13

    invoke-static {v9}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v15

    const/16 v18, 0x0

    new-instance v4, LX/3rX;

    move-object/from16 v12, p2

    move-object/from16 v17, v12

    move/from16 v19, v18

    move-object v14, v4

    invoke-direct/range {v14 .. v19}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810197000705e4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810197000105deL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v8, :cond_0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/6LT;->A03:Z

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810197000c05e9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810197000a05e7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, v2, LX/6LT;->A04:Z

    iget-object v10, v3, LX/6LN;->A03:LX/Qek;

    iput-object v10, v2, LX/6LT;->A00:LX/Qek;

    const-string v16, "instagram_organic_vpvd_imp"

    iget-object v11, v3, LX/6LN;->A04:LX/2Ab;

    iget-object v15, v3, LX/6LN;->A09:Ljava/lang/String;

    iget-object v5, v3, LX/6LN;->A08:Ljava/lang/String;

    iget v0, v3, LX/6LN;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v8, LX/6MF;

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v17}, LX/6MF;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Ab;LX/nmz;LX/3eh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/6MM;

    invoke-direct {v1, v8}, LX/HDk;-><init>(LX/6MF;)V

    new-instance v0, LX/6MO;

    invoke-direct {v0, v1, v4}, LX/6MO;-><init>(LX/lwU;LX/3rX;)V

    iput-object v0, v2, LX/6LT;->A01:LX/6MO;

    const-string v16, "instagram_ad_vpvd_imp"

    new-instance v8, LX/6MF;

    invoke-direct/range {v8 .. v17}, LX/6MF;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2Ab;LX/nmz;LX/3eh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/6MM;

    invoke-direct {v1, v8}, LX/HDk;-><init>(LX/6MF;)V

    new-instance v0, LX/6MO;

    invoke-direct {v0, v1, v4}, LX/6MO;-><init>(LX/lwU;LX/3rX;)V

    iput-object v0, v2, LX/6LT;->A02:LX/6MO;

    return-void
.end method


# virtual methods
.method public final ADq(LX/0ZJ;LX/0ZJ;)V
    .locals 0

    return-void
.end method

.method public final ADs(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6LT;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6LT;->A01:LX/6MO;

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public final ADv(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6LT;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6LT;->A00:LX/Qek;

    invoke-static {p4, v0}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6LT;->A02:LX/6MO;

    :goto_0
    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/6LT;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6LT;->A01:LX/6MO;

    goto :goto_0
.end method
