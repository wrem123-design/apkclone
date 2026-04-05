.class public final LX/Zkp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkw;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/Vly;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;LX/LEL;LX/Vly;)V
    .locals 0

    iput-object p3, p0, LX/Zkp;->A02:LX/LEL;

    iput-object p4, p0, LX/Zkp;->A03:LX/Vly;

    iput-object p1, p0, LX/Zkp;->A00:LX/9Tg;

    iput-object p2, p0, LX/Zkp;->A01:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zkp;->A02:LX/LEL;

    check-cast v0, LX/C1e;

    invoke-virtual {v0}, LX/C1e;->invoke()Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object v0, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->zzb:I

    invoke-static {v0}, LX/K5P;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "Failed to start incoming call retriever: "

    invoke-static {v4, v5, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GMSIncomingCallRetriever"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Zkp;->A03:LX/Vly;

    iget-object v2, p0, LX/Zkp;->A00:LX/9Tg;

    iget-object v1, p0, LX/Zkp;->A01:LX/7Dl;

    invoke-static {v4, v5}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v6}, LX/Vly;->A00(LX/9Tg;LX/7Dl;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
