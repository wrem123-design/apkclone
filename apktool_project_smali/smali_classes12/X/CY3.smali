.class public final LX/CY3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/autoplay/models/AutoplayLayout;

.field public final A01:LX/mfo;

.field public final A02:LX/mfo;

.field public final A03:LX/Bbi;

.field public final A04:LX/mfo;


# direct methods
.method public constructor <init>(LX/mfo;LX/mfo;LX/mfo;Lcom/instagram/autoplay/models/AutoplayLayout;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CY3;->A04:LX/mfo;

    iput-object p2, p0, LX/CY3;->A01:LX/mfo;

    iput-object p3, p0, LX/CY3;->A02:LX/mfo;

    iput-object p4, p0, LX/CY3;->A00:Lcom/instagram/autoplay/models/AutoplayLayout;

    const/4 v1, 0x1

    new-instance v0, LX/Sbz;

    invoke-direct {v0, p0, v1}, LX/Sbz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CY3;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/CY3;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;
    .locals 5

    :try_start_0
    iget-object v0, p1, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->autoplayConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->layout:Lcom/instagram/autoplay/models/AutoplayLayout;

    iget-object v0, p0, LX/CY3;->A00:Lcom/instagram/autoplay/models/AutoplayLayout;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/autoplay/models/AutoplayConfiguration;->autoplayCustomizations:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v4

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p1, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->autoplayConfigurations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    iget-object v1, v0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->layout:Lcom/instagram/autoplay/models/AutoplayLayout;

    sget-object v0, Lcom/instagram/autoplay/models/AutoplayLayout;->UNKNOWN:Lcom/instagram/autoplay/models/AutoplayLayout;

    if-ne v1, v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/instagram/autoplay/models/AutoplayConfiguration;

    if-eqz v4, :cond_5

    iget-object v0, v4, Lcom/instagram/autoplay/models/AutoplayConfiguration;->autoplayCustomizations:Ljava/util/List;

    return-object v0

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to get customizations: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoplayLoggingService"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CY3;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jvk;

    const v1, 0x784655d

    const-string v0, "getCustomizationsFail"

    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method


# virtual methods
.method public final A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;
    .locals 2

    iget-object v1, p0, LX/CY3;->A02:LX/mfo;

    invoke-interface {v1}, LX/mfo;->Bqm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/mfo;->BT9()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, LX/CY3;->A01:LX/mfo;

    invoke-interface {v1}, LX/mfo;->Bqm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/mfo;->BT9()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0, v1}, LX/CY3;->A00(LX/CY3;Lcom/instagram/autoplay/models/AutoplayConfigRoot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, LX/CY3;->A04:LX/mfo;

    invoke-interface {v1}, LX/mfo;->BT9()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/mfo;->BT9()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
