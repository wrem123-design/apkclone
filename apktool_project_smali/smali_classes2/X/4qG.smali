.class public final LX/4qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4qF;

.field public final synthetic A01:LX/2vG;


# direct methods
.method public constructor <init>(LX/4qF;LX/2vG;)V
    .locals 0

    iput-object p2, p0, LX/4qG;->A01:LX/2vG;

    iput-object p1, p0, LX/4qG;->A00:LX/4qF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4qG;->A01:LX/2vG;

    iget-object v0, p0, LX/4qG;->A00:LX/4qF;

    invoke-static {v0, v1}, LX/2vG;->A05(LX/4qF;LX/2vG;)V

    return-void
.end method
