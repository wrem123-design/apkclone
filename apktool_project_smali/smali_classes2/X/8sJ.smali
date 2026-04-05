.class public final LX/8sJ;
.super LX/25O;
.source ""

# interfaces
.implements LX/Nqq;


# instance fields
.field public final A00:LX/8sB;

.field public final A01:LX/8rW;

.field public final A02:LX/8rJ;

.field public final A03:LX/NqA;

.field public final A04:LX/lFu;

.field public final A05:LX/lFx;

.field public final A06:LX/8sC;

.field public final A07:LX/Nql;

.field public final A08:LX/LRa;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/8sB;LX/8rW;LX/8rJ;LX/NqA;LX/lFu;LX/lFx;LX/8sC;LX/Nql;LX/LRa;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTProductGatingDecision"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, LX/8sJ;->A03:LX/NqA;

    iput-object p1, p0, LX/8sJ;->A00:LX/8sB;

    iput-object p5, p0, LX/8sJ;->A04:LX/lFu;

    iput-object p7, p0, LX/8sJ;->A06:LX/8sC;

    iput-boolean p10, p0, LX/8sJ;->A09:Z

    iput-object p2, p0, LX/8sJ;->A01:LX/8rW;

    iput-object p8, p0, LX/8sJ;->A07:LX/Nql;

    iput-object p6, p0, LX/8sJ;->A05:LX/lFx;

    iput-object p3, p0, LX/8sJ;->A02:LX/8rJ;

    iput-object p9, p0, LX/8sJ;->A08:LX/LRa;

    iput-boolean p11, p0, LX/8sJ;->A0A:Z

    return-void
.end method


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 2

    invoke-interface {p0}, LX/NSI;->GYZ()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/27n;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/8sJ;->A00:LX/8sB;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/8sJ;->A03:LX/NqA;

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/8sJ;->A06:LX/8sC;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/8sJ;->A02:LX/8rJ;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/8sJ;->A04:LX/lFu;

    return-object v0

    :sswitch_5
    iget-boolean v0, p0, LX/8sJ;->A09:Z

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, LX/8sJ;->A05:LX/lFx;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/8sJ;->A08:LX/LRa;

    return-object v0

    :sswitch_8
    iget-boolean v0, p0, LX/8sJ;->A0A:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/8sJ;->A07:LX/Nql;

    return-object v0

    :sswitch_a
    iget-object v0, p0, LX/8sJ;->A01:LX/8rW;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6756152a -> :sswitch_a
        -0x571beda5 -> :sswitch_9
        -0x1d138045 -> :sswitch_8
        -0x1adbbc3b -> :sswitch_7
        -0x1a82e76e -> :sswitch_6
        0x27847f76 -> :sswitch_5
        0x354527bf -> :sswitch_4
        0x3c79388a -> :sswitch_3
        0x490dd7e1 -> :sswitch_2
        0x52e304c1 -> :sswitch_1
        0x6ebd6848 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LX/8sJ;->A03:LX/NqA;

    const-string/jumbo v0, "branded_content_config"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/8sJ;->A00:LX/8sB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "can_use_product"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8sJ;->A04:LX/lFu;

    const-string/jumbo v0, "fan_club_config"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/8sJ;->A06:LX/8sC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "has_onboarded"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/8sJ;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_eligible_to_onboard"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/8sJ;->A01:LX/8rW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mes_status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/8sJ;->A07:LX/Nql;

    const-string/jumbo v0, "paid_partnership_label_config"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/8sJ;->A05:LX/lFx;

    const-string/jumbo v0, "product_config"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/8sJ;->A02:LX/8rJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "product_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/8sJ;->A08:LX/LRa;

    const-string/jumbo v0, "revshare_config"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/8sJ;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "show_in_settings"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8sJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8sJ;

    iget-object v1, p0, LX/8sJ;->A03:LX/NqA;

    iget-object v0, p1, LX/8sJ;->A03:LX/NqA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8sJ;->A00:LX/8sB;

    iget-object v0, p1, LX/8sJ;->A00:LX/8sB;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8sJ;->A04:LX/lFu;

    iget-object v0, p1, LX/8sJ;->A04:LX/lFu;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8sJ;->A06:LX/8sC;

    iget-object v0, p1, LX/8sJ;->A06:LX/8sC;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8sJ;->A09:Z

    iget-boolean v0, p1, LX/8sJ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8sJ;->A01:LX/8rW;

    iget-object v0, p1, LX/8sJ;->A01:LX/8rW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8sJ;->A07:LX/Nql;

    iget-object v0, p1, LX/8sJ;->A07:LX/Nql;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8sJ;->A05:LX/lFx;

    iget-object v0, p1, LX/8sJ;->A05:LX/lFx;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8sJ;->A02:LX/8rJ;

    iget-object v0, p1, LX/8sJ;->A02:LX/8rJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8sJ;->A08:LX/LRa;

    iget-object v0, p1, LX/8sJ;->A08:LX/LRa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8sJ;->A0A:Z

    iget-boolean v0, p1, LX/8sJ;->A0A:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/8sJ;->A03:LX/NqA;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8sJ;->A00:LX/8sB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8sJ;->A04:LX/lFu;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8sJ;->A06:LX/8sC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8sJ;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8sJ;->A01:LX/8rW;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8sJ;->A07:LX/Nql;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8sJ;->A05:LX/lFx;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8sJ;->A02:LX/8rJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8sJ;->A08:LX/LRa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8sJ;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
