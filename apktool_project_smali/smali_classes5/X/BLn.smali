.class public final LX/BLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Flw;


# direct methods
.method public constructor <init>(LX/Flw;)V
    .locals 0

    iput-object p1, p0, LX/BLn;->A00:LX/Flw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/BLn;->A00:LX/Flw;

    iget-object v1, v0, LX/Flw;->A0d:LX/LkC;

    new-instance v0, LX/1E9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method
