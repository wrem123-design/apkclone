.class public final LX/Qhc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrE;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Pca;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pca;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/Qhc;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Qhc;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/Qhc;->A04:Z

    iput-object p1, p0, LX/Qhc;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Qhc;->A02:LX/Pca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/Qhc;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Qhc;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Qhc;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106b7000b24b7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Qhc;->A00:Landroid/app/Activity;

    const v0, 0x7f132f6b

    invoke-static {v1, v0}, LX/1F3;->A0j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, p0, LX/Qhc;->A02:LX/Pca;

    iget-object v3, v0, LX/Pca;->A00:LX/PoK;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/PoK;->A02:LX/2If;

    iget-object v0, v0, LX/2If;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2o5;->A1l(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sget-object v2, LX/3BF;->A05:LX/3BF;

    :goto_0
    iget-object v0, v3, LX/PoK;->A02:LX/2If;

    iget-object v0, v0, LX/2If;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2o5;->A1k(LX/3BF;Z)V

    invoke-virtual {v3}, LX/PoK;->Fuj()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/3BF;->A03:LX/3BF;

    goto :goto_0
.end method
