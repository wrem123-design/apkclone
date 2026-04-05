.class public final LX/gC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca0;


# static fields
.field public static final A01:LX/Ca0;

.field public static final A02:LX/Ca0;

.field public static final A03:LX/Ca0;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    new-instance v1, LX/gC1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gC1;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/gC1;->A02:LX/Ca0;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/gC1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gC1;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/gC1;->A01:LX/Ca0;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/gC1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gC1;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/gC1;->A03:LX/Ca0;

    return-void
.end method


# virtual methods
.method public final AoN(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    invoke-virtual {v0}, LX/7sD;->A02()LX/7rx;

    move-result-object v2

    invoke-static {}, LX/C2W;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/gC1;->A00:Ljava/lang/Integer;

    invoke-static {p1, v2, v0, v1}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-class v0, LX/8dH;

    invoke-static {v0, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/8dH;

    iget-object v3, v1, LX/8dH;->A00:LX/8dI;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LX/8dH;->A01:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, LX/ftk;

    invoke-direct {v1, v4, v3, v0}, LX/ftk;-><init>(Landroid/os/Bundle;LX/8dI;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v5, v0, v2}, LX/8dI;->A04(LX/BAG;LX/kvZ;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v2

    const/16 v0, 0x4a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferencesToBundle got ClassCastException"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "PreferencesBasedStateHelper"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    invoke-static {v2, v0, v3, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final Aob(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    sget-object v0, LX/7rR;->A00:Ljava/lang/Object;

    check-cast v0, LX/7sD;

    invoke-virtual {v0}, LX/7sD;->A02()LX/7rx;

    move-result-object v2

    invoke-static {}, LX/C2W;->A0z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/gC1;->A00:Ljava/lang/Integer;

    invoke-static {p1, v2, v0, v1}, LX/C2W;->A0N(Landroid/content/Context;LX/7rx;Ljava/lang/Integer;Ljava/lang/StringBuilder;)LX/kvZ;

    move-result-object v0

    invoke-interface {v0}, LX/kvZ;->Apx()LX/knF;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-class v0, LX/8dH;

    invoke-static {v0, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8dH;

    iget-object v2, v0, LX/8dH;->A00:LX/8dI;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/8dH;->A01:Ljava/lang/String;

    invoke-virtual {v2, p2, v6, v1, v0}, LX/8dI;->A01(Landroid/os/Bundle;LX/knF;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "PreferencesBasedStateHelper"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "aidlBundleKey: %s not exist in FbnsAIDLConstants"

    invoke-static {v2, v0, v3, v1}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LX/knF;->AM3()V

    return-void
.end method
