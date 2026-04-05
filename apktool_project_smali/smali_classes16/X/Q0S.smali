.class public final LX/Q0S;
.super LX/0ev;
.source ""


# static fields
.field public static final A0A:LX/0eu;


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/dnz;

.field public A02:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

.field public A03:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:Z

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x6

    new-instance v1, LX/mvV;

    invoke-direct {v1, v0}, LX/mvV;-><init>(I)V

    const-class v0, LX/Q0S;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    sput-object v0, LX/Q0S;->A0A:LX/0eu;

    return-void
.end method

.method public static final A00(LX/Q0S;)V
    .locals 7

    iget-object v5, p0, LX/Q0S;->A06:LX/LEo;

    iget-object v0, p0, LX/Q0S;->A02:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-boolean v0, v2, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q0S;->A05:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SF2;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/SF2;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v1, v1, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_3
    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
