.class public final LX/Wcl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QgW;

.field public A01:LX/moo;

.field public A02:LX/Tmh;


# direct methods
.method public static A00(LX/mtj;LX/mtk;Ljava/lang/String;Ljava/lang/String;)LX/mtk;
    .locals 8

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/mtk;->D0E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mqh;

    check-cast v5, LX/1V8;

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/PKc;->A02:LX/PKc;

    const v1, 0x1f68f824

    invoke-interface {v0, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PKc;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/mtj;->B0E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mqc;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4ae7bcce

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v4, LX/H5Z;

    invoke-direct {v4, v0}, LX/1V8;-><init>(LX/27n;)V

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    sget-object v3, LX/PMm;->A02:LX/PMm;

    const v2, 0x5e663ba3

    invoke-interface {v0, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PMm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v3, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PMm;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p3}, LX/Wcl;->A01(LX/mqi;Ljava/lang/String;)LX/mtk;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/mqi;Ljava/lang/String;)LX/mtk;
    .locals 5

    check-cast p0, LX/1V8;

    iget-object v1, p0, LX/1V8;->innerData:LX/27n;

    const v0, 0x68ad327

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/H5J;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/659;->A0E(Ljava/util/Collection;)LX/gmm;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mtk;

    move-object v3, v4

    check-cast v3, LX/1V8;

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    sget-object v2, LX/PKb;->A02:LX/PKb;

    const v1, 0x502ba0cd

    invoke-interface {v0, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v2, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PKb;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    :cond_2
    const/4 v4, 0x0

    return-object v4
.end method

.method public static A02(LX/mtk;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface {p0}, LX/mtk;->D0E()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mqh;

    check-cast v2, LX/1V8;

    iget-object v0, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0x36452d

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v4, v1}, LX/464;->A0Q(LX/1V8;LX/27n;I)LX/27n;

    move-result-object v4

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final A03(LX/QYe;Lcom/facebookpay/logging/FBPayLoggerData;)LX/0ik;
    .locals 6

    iget-object v5, p0, LX/Wcl;->A00:LX/QgW;

    iget-object v1, p1, LX/QYe;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, LX/QYe;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Qxv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Qxv;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Qxv;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/QgW;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F3A;

    if-nez v3, :cond_0

    new-instance v3, LX/F3A;

    invoke-direct {v3, v5, v4, v2}, LX/F3A;-><init>(LX/QgW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/F3A;->A03:LX/QgW;

    iget-object v0, v0, LX/QgW;->A00:LX/Quc;

    iget-object v2, v3, LX/F3A;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/Quc;->A00(Ljava/lang/String;)LX/Ucc;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0, v2}, LX/Ucc;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/Integer;Ljava/lang/String;)LX/K0w;

    move-result-object v1

    iget-object v0, v3, LX/F3A;->A00:LX/lzm;

    invoke-virtual {v1, v0}, LX/AHX;->ABJ(LX/lzm;)V

    new-instance v0, LX/ihm;

    invoke-direct {v0, p0, p1, p2}, LX/ihm;-><init>(LX/Wcl;LX/QYe;Lcom/facebookpay/logging/FBPayLoggerData;)V

    invoke-static {v3, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v0

    return-object v0
.end method
