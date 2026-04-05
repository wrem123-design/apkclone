.class public final LX/KNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqj;


# instance fields
.field public final synthetic A00:LX/Soh;

.field public final synthetic A01:Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

.field public final synthetic A02:LX/78z;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/Nvd;


# direct methods
.method public constructor <init>(LX/Soh;Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;LX/78z;Ljava/lang/String;LX/Nvd;)V
    .locals 0

    iput-object p1, p0, LX/KNg;->A00:LX/Soh;

    iput-object p4, p0, LX/KNg;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/KNg;->A01:Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    iput-object p5, p0, LX/KNg;->A04:LX/Nvd;

    iput-object p3, p0, LX/KNg;->A02:LX/78z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aux(LX/RMC;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch failure for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNg;->A00:LX/Soh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNg;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/KNg;->A02:LX/78z;

    const/16 v0, 0x155

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/78z;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/KNg;->A04:LX/Nvd;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final GWq(LX/HB6;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Prefetch success for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNg;->A00:LX/Soh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/KNg;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - component ID: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/HB6;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/KNg;->A01:Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;

    sget-object v0, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A05:LX/mWj;

    iget-object v0, v1, Lcom/instagram/zero/productflows/prefetching/CMonPrefetcher;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830913005703b4L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KNg;->A04:LX/Nvd;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
