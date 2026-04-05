.class public final LX/Bn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bkq;


# direct methods
.method public constructor <init>(LX/Bkq;)V
    .locals 0

    iput-object p1, p0, LX/Bn2;->A00:LX/Bkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Bn2;->A00:LX/Bkq;

    iget-object v1, v2, LX/Bkq;->A1H:LX/Blt;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Blt;->A09:Z

    invoke-virtual {v2}, LX/Bkq;->Gcs()V

    return-void
.end method
