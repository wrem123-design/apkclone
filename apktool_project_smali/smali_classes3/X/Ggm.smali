.class public final LX/Ggm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gO;

.field public final synthetic A01:LX/ACF;


# direct methods
.method public constructor <init>(LX/1gO;LX/ACF;)V
    .locals 0

    iput-object p1, p0, LX/Ggm;->A00:LX/1gO;

    iput-object p2, p0, LX/Ggm;->A01:LX/ACF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ggm;->A00:LX/1gO;

    iget-object v1, v0, LX/1gO;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/Ggm;->A01:LX/ACF;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
