.class public final LX/52R;
.super LX/0ev;
.source ""

# interfaces
.implements LX/Ntd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitPickerTabsViewModel"


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/GJY;

.field public A02:LX/Uk7;

.field public A03:LX/ncn;

.field public A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public A05:LX/GEx;

.field public A06:LX/Djm;

.field public A07:LX/Djm;

.field public A08:LX/Nve;

.field public A09:LX/Nve;

.field public A0A:Z


# direct methods
.method public static final A00(LX/Uk7;LX/52R;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/52R;->A05:LX/GEx;

    iget v0, v0, LX/GEx;->A00:I

    return v0

    :cond_1
    iget-object v0, p1, LX/52R;->A05:LX/GEx;

    iget v0, v0, LX/GEx;->A01:I

    return v0
.end method

.method public static final A01(LX/52R;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object p0, p0, LX/52R;->A06:LX/Djm;

    invoke-interface {p0}, LX/Nve;->CeW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A0m()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, LX/52R;->A06:LX/Djm;

    invoke-interface {v0}, LX/Nve;->CeW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final varargs A0n([LX/Njf;)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/312;

    invoke-direct {v0, p1, p0, v2, v1}, LX/312;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0o()Z
    .locals 2

    iget-object v0, p0, LX/52R;->A02:LX/Uk7;

    invoke-static {v0, p0}, LX/52R;->A00(LX/Uk7;LX/52R;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0p()Z
    .locals 4

    iget-object v2, p0, LX/52R;->A02:LX/Uk7;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/52R;->A05:LX/GEx;

    iget v3, v0, LX/GEx;->A03:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/52R;->A05:LX/GEx;

    iget v3, v0, LX/GEx;->A02:I

    :goto_0
    invoke-static {v2, p0}, LX/52R;->A00(LX/Uk7;LX/52R;)I

    move-result v2

    invoke-virtual {p0}, LX/52R;->A0m()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gt v3, v1, :cond_2

    if-gt v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final C7w()LX/GJY;
    .locals 1

    iget-object v0, p0, LX/52R;->A01:LX/GJY;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/52R;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
