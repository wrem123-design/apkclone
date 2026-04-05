.class public final LX/7qB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7kb;

.field public final A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/7kb;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7qB;->A00:LX/7kb;

    iput-object p2, p0, LX/7qB;->A01:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
