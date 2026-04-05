.class public final LX/kCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/kCA;->$t:I

    iput-object p3, p0, LX/kCA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kCA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 4

    iget v0, p0, LX/kCA;->$t:I

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/kCA;->A01:Ljava/lang/Object;

    check-cast v3, LX/UT1;

    iget-object v2, v3, LX/UT1;->A01:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_1

    const-string v0, "promoteData"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/kCA;->A00:Ljava/lang/Object;

    check-cast v1, LX/XKD;

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, LX/eOP;->A00(LX/XKD;Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const-string v0, "promoteLogger"

    iget-object v2, v3, LX/UT1;->A00:LX/gkt;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_0

    sget-object v1, LX/XNM;->A1A:LX/XNM;

    const-string v0, "secondary_cta_toggle_opt_in"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/gkt;->A0E(LX/XNM;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    if-eqz v2, :cond_0

    sget-object v1, LX/XNM;->A1A:LX/XNM;

    const-string v0, "secondary_cta_toggle_opt_out"

    goto :goto_1

    :cond_3
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1v:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/kCA;->A00:Ljava/lang/Object;

    check-cast v2, LX/gkt;

    sget-object v0, LX/XNM;->A08:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_9

    const-string v0, "automatic_creative_optimization_toggle_button_opt_in"

    :goto_2
    invoke-virtual {v2, v1, v0}, LX/gkt;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/kCA;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    sget-object v3, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A05:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-object v0, v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-ne v0, v3, :cond_5

    :goto_3
    check-cast v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    if-eqz v0, :cond_6

    if-eqz p1, :cond_7

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A06:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    :goto_4
    iput-object v0, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    :cond_6
    :goto_5
    const/4 v0, 0x1

    return v0

    :cond_7
    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A07:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "automatic_creative_optimization_toggle_button_opt_out"

    goto :goto_2
.end method
