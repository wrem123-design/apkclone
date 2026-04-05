.class public final LX/N0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A06:LX/MYV;


# instance fields
.field public A00:LX/9FD;

.field public A01:LX/N1f;

.field public A02:LX/N1j;

.field public A03:LX/H0B;

.field public A04:LX/IPs;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MYV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/N0d;->A06:LX/MYV;

    return-void
.end method


# virtual methods
.method public final A00()LX/IPs;
    .locals 4

    iget-boolean v0, p0, LX/N0d;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/N0d;->A03:LX/H0B;

    new-instance v3, LX/IPs;

    invoke-direct {v3}, LX/IPs;-><init>()V

    iget-object v2, v0, LX/H0B;->A00:Landroid/content/SharedPreferences;

    const-string v1, "operations"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v0, LX/FPS;->A00:LX/FPS;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPs;

    move-object v3, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-object v3, p0, LX/N0d;->A04:LX/IPs;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N0d;->A05:Z

    :cond_1
    iget-object v0, p0, LX/N0d;->A04:LX/IPs;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/N0d;->A02:LX/N1j;

    invoke-interface {v1}, LX/N1j;->AxJ()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/N1j;->GKE(LX/N1f;)V

    return-void
.end method
