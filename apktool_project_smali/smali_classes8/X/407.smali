.class public final LX/407;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/280;

.field public A01:LX/2Tk;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Dk4;

.field public A04:LX/KVg;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/List;

.field public A07:LX/1U8;

.field public A08:LX/1U8;

.field public A09:LX/KZi;

.field public A0A:LX/LEo;

.field public A0B:LX/mWj;


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v0, p0, LX/407;->A01:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    sget-object v0, LX/HIw;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HKr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HKr;->A00:LX/26Q;

    return-void
.end method

.method public final A0n(LX/lkv;)V
    .locals 3

    instance-of v0, p1, LX/Akh;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/407;->A06:Ljava/util/List;

    check-cast p1, LX/Akh;

    iget-object v0, p1, LX/Akh;->A00:Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/407;->A03:LX/Dk4;

    const-string v0, "GDRIVE_LOGIN_FAIL"

    invoke-virtual {v1, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/26Q;->A05(LX/26Q;Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v0, p1, LX/Aku;

    iget-object v2, p0, LX/407;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, LX/Aku;

    iget-object v0, p1, LX/Aku;->A00:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
