.class public final LX/DuI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/mvA;

.field public final A01:LX/mdc;

.field public final A02:LX/mjv;

.field public final A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;


# direct methods
.method public constructor <init>(LX/mvA;LX/mdc;LX/mjv;Lcom/facebook/flexiblesampling/SamplingPolicyConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DuI;->A00:LX/mvA;

    iput-object p4, p0, LX/DuI;->A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    iput-object p3, p0, LX/DuI;->A02:LX/mjv;

    iput-object p2, p0, LX/DuI;->A01:LX/mdc;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)V
    .locals 2

    iget-object v1, p0, LX/DuI;->A00:LX/mvA;

    invoke-interface {v1}, LX/mvA;->DSN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/mvA;->unlock()V

    :cond_0
    iget-object v0, p0, LX/DuI;->A01:LX/mdc;

    invoke-interface {v0, p1}, LX/mdc;->Ee0(Ljava/io/IOException;)V

    return-void
.end method

.method public final A01(Ljava/io/InputStream;I)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/DuI;->A03:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/DuI;->A02:LX/mjv;

    invoke-interface {v1, v0, p1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Gdx(LX/mjv;Ljava/io/InputStream;)V

    :cond_0
    iget-object v1, p0, LX/DuI;->A00:LX/mvA;

    invoke-interface {v1}, LX/min;->E4K()V

    iget-object v0, p0, LX/DuI;->A01:LX/mdc;

    invoke-interface {v0}, LX/mdc;->onSuccess()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected HTTP code "

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/OtD;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v0, p0, LX/DuI;->A01:LX/mdc;

    invoke-interface {v0, v1}, LX/mdc;->Ee0(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LX/DuI;->A00:LX/mvA;

    :goto_0
    invoke-interface {v1}, LX/mvA;->DSN()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/mvA;->unlock()V

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/DuI;->A00:LX/mvA;

    invoke-interface {v1}, LX/mvA;->DSN()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/mvA;->unlock()V

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v2
.end method
