.class public final LX/71E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KKp;


# static fields
.field public static volatile A04:LX/JCA;


# instance fields
.field public A00:LX/KLA;

.field public A01:LX/EEo;

.field public A02:LX/KSp;

.field public A03:LX/KSp;


# direct methods
.method public static A00()LX/71E;
    .locals 1

    sget-object v0, LX/71E;->A04:LX/JCA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JCA;->A09:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71E;

    return-object v0

    :cond_0
    const-string v0, "Not initialized!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 13

    sget-object v0, LX/71E;->A04:LX/JCA;

    if-nez v0, :cond_2

    const-class v12, LX/71E;

    monitor-enter v12

    :try_start_0
    sget-object v0, LX/71E;->A04:LX/JCA;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :goto_0
    new-instance v8, LX/JCA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/71Y;->A00:LX/70k;

    new-instance v0, LX/70b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, LX/70b;->A02:Ljava/lang/Object;

    iput-object v7, v0, LX/70b;->A00:Ljava/lang/Object;

    iput-object v1, v0, LX/70b;->A01:LX/KZN;

    iput-object v0, v8, LX/JCA;->A03:LX/KZN;

    new-instance v3, LX/71B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/71B;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/JCA;->A08:LX/KZN;

    sget-object v10, LX/72C;->A00:LX/72I;

    sget-object v9, LX/72D;->A00:LX/72J;

    new-instance v2, LX/71H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/71H;->A00:LX/KZN;

    iput-object v10, v2, LX/71H;->A02:LX/KZN;

    iput-object v9, v2, LX/71H;->A01:LX/KZN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/JCA;->A01:LX/KZN;

    new-instance v1, LX/71D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/71D;->A00:LX/KZN;

    iput-object v2, v1, LX/71D;->A01:LX/KZN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/70b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/70b;->A00:Ljava/lang/Object;

    iput-object v1, v0, LX/70b;->A01:LX/KZN;

    iput-object v0, v8, LX/JCA;->A04:LX/KZN;

    iget-object v4, v8, LX/JCA;->A08:LX/KZN;

    sget-object v1, LX/71Z;->A00:LX/72E;

    sget-object v0, LX/71e;->A00:LX/71M;

    new-instance v3, LX/71J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/71J;->A00:LX/KZN;

    iput-object v1, v3, LX/71J;->A01:LX/KZN;

    iput-object v0, v3, LX/71J;->A02:LX/KZN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/JCA;->A07:LX/KZN;

    new-instance v2, LX/74L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/74L;->A00:LX/KZN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/JCA;->A05:LX/KZN;

    sget-object v0, LX/72B;->A00:LX/70m;

    new-instance v1, LX/70M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/70M;->A04:LX/KZN;

    iput-object v9, v1, LX/70M;->A00:LX/KZN;

    iput-object v0, v1, LX/70M;->A01:LX/KZN;

    iput-object v3, v1, LX/70M;->A03:LX/KZN;

    iput-object v2, v1, LX/70M;->A02:LX/KZN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/70b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/70b;->A00:Ljava/lang/Object;

    iput-object v1, v11, LX/70b;->A01:LX/KZN;

    iput-object v11, v8, LX/JCA;->A06:LX/KZN;

    new-instance v1, LX/72M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/72M;->A00:LX/KZN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v8, LX/JCA;->A00:LX/KZN;

    iget-object v2, v8, LX/JCA;->A08:LX/KZN;

    new-instance v6, LX/71K;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/71K;->A02:LX/KZN;

    iput-object v11, v6, LX/71K;->A03:LX/KZN;

    iput-object v1, v6, LX/71K;->A01:LX/KZN;

    iput-object v9, v6, LX/71K;->A00:LX/KZN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v8, LX/JCA;->A0C:LX/KZN;

    iget-object v5, v8, LX/JCA;->A03:LX/KZN;

    iget-object v1, v8, LX/JCA;->A04:LX/KZN;

    new-instance v4, LX/70f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/70f;->A02:LX/KZN;

    iput-object v1, v4, LX/70f;->A00:LX/KZN;

    iput-object v6, v4, LX/70f;->A04:LX/KZN;

    iput-object v11, v4, LX/70f;->A01:LX/KZN;

    iput-object v11, v4, LX/70f;->A03:LX/KZN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v8, LX/JCA;->A02:LX/KZN;

    new-instance v3, LX/72Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/72Z;->A03:LX/KZN;

    iput-object v1, v3, LX/72Z;->A00:LX/KZN;

    iput-object v11, v3, LX/72Z;->A04:LX/KZN;

    iput-object v6, v3, LX/72Z;->A08:LX/KZN;

    iput-object v5, v3, LX/72Z;->A05:LX/KZN;

    iput-object v11, v3, LX/72Z;->A06:LX/KZN;

    iput-object v10, v3, LX/72Z;->A02:LX/KZN;

    iput-object v9, v3, LX/72Z;->A07:LX/KZN;

    iput-object v11, v3, LX/72Z;->A01:LX/KZN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v8, LX/JCA;->A0A:LX/KZN;

    new-instance v2, LX/73E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/73E;->A00:LX/KZN;

    iput-object v11, v2, LX/73E;->A03:LX/KZN;

    iput-object v6, v2, LX/73E;->A02:LX/KZN;

    iput-object v11, v2, LX/73E;->A01:LX/KZN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/JCA;->A0B:LX/KZN;

    new-instance v1, LX/71F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/71F;->A00:LX/KZN;

    iput-object v9, v1, LX/71F;->A04:LX/KZN;

    iput-object v4, v1, LX/71F;->A02:LX/KZN;

    iput-object v3, v1, LX/71F;->A03:LX/KZN;

    iput-object v2, v1, LX/71F;->A01:LX/KZN;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/70b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/70b;->A00:Ljava/lang/Object;

    iput-object v1, v0, LX/70b;->A01:LX/KZN;

    iput-object v0, v8, LX/JCA;->A09:LX/KZN;

    sput-object v8, LX/71E;->A04:LX/JCA;

    :cond_1
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/llk;)LX/IGo;
    .locals 7

    sget-object v0, LX/73d;->A03:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    sget-object v5, LX/72N;->A01:LX/72N;

    const-string v4, "cct"

    check-cast p1, LX/73d;

    iget-object v3, p1, LX/73d;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v5, v4, v0}, LX/73B;->A00(LX/72N;Ljava/lang/String;[B)LX/APg;

    move-result-object v0

    new-instance v1, LX/IGo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IGo;->A02:Ljava/util/Set;

    iput-object v0, v1, LX/IGo;->A00:LX/74I;

    iput-object p0, v1, LX/IGo;->A01:LX/KKp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v2, "1$"

    const-string v1, "\\"

    const-string v0, ""

    filled-new-array {v2, v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s%s%s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0
.end method
