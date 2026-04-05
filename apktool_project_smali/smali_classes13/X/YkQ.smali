.class public final LX/YkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YAk;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YAk;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/YkQ;->A00:LX/YAk;

    iput-object p2, p0, LX/YkQ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/YkQ;->A00:LX/YAk;

    iget-object v0, p0, LX/YkQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/YAk;->A03(LX/YAk;Ljava/lang/String;)V

    iget-object v0, v1, LX/YAk;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0n()V

    :cond_0
    sget-object v0, LX/PTq;->A00:LX/PTq;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/YAk;->A0A:LX/QNu;

    return-void
.end method
