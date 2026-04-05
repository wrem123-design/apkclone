.class public final LX/Zlz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Zlz;->$t:I

    iput-object p2, p0, LX/Zlz;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Zlz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Zlz;->$t:I

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "IGPhishingDetectionBytedocTextPredictor"

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, LX/Zlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uad;

    invoke-static {p1}, LX/FCp;->A00(Ljava/lang/String;)LX/Qe3;

    move-result-object v0

    iput-object v0, v1, LX/Uad;->A01:LX/Qe3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Zlz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Uad;->A00(Ljava/lang/String;)LX/TqM;

    move-result-object v0

    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    const-string v2, "IGCloakingDetectionTorchTextPDCNNPredictor"

    if-eqz p1, :cond_1

    :try_start_2
    iget-object v1, p0, LX/Zlz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vmb;

    invoke-static {p1}, LX/FCp;->A00(Ljava/lang/String;)LX/Qe3;

    move-result-object v0

    iput-object v0, v1, LX/Vmb;->A01:LX/Qe3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/Zlz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Vmb;->A01(Ljava/lang/String;)LX/TqM;

    move-result-object v0

    return-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    const-string v0, "Module load failed. "

    goto :goto_0

    :catchall_1
    move-exception v1

    const-string v0, "Model inference failed. "

    :goto_0
    invoke-static {v2, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, LX/TqM;->A04:LX/TqM;

    return-object v0
.end method
