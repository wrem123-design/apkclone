.class public abstract synthetic LX/Utz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mtu;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    if-eqz p2, :cond_8

    invoke-interface/range {p0 .. p0}, LX/mtu;->C7k()LX/ToX;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ToX;->A00:Ljava/util/List;

    iget-object v0, v0, LX/ToX;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Uty;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SiX;

    iget-object v0, v0, LX/SiX;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v8, v5

    :cond_1
    invoke-interface/range {p0 .. p0}, LX/mtu;->C7k()LX/ToX;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/ToX;->A00:Ljava/util/List;

    iget-object v0, v2, LX/ToX;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/Uty;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/ToX;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SiX;

    iget-object v0, v0, LX/SiX;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v7, v5

    :cond_3
    invoke-interface/range {p0 .. p0}, LX/mtu;->Cn1()LX/XBb;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/XBb;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/mtu;->Bf8()LX/Yqj;

    move-result-object v2

    if-eqz v2, :cond_8

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/XBb;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "url"

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/mtu;->BLL()LX/0Hx;

    move-result-object v0

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v13

    iget-boolean v0, v2, LX/Yqj;->A0z:Z

    if-nez v0, :cond_5

    sget-object v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_4
    invoke-interface/range {p0 .. p0}, LX/mtu;->C7t()LX/mpF;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v10}, LX/mpF;->Dva(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_5
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v12, v2, LX/Yqj;->A0j:Ljava/lang/String;

    invoke-static {v2}, LX/Yqj;->A00(LX/Yqj;)J

    move-result-wide v15

    iget-wide v0, v2, LX/Yqj;->A0P:J

    iget-object v3, v2, LX/Yqj;->A0q:Ljava/lang/String;

    iget-object v2, v2, LX/Yqj;->A0S:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v11, LX/SzV;->A08:LX/SzV;

    new-instance v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;

    invoke-direct/range {v10 .. v16}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/SzV;Ljava/lang/String;JJ)V

    iput-wide v13, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A00:J

    iput-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A01:J

    iput-object v3, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A06:Ljava/lang/String;

    iput-object v2, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v9, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A04:Ljava/lang/String;

    iput-object v5, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A05:Ljava/lang/String;

    iput-object v6, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A09:Ljava/util/List;

    iput-object v8, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A07:Ljava/util/List;

    iput-object v7, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A08:Ljava/util/List;

    iput-object v4, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_6
    const-string v4, "pixel"

    goto :goto_3

    :cond_7
    move-object v6, v5

    goto :goto_2

    :cond_8
    return-void
.end method
