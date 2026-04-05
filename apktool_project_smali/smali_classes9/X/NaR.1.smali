.class public final LX/NaR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/QAD;


# static fields
.field public static final A0A:LX/LWD;

.field public static final A0B:Ljava/util/Map;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "OnboardingControllerBusinessLogic"


# instance fields
.field public A00:LX/MNG;

.field public A01:LX/Le2;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Map;

.field public A06:Ljava/util/Set;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LWD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NaR;->A0A:LX/LWD;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/NaR;->A0B:Ljava/util/Map;

    return-void
.end method

.method private final A00()LX/MNG;
    .locals 8

    iget-object v6, p0, LX/NaR;->A00:LX/MNG;

    iget-object v5, p0, LX/NaR;->A04:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/MNG;

    iget-object v4, p0, LX/NaR;->A03:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAg;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, LX/BAg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_3

    :cond_0
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MNG;

    invoke-static {v5}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAg;

    if-eqz v0, :cond_1

    iget v0, v0, LX/BAg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-object v7
.end method

.method public static final A01(LX/HsJ;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/L2p;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, LX/HkB;->A13:LX/HkB;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/HkB;->A14:LX/HkB;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/HkB;->A1Q:LX/HkB;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/HkB;->A1L:LX/HkB;

    goto :goto_0

    :pswitch_4
    const-string v0, "dp_nux_quick_friending"

    return-object v0

    :pswitch_5
    sget-object v0, LX/HkB;->A0n:LX/HkB;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/HkB;->A05:LX/HkB;

    goto :goto_0

    :pswitch_7
    sget-object v0, LX/HkB;->A1B:LX/HkB;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/HkB;->A0W:LX/HkB;

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/HkB;->A1D:LX/HkB;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/HkB;->A0f:LX/HkB;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/HkB;->A1J:LX/HkB;

    :goto_0
    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private final A02(I)V
    .locals 4

    iget-object v3, p0, LX/NaR;->A00:LX/MNG;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/MNG;->A00:LX/Pmj;

    iget-object v1, p0, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v0, LX/HsJ;

    instance-of v0, v0, LX/GUx;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/NaR;->A03:Ljava/util/Map;

    iget-object v0, v3, LX/MNG;->A00:LX/Pmj;

    new-instance v1, LX/BAg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v0, LX/HsJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/BAg;->A01:Ljava/lang/String;

    iput p1, v1, LX/BAg;->A00:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/NaR;->A00:LX/MNG;

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/MNG;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NaR;->A01:LX/Le2;

    invoke-virtual {v0}, LX/Le2;->A00()LX/MNG;

    move-result-object v2

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/NaR;->A00:LX/MNG;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/NaR;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A04(LX/MNG;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/MNG;->A00:LX/Pmj;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.impl.dynamicflow.onboarding.OnboardingStep"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/NaR;->A05:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/NaR;->A09:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/NaR;->A09:I

    invoke-static {v4, v2, v1}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_0
    iget-object v0, p0, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pzn;

    invoke-interface {v0}, LX/Pzn;->CdV()LX/Hi7;

    move-result-object v1

    invoke-interface {v0}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/7q6;->A00:LX/7t6;

    :cond_1
    iget-object v3, v1, LX/Hi7;->A00:Ljava/lang/String;

    check-cast v4, LX/HsJ;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/KUa;->A00(LX/8B5;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A05(LX/Le2;Z)V
    .locals 1

    invoke-static {}, LX/3ni;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/PaV;

    invoke-direct {v0, p0, p1, p2}, LX/PaV;-><init>(LX/NaR;LX/Le2;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NaR;->A08:Z

    return-void

    :cond_1
    iput-object p1, p0, LX/NaR;->A01:LX/Le2;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/Le2;->A00()LX/MNG;

    move-result-object v0

    iput-object v0, p0, LX/NaR;->A00:LX/MNG;

    goto :goto_0
.end method

.method public final AtA()V
    .locals 0

    return-void
.end method

.method public final Cmr()I
    .locals 1

    iget-object v0, p0, LX/NaR;->A01:LX/Le2;

    iget v0, v0, LX/Le2;->A00:I

    return v0
.end method

.method public final Cwh()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/NaR;->A08:Z

    if-eqz v0, :cond_0

    const-string v0, "server"

    return-object v0

    :cond_0
    const-string v0, "local"

    return-object v0
.end method

.method public final DEc()I
    .locals 2

    iget-object v0, p0, LX/NaR;->A00:LX/MNG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/MNG;->A00:LX/Pmj;

    :cond_0
    instance-of v0, v1, LX/HsJ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/NaR;->A05:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final DfY()Z
    .locals 4

    iget-object v3, p0, LX/NaR;->A01:LX/Le2;

    const/4 v2, 0x0

    iget-object v1, v3, LX/Le2;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput v2, v3, LX/Le2;->A00:I

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NaR;->A00:LX/MNG;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/Le2;->A00:I

    return v2
.end method

.method public final Dn8()Z
    .locals 2

    invoke-direct {p0}, LX/NaR;->A00()LX/MNG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NaR;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAg;

    if-eqz v0, :cond_0

    iget v0, v0, LX/BAg;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E4J(I)V
    .locals 10

    iget-object v3, p0, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v3, LX/Pzn;

    invoke-interface {v3}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/NaR;->A00:LX/MNG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MNG;->A00:LX/Pmj;

    check-cast v0, LX/HsJ;

    invoke-static {v0}, LX/NaR;->A01(LX/HsJ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v0}, LX/KV7;->A00(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/NaR;->A00:LX/MNG;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/MNG;->A00:LX/Pmj;

    :goto_0
    iget-object v0, p0, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pzn;

    invoke-interface {v0}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/NaR;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HsJ;->A0O:LX/HsJ;

    if-ne v2, v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81110600016198L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    :cond_1
    invoke-direct {p0, p1}, LX/NaR;->A02(I)V

    iget-object v4, p0, LX/NaR;->A00:LX/MNG;

    :goto_1
    iget-object v0, p0, LX/NaR;->A01:LX/Le2;

    invoke-virtual {v0}, LX/Le2;->A00()LX/MNG;

    move-result-object v5

    if-eqz v5, :cond_7

    sget-object v6, LX/HsJ;->A06:LX/HsJ;

    sget-object v2, LX/HsJ;->A07:LX/HsJ;

    sget-object v1, LX/HsJ;->A09:LX/HsJ;

    sget-object v0, LX/HsJ;->A08:LX/HsJ;

    filled-new-array {v6, v2, v1, v0}, [LX/HsJ;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v1, v5, LX/MNG;->A00:LX/Pmj;

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.impl.dynamicflow.onboarding.OnboardingStep"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/NaR;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNG;

    iget-object v0, v0, LX/MNG;->A00:LX/Pmj;

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/NaR;->A03:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/MNG;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LX/NaR;->A02(I)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/NaR;->A00:LX/MNG;

    iget-object v1, p0, LX/NaR;->A06:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/NaR;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pqb;

    invoke-interface {v0}, LX/Pqb;->Efd()V

    goto :goto_2

    :cond_8
    sget-object v4, LX/NaR;->A0A:LX/LWD;

    iget-object v2, p0, LX/NaR;->A02:Ljava/lang/Object;

    check-cast v2, LX/Pzn;

    monitor-enter v4

    :try_start_0
    sget-object v1, LX/NaR;->A0B:Ljava/util/Map;

    invoke-interface {v2}, LX/Pzn;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/Pzn;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    if-eqz v1, :cond_9

    const-class v0, Lcom/instagram/nux/cal/model/DpActionContent;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v4

    goto :goto_3

    :cond_a
    iput-object v5, p0, LX/NaR;->A00:LX/MNG;

    invoke-virtual {p0, v5}, LX/NaR;->A04(LX/MNG;)V

    iget-object v0, p0, LX/NaR;->A04:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v3}, LX/Pzn;->CQS()LX/IGV;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v0, p0, LX/NaR;->A01:LX/Le2;

    iget v2, v0, LX/Le2;->A00:I

    if-gtz v2, :cond_b

    const/4 v2, 0x0

    :cond_b
    iget-object v1, v0, LX/Le2;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-interface {v3}, LX/Pzn;->CdV()LX/Hi7;

    move-result-object v7

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v7, :cond_14

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNG;

    iget-object v3, v0, LX/MNG;->A00:LX/Pmj;

    check-cast v3, LX/HsJ;

    iget-object v2, v0, LX/MNG;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/MHx;

    invoke-direct {v0, v3, v2, v1, v1}, LX/MHx;-><init>(LX/HsJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :try_start_1
    iget-object v4, v5, LX/IGV;->A01:LX/2th;

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    const-string v0, "attempts"

    invoke-virtual {v2, v0, v6}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "remaining_steps"

    invoke-static {v2, v0, v8}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MHx;

    if-eqz v8, :cond_e

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v1, v8, LX/MHx;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "title_text"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v8, LX/MHx;->A01:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "content_text"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, v8, LX/MHx;->A00:LX/HsJ;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v8, LX/MHx;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "qualifying_value"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_6

    :cond_13
    invoke-virtual {v2}, LX/I33;->A0I()V

    iget-object v1, v7, LX/Hi7;->A00:Ljava/lang/String;

    const-string v0, "flow_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v2, v0, v6}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2th;->A47:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xaf

    invoke-static {v4, v3, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v4, v5, LX/IGV;->A01:LX/2th;

    const/4 v3, 0x0

    iget-object v2, v4, LX/2th;->A47:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xaf

    invoke-static {v4, v3, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void

    :cond_14
    iget-object v4, v5, LX/IGV;->A01:LX/2th;

    const/4 v3, 0x0

    iget-object v2, v4, LX/2th;->A47:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xaf

    invoke-static {v4, v3, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final E8H()V
    .locals 5

    invoke-direct {p0}, LX/NaR;->A00()LX/MNG;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/NaR;->A00:LX/MNG;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/NaR;->A00:LX/MNG;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/NaR;->A01:LX/Le2;

    iget v0, v3, LX/Le2;->A00:I

    add-int/lit8 v2, v0, -0x1

    iput v2, v3, LX/Le2;->A00:I

    if-ltz v2, :cond_0

    iget-object v1, v3, LX/Le2;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget v0, v3, LX/Le2;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNG;

    :goto_1
    iput-object v0, p0, LX/NaR;->A00:LX/MNG;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/NaR;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/NaR;->A00:LX/MNG;

    invoke-virtual {p0, v0}, LX/NaR;->A04(LX/MNG;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_controller_business_logic"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
