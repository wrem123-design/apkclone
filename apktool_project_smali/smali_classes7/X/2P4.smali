.class public final LX/2P4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3eL;


# direct methods
.method public constructor <init>(LX/3eL;)V
    .locals 0

    iput-object p1, p0, LX/2P4;->A00:LX/3eL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/2P4;->A00:LX/3eL;

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    invoke-static {v0}, LX/9nx;->A00(LX/3eF;)LX/2O3;

    move-result-object v0

    invoke-virtual {v0}, LX/2O3;->A00()V

    return-void
.end method
