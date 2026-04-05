.class public final LX/B00;
.super LX/25O;
.source ""

# interfaces
.implements LX/Nqm;


# instance fields
.field public final A00:LX/LQr;

.field public final A01:LX/mOb;

.field public final A02:LX/Nqs;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/LQr;LX/mOb;LX/Nqs;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ZZZZ)V
    .locals 1

    const-string v0, "XDTPreLiveToolsResponse"

    invoke-direct {p0, v0}, LX/25O;-><init>(Ljava/lang/String;)V

    iput-boolean p7, p0, LX/B00;->A06:Z

    iput-object p5, p0, LX/B00;->A05:Ljava/util/List;

    iput-object p4, p0, LX/B00;->A03:Ljava/lang/Boolean;

    iput-boolean p8, p0, LX/B00;->A07:Z

    iput-object p6, p0, LX/B00;->A04:Ljava/util/List;

    iput-object p3, p0, LX/B00;->A02:LX/Nqs;

    iput-object p1, p0, LX/B00;->A00:LX/LQr;

    iput-boolean p9, p0, LX/B00;->A08:Z

    iput-object p2, p0, LX/B00;->A01:LX/mOb;

    iput-boolean p10, p0, LX/B00;->A09:Z

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
    iget-boolean v0, p0, LX/B00;->A08:Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, LX/B00;->A03:Ljava/lang/Boolean;

    return-object v0

    :sswitch_2
    iget-boolean v0, p0, LX/B00;->A09:Z

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, LX/B00;->A00:LX/LQr;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/B00;->A04:Ljava/util/List;

    return-object v0

    :sswitch_5
    iget-boolean v0, p0, LX/B00;->A07:Z

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, LX/B00;->A05:Ljava/util/List;

    return-object v0

    :sswitch_7
    iget-boolean v0, p0, LX/B00;->A06:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_8
    iget-object v0, p0, LX/B00;->A02:LX/Nqs;

    return-object v0

    :sswitch_9
    iget-object v0, p0, LX/B00;->A01:LX/mOb;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5f5ca5b3 -> :sswitch_9
        -0x5d104e9d -> :sswitch_8
        -0x40b227fa -> :sswitch_7
        -0x38417107 -> :sswitch_6
        -0x36c5f7f3 -> :sswitch_5
        -0x126e2c71 -> :sswitch_4
        -0xe27d467 -> :sswitch_3
        0x608ecd9a -> :sswitch_2
        0x69250ff0 -> :sswitch_1
        0x6d777c5a -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, LX/B00;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "audience_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/B00;->A05:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "available_audience_groups"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "external_link_enabled"

    iget-object v0, p0, LX/B00;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/B00;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "fundraiser_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prompts"

    iget-object v0, p0, LX/B00;->A04:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    iget-object v1, p0, LX/B00;->A02:LX/Nqs;

    const-string v0, "scheduled_live_config"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v1, p0, LX/B00;->A00:LX/LQr;

    const-string v0, "shopping_sheet_config"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/B00;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "title_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/B00;->A01:LX/mOb;

    const-string v0, "user_pay_sheet_config"

    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/B00;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "video_toggle_enabled"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/B00;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/B00;

    iget-boolean v1, p0, LX/B00;->A06:Z

    iget-boolean v0, p1, LX/B00;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B00;->A05:Ljava/util/List;

    iget-object v0, p1, LX/B00;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B00;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/B00;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B00;->A07:Z

    iget-boolean v0, p1, LX/B00;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B00;->A04:Ljava/util/List;

    iget-object v0, p1, LX/B00;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B00;->A02:LX/Nqs;

    iget-object v0, p1, LX/B00;->A02:LX/Nqs;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B00;->A00:LX/LQr;

    iget-object v0, p1, LX/B00;->A00:LX/LQr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B00;->A08:Z

    iget-boolean v0, p1, LX/B00;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/B00;->A01:LX/mOb;

    iget-object v0, p1, LX/B00;->A01:LX/mOb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/B00;->A09:Z

    iget-boolean v0, p1, LX/B00;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/B00;->A06:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/B00;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B00;->A03:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B00;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B00;->A04:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B00;->A02:LX/Nqs;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B00;->A00:LX/LQr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B00;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/B00;->A01:LX/mOb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/B00;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
