.class public final LX/fAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bAE;

.field public final synthetic A01:LX/Ugg;


# direct methods
.method public constructor <init>(LX/bAE;LX/Ugg;)V
    .locals 0

    iput-object p1, p0, LX/fAA;->A00:LX/bAE;

    iput-object p2, p0, LX/fAA;->A01:LX/Ugg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/fAA;->A00:LX/bAE;

    iget-boolean v0, v1, LX/bAE;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bAE;->A03:Z

    iget-object v1, p0, LX/fAA;->A01:LX/Ugg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ugg;->A01(Z)V

    :cond_0
    return-void
.end method
