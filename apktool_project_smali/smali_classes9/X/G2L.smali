.class public final LX/G2L;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/MbO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/MbO;)V
    .locals 3

    iput-object p1, p0, LX/G2L;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/G2L;->A01:LX/MbO;

    const v2, 0x72b2ca2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, LX/75n;->A00()Z

    move-result v0

    iget-object v4, p0, LX/G2L;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0H:LX/2uK;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/210;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "lite_content_provider"

    const-string v0, "ig_android_access_library_caa_aymh_fetch_msgr_active_token"

    invoke-static {v4, v0, v1, v3, v2}, LX/DYg;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/DYV;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/G2L;->A01:LX/MbO;

    iget-object v2, v0, LX/MbO;->A0A:LX/2nu;

    const/4 v1, 0x0

    const-string v0, "ig_android_access_library_caa_aymh_fetch_msgr_active_token"

    invoke-static {v4, v2, v0, v1}, LX/LsZ;->A01(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    return-void
.end method
