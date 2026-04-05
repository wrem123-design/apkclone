.class public final LX/gEk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/gEk;->$t:I

    iput-object p3, p0, LX/gEk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/gEk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F3k()Z
    .locals 7

    iget v2, p0, LX/gEk;->$t:I

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    iget-object v0, p0, LX/gEk;->A01:Ljava/lang/Object;

    check-cast v0, LX/nnu;

    check-cast v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;

    if-eq v2, v1, :cond_0

    iget-object v1, v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaM;

    new-instance v2, LX/8rz;

    invoke-direct {v2, v0}, LX/8rz;-><init>(LX/KaM;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "dummy"

    new-instance v1, LX/6on;

    invoke-direct {v1, v2, v3, v0}, LX/6on;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6on;->A02(LX/6on;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6on;->A02(LX/6on;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/gEk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Delay reset"

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/AqC;->A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v0

    :cond_0
    invoke-static {}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->values()[Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    move-result-object v6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v1, v6, v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, Lcom/instagram/quickpromotion/debug/devtool/IGDevToolPersistentStateHandler;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6on;

    move-result-object v5

    const-string v1, "null cannot be cast to non-null type com.facebook.quickpromotion.sdk.storage.QPSdkEligibilityPersistedState"

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    invoke-static {v5, v1}, LX/6on;->A02(LX/6on;Ljava/lang/Integer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/gEk;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "All counters cleared for all promotions"

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/gEk;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    iput v0, v1, Landroidx/preference/PreferenceGroup;->A00:I

    iget-object v0, p0, LX/gEk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q7t;

    iget-object v1, v0, LX/Q7t;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/Q7t;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
