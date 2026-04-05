.class public final LX/MHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/39P;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/39P;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/MHd;->A00:LX/39P;

    iput-object p2, p0, LX/MHd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/MHd;->A00:LX/39P;

    iget-object v0, p0, LX/MHd;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDq;

    invoke-static {v0, v2}, LX/39P;->A00(LX/FDq;LX/39P;)LX/FDq;

    move-result-object v1

    new-instance v0, LX/MGe;

    invoke-direct {v0, v1, v2}, LX/MGe;-><init>(LX/FDq;LX/39P;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
