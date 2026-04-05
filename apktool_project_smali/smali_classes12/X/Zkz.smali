.class public final synthetic LX/Zkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maU;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Landroid/content/SharedPreferences;

.field public synthetic A02:LX/Udz;

.field public synthetic A03:Ljava/lang/String;


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    iget-object v8, p0, LX/Zkz;->A02:LX/Udz;

    iget-object v7, p0, LX/Zkz;->A03:Ljava/lang/String;

    iget v6, p0, LX/Zkz;->A00:I

    iget-object v5, p0, LX/Zkz;->A01:Landroid/content/SharedPreferences;

    check-cast p1, Landroid/os/Bundle;

    iget-object v4, v8, LX/Udz;->A03:LX/Uij;

    invoke-static {v4}, LX/6a9;->A02(Ljava/lang/Object;)V

    iget-object v3, v8, LX/Udz;->A06:LX/Wla;

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1

    if-eq v6, v2, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    :cond_0
    :goto_0
    if-ne v6, v2, :cond_2

    :cond_1
    iget-object v0, v8, LX/Udz;->A05:Lcom/google/android/gms/internal/cast/zzaf;

    new-instance v2, LX/Wkz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Wkz;->A00:Landroid/content/SharedPreferences;

    iput-object v8, v2, LX/Wkz;->A04:LX/Udz;

    iput-object v0, v2, LX/Wkz;->A03:Lcom/google/android/gms/internal/cast/zzaf;

    new-instance v1, LX/Wcn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Wcn;->A00:Ljava/lang/String;

    const-string v0, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    invoke-static {p1, v0}, LX/RpM;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/Wcn;->A01:Ljava/util/Map;

    const-string v0, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    invoke-static {p1, v0}, LX/RpM;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/Wcn;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Wkz;->A06:LX/Wcn;

    invoke-static {}, LX/ERd;->A00()LX/ERd;

    move-result-object v0

    iput-object v0, v2, LX/Wkz;->A01:Landroid/os/Handler;

    new-instance v1, LX/dA2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dA2;->A00:LX/Wkz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Wkz;->A07:Ljava/lang/Runnable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Ymv;

    invoke-direct {v0, v2}, LX/Ymv;-><init>(LX/Wkz;)V

    invoke-virtual {v4, v0}, LX/Uij;->A01(LX/mlv;)V

    if-eqz v3, :cond_2

    new-instance v0, LX/K2R;

    invoke-direct {v0, v2}, LX/K2R;-><init>(LX/Wkz;)V

    invoke-virtual {v3, v0}, LX/Wla;->A07(LX/Pfd;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x2

    :cond_4
    iget-object v0, v8, LX/Udz;->A05:Lcom/google/android/gms/internal/cast/zzaf;

    new-instance v1, LX/Wbi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Wbi;->A01:LX/Udz;

    iput-object v0, v1, LX/Wbi;->A00:Lcom/google/android/gms/internal/cast/zzaf;

    iput-object v7, v1, LX/Wbi;->A04:Ljava/lang/String;

    new-instance v0, LX/Ynd;

    invoke-direct {v0, v1}, LX/Ynd;-><init>(LX/Wbi;)V

    iput-object v0, v1, LX/Wbi;->A02:LX/Ynd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Ymw;

    invoke-direct {v0, v1}, LX/Ymw;-><init>(LX/Wbi;)V

    invoke-virtual {v4, v0}, LX/Uij;->A01(LX/mlv;)V

    if-eqz v3, :cond_0

    new-instance v0, LX/K2b;

    invoke-direct {v0, v1}, LX/K2b;-><init>(LX/Wbi;)V

    invoke-virtual {v3, v0}, LX/Wla;->A07(LX/Pfd;)V

    goto :goto_0
.end method
