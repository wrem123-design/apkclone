.class public final LX/hvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/QCK;


# direct methods
.method public constructor <init>(LX/04X;LX/QCK;)V
    .locals 0

    iput-object p1, p0, LX/hvP;->A00:LX/04X;

    iput-object p2, p0, LX/hvP;->A01:LX/QCK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hvP;->A00:LX/04X;

    invoke-virtual {v0}, LX/04X;->A02()V

    iget-object v0, p0, LX/hvP;->A01:LX/QCK;

    iget-object v0, v0, LX/QCK;->A00:LX/Lvx;

    invoke-interface {v0}, LX/Lvx;->EeO()V

    return-void
.end method
