.class public final LX/dyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6fh;


# direct methods
.method public constructor <init>(LX/6fh;)V
    .locals 0

    iput-object p1, p0, LX/dyo;->A00:LX/6fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dyo;->A00:LX/6fh;

    iget-object v0, v4, LX/6fh;->A0E:LX/mln;

    invoke-interface {v0}, LX/mln;->Cn2()LX/Ujq;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v4, LX/6fh;->A0G:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    new-instance v0, LX/Zju;

    invoke-direct {v0, v4, v1}, LX/Zju;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/Ujq;->A07(LX/KSx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
