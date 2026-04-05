.class public final LX/Yjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/men;


# instance fields
.field public final synthetic A00:LX/Ylf;

.field public final synthetic A01:LX/8ma;

.field public final synthetic A02:LX/Ucv;

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/Ylf;LX/8ma;LX/Ucv;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Yjf;->A00:LX/Ylf;

    iput-object p2, p0, LX/Yjf;->A01:LX/8ma;

    iput-object p4, p0, LX/Yjf;->A03:[B

    iput-object p3, p0, LX/Yjf;->A02:LX/Ucv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHu(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/Yjf;->A02:LX/Ucv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/Ucv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final EHv(LX/QmG;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p1, LX/QmG;->A02:Ljava/security/Signature;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/Yjf;->A00:LX/Ylf;

    iget-object v0, v0, LX/Ylf;->A00:LX/F8y;

    iget-object v1, v0, LX/F8y;->A08:LX/Whk;

    iget-object v0, p0, LX/Yjf;->A01:LX/8ma;

    iget-object v0, v0, LX/8ma;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Whk;->A02(LX/Whk;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/Yjf;->A03:[B

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Rnc;->A00([B)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0R([B)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Yjf;->A02:LX/Ucv;

    invoke-virtual {v0, v1, v2}, LX/Ucv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Yjf;->A02:LX/Ucv;

    invoke-virtual {v0, v2, v2}, LX/Ucv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Yjf;->A02:LX/Ucv;

    invoke-virtual {v0, v2, v1}, LX/Ucv;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
