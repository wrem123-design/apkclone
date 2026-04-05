.class public final LX/0JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0IL;


# direct methods
.method public constructor <init>(LX/0IL;)V
    .locals 0

    iput-object p1, p0, LX/0JT;->A00:LX/0IL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0JT;->A00:LX/0IL;

    iget-object v1, v0, LX/0IL;->A00:LX/7dY;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0IL;->A03:LX/BaT;

    invoke-interface {v0, v1}, LX/BaT;->EBP(LX/7dY;)V

    :cond_0
    return-void
.end method
