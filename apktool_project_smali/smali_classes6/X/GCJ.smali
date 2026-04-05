.class public final LX/GCJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GCJ;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x9

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GCJ;->A01:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/B48;

    invoke-direct {v0, p0, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GCJ;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/D5d;Ljava/lang/String;Z)Z
    .locals 5

    iget-object v4, p0, LX/GCJ;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x8111e600006400L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    const-wide v0, 0x208111e600016401L    # 4.074023938529075E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz p3, :cond_0

    if-eqz v3, :cond_0

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    const/high16 v4, 0x3f000000    # 0.5f

    iget-object v0, p0, LX/GCJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0C(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget v0, v2, LX/4X0;->A00:F

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4X0;

    iget-object v1, v2, LX/4X0;->A01:Ljava/lang/String;

    const-string v0, "people"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_5
    const-string v0, "animal"

    if-eqz v1, :cond_4

    goto :goto_0
.end method
