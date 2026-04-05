.class public abstract LX/RFe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/QVy;LX/lql;)LX/Wma;
    .locals 7

    iget-boolean v0, p1, LX/QVy;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "VERSION_NAME"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "7.0.0"

    :goto_0
    new-instance v3, LX/Wma;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, LX/Wma;->A0K:I

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/Wma;->A02:Landroid/os/Handler;

    iput v4, v3, LX/Wma;->A00:I

    iput-object v2, v3, LX/Wma;->A05:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, LX/Wma;->A01:Landroid/content/Context;

    invoke-static {}, LX/N7a;->A00()LX/N5h;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/N5h;->A0A(Ljava/lang/String;)V

    invoke-static {v3}, LX/Wma;->A04(LX/Wma;)V

    invoke-virtual {v1}, LX/N5h;->A08()V

    iget-object v0, v3, LX/Wma;->A01:Landroid/content/Context;

    invoke-virtual {v1}, LX/N6D;->A02()LX/N4C;

    move-result-object p0

    check-cast p0, LX/N7a;

    new-instance v6, LX/Qsv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_1
    invoke-static {v0}, LX/71E;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/71E;->A00()LX/71E;

    move-result-object v1

    sget-object v0, LX/73d;->A01:LX/73d;

    invoke-virtual {v1, v0}, LX/71E;->A02(LX/llk;)LX/IGo;

    move-result-object v5

    const-string v2, "PLAY_BILLING_LIBRARY"

    const-string v0, "proto"

    new-instance v1, LX/CX5;

    invoke-direct {v1, v0}, LX/CX5;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/Ylx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1, v0, v2}, LX/IGo;->DA6(LX/CX5;LX/KSM;Ljava/lang/String;)LX/IGn;

    move-result-object v0

    iput-object v0, v6, LX/Qsv;->A00:LX/lzn;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Qsv;->A01:Z

    :goto_1
    new-instance v1, LX/Xbi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Xbi;->A00:LX/Qsv;

    iput-object p0, v1, LX/Xbi;->A01:LX/N7a;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Wma;->A04:LX/mob;

    iget-object v0, v3, LX/Wma;->A01:Landroid/content/Context;

    new-instance v2, LX/QpC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QpC;->A00:Landroid/content/Context;

    iput-object p2, v2, LX/QpC;->A01:LX/lql;

    iput-object v1, v2, LX/QpC;->A02:LX/mob;

    const/4 v1, 0x1

    new-instance v0, LX/E8K;

    invoke-direct {v0, v2, v1}, LX/E8K;-><init>(LX/QpC;Z)V

    iput-object v0, v2, LX/QpC;->A03:LX/E8K;

    new-instance v0, LX/E8K;

    invoke-direct {v0, v2, v4}, LX/E8K;-><init>(LX/QpC;Z)V

    iput-object v0, v2, LX/QpC;->A04:LX/E8K;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/Wma;->A0L:LX/QpC;

    iput-object p1, v3, LX/Wma;->A03:LX/QVy;

    invoke-static {v3}, LX/Wma;->A04(LX/Wma;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const-string v0, "Pending purchases for one-time products must be supported."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
