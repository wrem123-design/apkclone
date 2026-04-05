.class public final LX/Vgy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Vvn;

.field public static final A01:LX/Vvn;

.field public static final A02:LX/Vvn;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v5, "com.google.android.gms.auth_account"

    const-class v4, LX/SnJ;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/SnJ;->A00:LX/09k;

    invoke-virtual {v3, v5}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_0

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content://com.google.android.gms.phenotype/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    const-string v1, ""

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/Qtc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Qtc;->A00:Landroid/net/Uri;

    iput-boolean v5, v4, LX/Qtc;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_2

    const-string v0, "getTokenRefactor__account_data_service_tokenAPI_usable"

    invoke-virtual {v4, v0, v5}, LX/Qtc;->A00(Ljava/lang/String;Z)LX/KL3;

    const-string v3, "ChNjb20uYW5kcm9pZC52ZW5kaW5nCiBjb20uZ29vZ2xlLmFuZHJvaWQuYXBwcy5tZWV0aW5ncwohY29tLmdvb2dsZS5hbmRyb2lkLmFwcHMubWVzc2FnaW5n"

    const-string v2, "getTokenRefactor__blocked_packages"

    new-instance v1, LX/KM3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/Vvn;->A03:I

    iget-object v0, v4, LX/Qtc;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iput-object v4, v1, LX/Vvn;->A00:LX/Qtc;

    iput-object v2, v1, LX/Vvn;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Vvn;->A01:Ljava/lang/Object;

    iput-boolean v5, v1, LX/Vvn;->A04:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Vgy;->A00:LX/Vvn;

    const-string v0, "getTokenRefactor__chimera_get_token_evolved"

    invoke-virtual {v4, v0, v5}, LX/Qtc;->A00(Ljava/lang/String;Z)LX/KL3;

    const-string v0, "getTokenRefactor__gaul_accounts_api_evolved"

    invoke-virtual {v4, v0, v6}, LX/Qtc;->A00(Ljava/lang/String;Z)LX/KL3;

    move-result-object v0

    sput-object v0, LX/Vgy;->A01:LX/Vvn;

    const-string v0, "getTokenRefactor__gaul_token_api_evolved"

    invoke-virtual {v4, v0, v6}, LX/Qtc;->A00(Ljava/lang/String;Z)LX/KL3;

    move-result-object v0

    sput-object v0, LX/Vgy;->A02:LX/Vvn;

    const-string v0, "getTokenRefactor__gms_account_authenticator_evolved"

    invoke-virtual {v4, v0, v5}, LX/Qtc;->A00(Ljava/lang/String;Z)LX/KL3;

    return-void

    :cond_1
    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Cannot set GServices prefix and skip GServices"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
