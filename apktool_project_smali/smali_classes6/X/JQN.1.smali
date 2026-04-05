.class public final LX/JQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IrT;


# direct methods
.method public constructor <init>(LX/IrT;)V
    .locals 0

    iput-object p1, p0, LX/JQN;->A00:LX/IrT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JQN;->A00:LX/IrT;

    iget-object v0, v0, LX/IrT;->A0F:LX/8G2;

    iget-object v1, v0, LX/8G2;->A03:LX/8FS;

    new-instance v0, LX/JRM;

    invoke-direct {v0, v1}, LX/JRM;-><init>(LX/8FS;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
