.class public final LX/3Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/Lzs;


# static fields
.field public static final A04:LX/6fl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Bbi;

.field public A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "device_state_snapshot"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/3Wp;->A04:LX/6fl;

    return-void
.end method

.method public static final A00(LX/3Wq;LX/3Wp;)V
    .locals 7

    iget-object v0, p1, LX/3Wp;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wv;

    iget-object v2, v0, LX/7wv;->A00:LX/0A9;

    if-eqz v2, :cond_3

    const-wide v0, 0x811322000067faL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/3Wp;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CAM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/CAM;->AtN(Lcom/facebook/odin/model/OdinContext;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/odin/model/FeatureData;

    iget-object v0, v3, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v3, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    sget-object v0, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    if-ne v1, v0, :cond_1

    iget-wide v3, v3, Lcom/facebook/odin/model/FeatureData;->A02:J

    long-to-double v0, v3

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-wide v0, v3, Lcom/facebook/odin/model/FeatureData;->A00:D

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "logSnapshot: source="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", features="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/3Wp;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/3Wp;->A04:LX/6fl;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "odin_features"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "features"

    invoke-interface {v1, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "source"

    invoke-interface {v1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x380c772e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    sget-object v0, LX/3Wq;->A03:LX/3Wq;

    invoke-static {v0, p0}, LX/3Wp;->A00(LX/3Wq;LX/3Wp;)V

    const v0, 0x170a1f83

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x99b2a86

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x100d172

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    return-void
.end method
