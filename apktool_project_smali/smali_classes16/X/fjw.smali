.class public final LX/fjw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fjw;->$t:I

    iput-object p3, p0, LX/fjw;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/fjw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    iget v1, p0, LX/fjw;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    iget-object v1, p0, LX/fjw;->A01:Ljava/lang/Object;

    check-cast v1, LX/ULw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ULw;->A04:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0l(LX/Bbi;)LX/Q0V;

    move-result-object v2

    iget-object v0, p0, LX/fjw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    const/16 v0, 0xe

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Q0V;->A06:LX/SPU;

    iput-boolean p2, v0, LX/SPU;->A02:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fjw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/UV1;

    iget-object v0, v0, LX/UV1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PW4;

    sget-object v5, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A05:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/fjw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, v0, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/UV1;

    iget-object v0, v0, LX/UV1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PW4;

    sget-object v5, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A04:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    :goto_0
    iget-object v3, v6, LX/PW4;->A0B:LX/mWj;

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SUj;

    sget-object v2, LX/eKk;->A00:LX/eKk;

    iget-object v1, v0, LX/SUj;->A02:Ljava/util/List;

    iget-object v0, v0, LX/SUj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5, v0, v1}, LX/eKk;->A03(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SUj;

    iget-object v0, v0, LX/SUj;->A02:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-object v3, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-ne v3, v5, :cond_4

    if-eqz p2, :cond_3

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A06:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    :goto_2
    iget-boolean v2, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    new-instance v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    invoke-direct {v1, v3, v0, v2}, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;-><init>(Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;Z)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A07:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/Q0V;->A06:LX/SPU;

    iput-boolean p2, v0, LX/SPU;->A01:Z

    return-void

    :cond_6
    iget-object v0, v2, LX/Q0V;->A06:LX/SPU;

    iput-boolean p2, v0, LX/SPU;->A00:Z

    return-void

    :cond_7
    iget-object v0, p0, LX/fjw;->A01:Ljava/lang/Object;

    check-cast v0, LX/UKW;

    iget-object v0, v0, LX/UKW;->A07:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0i(LX/Bbi;)LX/Q0S;

    move-result-object v2

    iget-object v0, p0, LX/fjw;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenCustomDisclaimerCheckbox;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Q0S;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SF2;

    if-eqz v0, :cond_8

    iput-boolean p2, v0, LX/SF2;->A01:Z

    :cond_8
    invoke-static {v2}, LX/Q0S;->A00(LX/Q0S;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/fjw;->A01:Ljava/lang/Object;

    check-cast v1, LX/Q5Y;

    iget-object v2, v1, LX/Q5Y;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/fjw;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ooi;

    iget-object v0, v0, LX/Ooi;->A02:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, v1, LX/Q5Y;->A00:LX/UNO;

    iput-object v2, v0, LX/UNO;->A05:Ljava/util/Set;

    iget-object v1, v0, LX/UNO;->A01:LX/WMq;

    if-nez v1, :cond_a

    const-string v0, "injectionController"

    :goto_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, v0, LX/UNO;->A02:LX/HSz;

    if-nez v0, :cond_c

    const-string v0, "contentType"

    goto :goto_4

    :cond_b
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v1, v0, v2}, LX/WMq;->A01(LX/HSz;Ljava/util/Set;)V

    return-void

    :cond_d
    iget-object v2, v6, LX/PW4;->A0A:LX/LEo;

    :cond_e
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SUj;

    iget-object v6, v0, LX/SUj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/SUj;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v11, v0, LX/SUj;->A06:Ljava/util/Map;

    iget-object v8, v0, LX/SUj;->A05:Ljava/util/List;

    iget-object v9, v0, LX/SUj;->A04:Ljava/util/List;

    iget-object v10, v0, LX/SUj;->A03:Ljava/util/List;

    invoke-static/range {v5 .. v11}, LX/SUj;->A00(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/SUj;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void
.end method
