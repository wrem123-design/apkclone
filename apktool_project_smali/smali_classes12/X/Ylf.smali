.class public final LX/Ylf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzl;


# instance fields
.field public final synthetic A00:LX/F8y;

.field public final synthetic A01:LX/TfQ;


# direct methods
.method public constructor <init>(LX/F8y;LX/TfQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Ylf;->A00:LX/F8y;

    iput-object p2, p0, LX/Ylf;->A01:LX/TfQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GSk(LX/8ma;LX/Ucv;[B)V
    .locals 12

    const/4 v1, 0x0

    :try_start_0
    iget-object v8, p0, LX/Ylf;->A00:LX/F8y;

    move-object v11, p1

    invoke-static {v8, p1}, LX/F8y;->A00(LX/F8y;LX/8ma;)Ljava/security/Signature;

    move-result-object v3

    iget-object v2, p1, LX/8ma;->A03:Ljava/lang/String;

    const-string v0, "BIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v9, LX/Yjf;

    invoke-direct {v9, p0, p1, p2, p3}, LX/Yjf;-><init>(LX/Ylf;LX/8ma;LX/Ucv;[B)V

    iget-object v10, p0, LX/Ylf;->A01:LX/TfQ;

    iget-object v7, v10, LX/TfQ;->A00:Landroid/os/Bundle;

    const-string v0, "PAYMENT_TYPE"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    const-string v0, "AUTH_FLOW_UTIL_AUTH_FLOW"

    invoke-static {v7, v0, v4}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v8, LX/F8y;->A01:LX/5CC;

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, LX/5CC;->A03(I)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/ja5;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    iput v0, v2, LX/ja5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, LX/Yjf;->EHu(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "AUTH_FLOW_UTIL_AUTH_STEP"

    invoke-static {v7, v0, v4}, LX/Wjm;->A00(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "VERIFY_BIO"

    :cond_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v6}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/RdY;->A00(Landroid/os/Bundle;)LX/QYe;

    move-result-object v7

    if-eqz v3, :cond_2

    new-instance v6, LX/Wgj;

    invoke-direct {v6, v3}, LX/Wgj;-><init>(Ljava/security/Signature;)V

    :goto_0
    iget-object v0, v8, LX/F8y;->A09:LX/6vh;

    invoke-interface {v0}, LX/6vh;->C94()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v5, LX/gA5;

    invoke-direct/range {v5 .. v11}, LX/gA5;-><init>(LX/Wgj;LX/QYe;LX/F8y;LX/men;LX/TfQ;LX/8ma;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3, p3}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v3}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Rnc;->A00([B)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0R([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v1}, LX/Ucv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p2, v1, v0}, LX/Ucv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
