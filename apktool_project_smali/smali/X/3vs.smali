.class public final LX/3vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaP;


# static fields
.field public static final A00:LX/3vs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3vs;

    .line 2
    invoke-direct {v0}, LX/3vs;-><init>()V

    .line 5
    sput-object v0, LX/3vs;->A00:LX/3vs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 0
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {}, LX/3vq;->A07()Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "last_session_network_type"

    .line 21
    invoke-static {p1}, LX/3vq;->A0A(Landroid/net/NetworkInfo;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    return-void
.end method
