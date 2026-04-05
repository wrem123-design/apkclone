.class public final LX/LzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GKJ;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/GKJ;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, LX/LzD;->A00:LX/GKJ;

    iput-object p2, p0, LX/LzD;->A01:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LzD;->A00:LX/GKJ;

    iget-object v0, p0, LX/LzD;->A01:Ljava/lang/Exception;

    invoke-virtual {v1, v0}, LX/GKJ;->A01(Ljava/lang/Exception;)V

    return-void
.end method
