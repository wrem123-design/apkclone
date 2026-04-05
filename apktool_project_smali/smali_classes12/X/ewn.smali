.class public final LX/ewn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vpl;

.field public final synthetic A01:LX/TyN;


# direct methods
.method public constructor <init>(LX/Vpl;LX/TyN;)V
    .locals 0

    iput-object p2, p0, LX/ewn;->A01:LX/TyN;

    iput-object p1, p0, LX/ewn;->A00:LX/Vpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/ewn;->A00:LX/Vpl;

    iget-object v1, v5, LX/Vpl;->A05:LX/QmH;

    check-cast v1, LX/K1v;

    const-class v0, LX/K1g;

    invoke-virtual {v5, v0}, LX/Vpl;->A01(Ljava/lang/Class;)LX/Wbq;

    move-result-object v4

    check-cast v4, LX/K1g;

    iget-object v0, v4, LX/K1g;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/K1v;->A01:LX/Wbn;

    iget-object v0, v0, LX/Wbn;->A08:LX/MDX;

    invoke-static {v0}, LX/Wbn;->A01(LX/MEY;)V

    invoke-virtual {v0}, LX/MDX;->A0N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/K1g;->A02:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v1, LX/K1v;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/K1g;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/K1v;->A01:LX/Wbn;

    iget-object v3, v0, LX/Wbn;->A05:LX/MEQ;

    invoke-static {v3}, LX/Wbn;->A01(LX/MEY;)V

    invoke-virtual {v3}, LX/MEY;->A0M()V

    invoke-static {v3}, LX/MEQ;->A00(LX/MEQ;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v4, LX/K1g;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/MEY;->A0M()V

    invoke-static {v3}, LX/MEQ;->A00(LX/MEQ;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v4, LX/K1g;->A06:Z

    :cond_3
    iget-object v0, p0, LX/ewn;->A01:LX/TyN;

    iget-object v0, v0, LX/TyN;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zza"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, LX/6a9;->A06(Ljava/lang/String;)V

    iget-boolean v1, v5, LX/Vpl;->A09:Z

    const-string v0, "Measurement must be submitted"

    invoke-static {v1, v0}, LX/6a9;->A09(ZLjava/lang/Object;)V

    iget-object v1, v5, LX/Vpl;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mev;

    invoke-interface {v2}, LX/mev;->Gjg()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, LX/mev;->Gjt(LX/Vpl;)V

    goto :goto_1

    :cond_7
    return-void
.end method
