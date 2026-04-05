.class public final LX/F8y;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5CC;

.field public final A02:LX/0ic;

.field public final A03:LX/0ik;

.field public final A04:LX/0ik;

.field public final A05:LX/0ii;

.field public final A06:LX/Wcl;

.field public final A07:LX/Vom;

.field public final A08:LX/Whk;

.field public final A09:LX/6vh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Wcl;LX/Vom;LX/7jz;LX/6vh;)V
    .locals 5

    invoke-direct {p0}, LX/0ev;-><init>()V

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, p0, LX/F8y;->A05:LX/0ii;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, p0, LX/F8y;->A04:LX/0ik;

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v0

    iput-object v0, p0, LX/F8y;->A03:LX/0ik;

    iput-object p1, p0, LX/F8y;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/F8y;->A07:LX/Vom;

    iput-object p2, p0, LX/F8y;->A06:LX/Wcl;

    iput-object p5, p0, LX/F8y;->A09:LX/6vh;

    new-instance v1, LX/5CE;

    invoke-direct {v1, p1}, LX/5CE;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5CC;

    invoke-direct {v0, v1}, LX/5CC;-><init>(LX/Lpt;)V

    iput-object v0, p0, LX/F8y;->A01:LX/5CC;

    iget-object v4, p4, LX/7jz;->A01:LX/Whk;

    iput-object v4, p0, LX/F8y;->A08:LX/Whk;

    const-string v0, "BIO"

    const/4 v1, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    new-instance v3, LX/Wzq;

    invoke-direct {v3, v4, v0}, LX/Wzq;-><init>(LX/Whk;I)V

    iget-object v0, v4, LX/Whk;->A02:LX/JZE;

    invoke-static {v0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v2, v0, LX/Wbg;->A02:LX/F32;

    const/4 v1, 0x6

    new-instance v0, LX/ien;

    invoke-direct {v0, v1, v4, v3}, LX/ien;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/ieo;->A00(LX/0ic;Ljava/lang/Object;I)LX/0ik;

    move-result-object v0

    iput-object v0, p0, LX/F8y;->A02:LX/0ic;

    return-void

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0
.end method

.method public static A00(LX/F8y;LX/8ma;)Ljava/security/Signature;
    .locals 1

    :try_start_0
    iget-object p0, p0, LX/F8y;->A08:LX/Whk;

    iget-object v0, p1, LX/8ma;->A02:Ljava/lang/String;

    invoke-static {p0, v0}, LX/Whk;->A02(LX/Whk;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    instance-of v0, p1, Landroid/security/keystore/UserNotAuthenticatedException;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "Key user not authenticated"

    invoke-static {p0, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    throw p1
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/F8y;->A03:LX/0ik;

    const/4 v0, 0x0

    invoke-static {v0}, LX/Wls;->A01(Ljava/lang/Object;)LX/Wls;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    invoke-static {p3}, LX/Wel;->A00(Landroid/os/Bundle;)Lcom/facebookpay/logging/FBPayLoggerData;

    move-result-object v0

    move-object v6, p1

    invoke-static {v0, p1}, LX/Rmu;->A00(Lcom/facebookpay/logging/FBPayLoggerData;Ljava/lang/String;)LX/TfQ;

    move-result-object v3

    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    iget-object v2, v3, LX/TfQ;->A00:Landroid/os/Bundle;

    invoke-static {v0, v2}, LX/Wjm;->A03(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x0

    const-string v0, "REVOKE_AUTH_TICKET"

    invoke-static {v2, v0}, LX/526;->A1D(Landroid/os/BaseBundle;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "logger_data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, LX/F8y;->A05:LX/0ii;

    iget-object v0, p0, LX/F8y;->A09:LX/6vh;

    invoke-interface {v0}, LX/6vh;->C94()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, LX/Yjg;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/Yjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, LX/Ugf;->A00(LX/men;LX/TfQ;Ljava/util/concurrent/Executor;)LX/Ugf;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wch;->A01(LX/0ic;Ljava/lang/Object;)V

    return-void
.end method
