.class public abstract LX/ZPz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UFh;LX/ZJh;)LX/Sge;
    .locals 3

    invoke-static {p0, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ZPz;->A05(LX/UFh;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/ZJa;->A0J:Ljava/util/Set;

    invoke-static {v1, v0}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {p1, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ZJa;->A07:Ljava/util/Set;

    :goto_0
    invoke-static {p0}, LX/ZPz;->A05(LX/UFh;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A1J(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/Sge;->A05:LX/Sge;

    return-object v0

    :cond_0
    sget-object v1, LX/ZJa;->A0D:Ljava/util/Set;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Sge;->A06:LX/Sge;

    return-object v0

    :cond_2
    sget-object v0, LX/Sge;->A04:LX/Sge;

    return-object v0
.end method

.method public static final A01(LX/UFh;LX/ZJh;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1, p2}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0, p2}, LX/ZPz;->A02(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/ZPz;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/SgS;->A06:LX/SgS;

    :goto_0
    iget-object v0, v0, LX/SgS;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {p0, p2}, LX/ZPz;->A0H(LX/UFh;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {p1, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Wd0;->A0F:LX/0AB;

    invoke-static {p1, v0, v1}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/SgS;->A03:LX/SgS;

    goto :goto_0

    :cond_2
    sget-object v0, LX/SgS;->A04:LX/SgS;

    goto :goto_0
.end method

.method public static final A02(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v0, LX/OVo;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v0, LX/OVo;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static final A03(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UFh;->A0A:LX/OVo;

    iget-object p0, v0, LX/OVo;->A0F:Ljava/util/Set;

    invoke-static {p1}, LX/Uw1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "shipping"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "billing"

    invoke-static {v0, v1, p0}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, " "

    invoke-static {p0, v0, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static A05(LX/UFh;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, LX/ZPz;->A06(LX/UFh;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v0, LX/OVo;->A0A:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public static final A06(LX/UFh;)Ljava/util/Set;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v0, LX/OVo;->A0E:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/OXT;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(LX/UFh;)Ljava/util/Set;
    .locals 2

    iget-object v1, p0, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v1, LX/OVo;->A0J:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/OXT;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/OVo;->A0G:Ljava/util/Set;

    return-object v0
.end method

.method public static final A08(LX/UFh;LX/OXU;)Ljava/util/Set;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OXU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/ZPz;->A06(LX/UFh;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v0, LX/OVo;->A0A:Ljava/util/Set;

    return-object v0

    :cond_1
    iget-object v0, p1, LX/OXU;->A00:LX/Sf3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v0, LX/OVo;->A0C:Ljava/util/Set;

    :cond_2
    return-object v0

    :cond_3
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v1, LX/OVo;->A0D:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/OXT;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v1, LX/OVo;->A0B:Ljava/util/Set;

    return-object v0
.end method

.method public static final A09(LX/UFh;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/ZPz;->A07(LX/UFh;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v1, LX/OVo;->A0I:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/OXT;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, v1, LX/OVo;->A0H:Ljava/util/Set;

    return-object v0
.end method

.method public static final A0A(LX/UFh;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    invoke-static {p0, p1}, LX/89P;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LX/UFh;->A0A:LX/OVo;

    iget-object v0, v1, LX/OVo;->A0I:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/OXT;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/ZPz;->A07(LX/UFh;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, v1, LX/OVo;->A0H:Ljava/util/Set;

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {p0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2, v1, p1}, LX/B99;->A17(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static final A0B(LX/UFh;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UFh;->A08:LX/OVM;

    iget-object p0, v0, LX/OVM;->A09:Ljava/util/Map;

    const-string v0, "raw-cc-number"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "cc-number"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A0C(LX/UFh;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UFh;->A0A:LX/OVo;

    iget-object v2, v0, LX/OVo;->A01:LX/IQc;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/IQc;->A04:Landroid/view/autofill/AutofillValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v2, LX/IQc;->A04:Landroid/view/autofill/AutofillValue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static final A0D(LX/UFh;LX/OZx;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/ZOm;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/OZx;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0}, LX/ZPz;->A05(LX/UFh;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "cc-exp-month"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/ZOm;->A0B(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    goto :goto_1

    :sswitch_1
    const-string v0, "cc-exp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/ZOm;->A0A(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    goto :goto_1

    :sswitch_2
    const-string v0, "cc-csc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/ZOm;->A09(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    goto :goto_1

    :sswitch_3
    const-string v0, "cc-exp-year"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "cc-number"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/ZOm;->A07(Lcom/fbpay/w3c/CardDetails;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6ea372aa -> :sswitch_4
        -0x598cb346 -> :sswitch_3
        -0x51872cfa -> :sswitch_2
        -0x518724d0 -> :sswitch_1
        0x2751eda3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0E(LX/UFh;LX/ZJh;Ljava/lang/Integer;)Z
    .locals 3

    invoke-static {p0, p1, p2}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0, p2}, LX/ZPz;->A02(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {p1, v0, v2}, LX/ZJh;->A02(LX/ZJh;LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ZJa;->A06:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/ZJa;->A08:Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F(LX/UFh;LX/ZJh;Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0, p2}, LX/ZPz;->A02(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/ZPz;->A0J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Wd0;->A0E:LX/0AB;

    invoke-static {p1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ZJa;->A0C:Ljava/util/Set;

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, LX/ZJa;->A08:Ljava/util/Set;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0G(LX/UFh;Ljava/lang/Integer;)Z
    .locals 3

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0, p1}, LX/ZPz;->A02(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "email"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public static final A0H(LX/UFh;Ljava/lang/Integer;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0, p1}, LX/ZPz;->A02(LX/UFh;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "billing"

    invoke-static {v0, v2, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v3
.end method

.method public static final A0I(LX/IQc;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/IQc;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQc;

    iget-boolean v0, v0, LX/IQc;->A07:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public static final A0J(Ljava/lang/String;)Z
    .locals 6

    const/16 v0, 0xa

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v5, v1

    invoke-static {v0}, LX/Uw1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    return v2
.end method
