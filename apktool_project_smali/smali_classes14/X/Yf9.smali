.class public final LX/Yf9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/TJN;

.field public static final A05:LX/TJN;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/XIy;

.field public A02:LX/XJl;

.field public A03:LX/Tn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v2, "NotFoundError"

    const-string v1, "No cross-app connection initialized"

    const/4 v3, 0x0

    new-instance v0, LX/TJN;

    invoke-direct {v0, v2, v1, v3}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LX/Yf9;->A05:LX/TJN;

    const-string v2, "AbortError"

    const-string v1, "Could not establish cross-app connection"

    new-instance v0, LX/TJN;

    invoke-direct {v0, v2, v1, v3}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, LX/Yf9;->A04:LX/TJN;

    return-void
.end method

.method public static final A00(LX/Yf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    iget-object v1, p0, LX/Yf9;->A01:LX/XIy;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Yf9;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2, p1, p3}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object p0, v1, LX/XIy;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/B99;->A06(Ljava/lang/String;)LX/8fm;

    move-result-object v3

    iget-object v1, v1, LX/XIy;->A00:LX/0wt;

    const-string v0, "client_execute_mfacrossapprequest_fail"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/CG3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {p2, p1}, LX/K8a;->A00(Ljava/lang/String;Ljava/lang/String;)LX/K8a;

    move-result-object v0

    invoke-static {v0}, LX/BN7;->A0t(LX/0xb;)V

    invoke-static {v2, v0}, LX/260;->A1M(LX/0ww;LX/0xb;)V

    invoke-static {p3}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stacktrace"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p4}, LX/AqC;->A1C(LX/0ww;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
