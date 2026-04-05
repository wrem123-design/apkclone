.class public final LX/6QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/mGb;

.field public final A02:LX/3eB;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mGb;LX/3eB;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6QC;->A03:Ljava/util/List;

    iput-object p3, p0, LX/6QC;->A02:LX/3eB;

    iput-object p2, p0, LX/6QC;->A01:LX/mGb;

    iput-object p1, p0, LX/6QC;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const v0, 0x391ca54c

    return v0
.end method

.method public final EfI()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/6QC;->A01:LX/mGb;

    const-string v0, "fetch_callback_invoked"

    invoke-interface {v1, v0}, LX/mGb;->Ax1(Ljava/lang/String;)V

    iget-object v1, p0, LX/6QC;->A02:LX/3eB;

    iget-object v0, p0, LX/6QC;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/3eB;->A00(Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/6QC;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    const-string v0, "Error in SDK choose promotions callback processing"

    invoke-static {v2, v1, v0, v3}, LX/34R;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/6QC;->A01:LX/mGb;

    invoke-interface {v0}, LX/mGb;->Awt()V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "QP SDK Choose Promotions Callback"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
