.class public final LX/mYx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/moz;

.field public final synthetic A01:LX/hTP;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/moz;LX/hTP;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/mYx;->A01:LX/hTP;

    iput-object p3, p0, LX/mYx;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/mYx;->A03:Ljava/util/List;

    iput-object p1, p0, LX/mYx;->A00:LX/moz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/mYx;->A01:LX/hTP;

    iget-object v5, v0, LX/hTP;->A00:LX/ngB;

    iget-object v4, p0, LX/mYx;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/mYx;->A03:Ljava/util/List;

    iget-object v2, v0, LX/hTP;->A02:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LX/mYx;->A00:LX/moz;

    new-instance v0, LX/gcr;

    invoke-direct {v0, v1, v2}, LX/gcr;-><init>(LX/moz;Ljava/util/concurrent/Executor;)V

    invoke-interface {v5, v0, v4, v3}, LX/ngB;->Gfw(LX/moz;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
