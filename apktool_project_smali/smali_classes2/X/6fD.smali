.class public final LX/6fD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/6fE;


# instance fields
.field public A00:LX/6fJ;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/CaD;

.field public final A03:LX/Qek;

.field public final A04:LX/3eE;

.field public final A05:LX/6fG;

.field public final A06:LX/6fF;

.field public final A07:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6fE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6fD;->A08:LX/6fE;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/Cbn;Ljava/util/List;LX/Bbi;)V
    .locals 11

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6fD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6fD;->A03:LX/Qek;

    iput-object v1, p0, LX/6fD;->A07:LX/Bbi;

    iput-object p3, p0, LX/6fD;->A04:LX/3eE;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    iput-object v0, p0, LX/6fD;->A02:LX/CaD;

    new-instance v2, LX/6fF;

    invoke-direct {v2, v3}, LX/6fF;-><init>(Ljava/util/List;)V

    iput-object v2, p0, LX/6fD;->A06:LX/6fF;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108b000053393L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/6fD;->A05:LX/6fG;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810b0800064545L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    new-instance v1, LX/6fI;

    invoke-direct {v1, v0, v2, v3}, LX/6fI;-><init>(LX/6fG;LX/6fF;Z)V

    invoke-interface {p4, v1}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    sget-object v0, LX/6fJ;->A02:LX/6fJ;

    iput-object v0, p0, LX/6fD;->A00:LX/6fJ;

    return-void

    :cond_0
    sget-object v4, LX/6fG;->A0D:LX/6fH;

    iget-object v6, p0, LX/6fD;->A03:LX/Qek;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8308b00003038fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108b000013390L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108b0000d339bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    invoke-virtual/range {v4 .. v10}, LX/6fH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;ZZZ)LX/6fG;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6fD;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v3, p2

    iget-object v0, v3, LX/6fD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b0001433a1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    iget-object v0, v3, LX/6fD;->A03:LX/Qek;

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/6fD;->A05:LX/6fG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/6fG;->A03(Landroid/view/View;)V

    :cond_0
    iget-object v9, v3, LX/6fD;->A05:LX/6fG;

    if-eqz v9, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v5, v9, LX/6fG;->A07:Z

    iget-boolean v4, v9, LX/6fG;->A08:Z

    :goto_0
    iget-object v3, v9, LX/6fG;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, LX/6fG;->A03(Landroid/view/View;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    iget-object v0, v9, LX/6fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/3vU;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v7, v13

    :cond_3
    const/4 v0, 0x3

    new-instance v2, LX/Aaz;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3, v8, v9}, LX/Aaz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/6fG;->A08:Z

    new-instance v6, LX/4Jo;

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v17}, LX/4Jo;-><init>(LX/NRt;Lcom/instagram/feed/media/Media;LX/6fG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v9, LX/6fG;->A01:LX/5uC;

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    iget-boolean v2, v9, LX/6fG;->A06:Z

    iget-boolean v0, v9, LX/6fG;->A09:Z

    invoke-static {v5, v4, v2, v0}, LX/6fH;->A00(ZZZZ)LX/5tY;

    move-result-object v16

    iget-object v0, v9, LX/6fG;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    const-string/jumbo p0, "null_insight_host_reference"

    :cond_5
    new-instance v0, LX/4Jp;

    move-object/from16 v17, v12

    move-object/from16 p1, v10

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v14 .. v20}, LX/4Jp;-><init>(Landroid/view/View;LX/5tY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v6, v0}, LX/5uC;->A01(LX/19X;LX/Lvl;LX/Cvn;)V

    :cond_6
    return-void

    :cond_7
    iget-object v9, v3, LX/6fD;->A05:LX/6fG;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v1}, LX/6fG;->A03(Landroid/view/View;)V

    :cond_8
    if-eqz v2, :cond_6

    if-eqz v9, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public static final A01(LX/0ZJ;LX/6fD;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p1, p1, LX/6fD;->A02:LX/CaD;

    invoke-virtual {p0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object p0

    invoke-interface {p1, p0, p2}, LX/CaD;->ACm(LX/0ZI;Ljava/lang/String;)V

    return-void
.end method
