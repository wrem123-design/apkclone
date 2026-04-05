.class public final LX/Ksh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/6Aa;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ksh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Ksh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Ksh;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Ksh;->A03:LX/6Aa;

    iput-object p3, p0, LX/Ksh;->A02:Lcom/instagram/feed/media/Media;

    iput-object p6, p0, LX/Ksh;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Ksh;->A00:Landroid/content/Context;

    const v0, 0x7f136370

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v2, LX/Ksh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/Ksh;->A05:Ljava/lang/String;

    invoke-static {v1, v8}, LX/ebh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2Xu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2Xu;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v1}, LX/1Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/1Mt;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/1Mt;->A03(Ljava/lang/String;)Z

    move-result v4

    const/4 v13, 0x0

    invoke-static {v1}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v6

    sget-object v5, LX/8z7;->A0D:LX/8z7;

    iget-object v0, v2, LX/Ksh;->A03:LX/6Aa;

    iget v1, v0, LX/6Aa;->A06:I

    iget-object v3, v2, LX/Ksh;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v4, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, LX/Ksh;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v6, LX/9lG;->A01:LX/jAX;

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v4, LX/mqL;

    invoke-direct/range {v4 .. v17}, LX/mqL;-><init>(LX/8z7;LX/1Mp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_3
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v21

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v25

    iget-object v0, v2, LX/Ksh;->A04:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    invoke-virtual/range {v15 .. v25}, LX/1Mp;->A04(LX/8z7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
