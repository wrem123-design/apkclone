.class public final LX/GAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IeM;


# direct methods
.method public constructor <init>(LX/IeM;)V
    .locals 0

    iput-object p1, p0, LX/GAE;->A00:LX/IeM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GAE;->A00:LX/IeM;

    iget-object v0, v0, LX/IeM;->A01:LX/Jrn;

    invoke-interface {v0}, LX/Jrn;->Eqc()V

    return-void
.end method
