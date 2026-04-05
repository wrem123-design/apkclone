.class public final synthetic LX/GAY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Edo;


# direct methods
.method public synthetic constructor <init>(LX/Edo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GAY;->A00:LX/Edo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GAY;->A00:LX/Edo;

    iget-object v0, v0, LX/Edo;->A00:LX/2o5;

    invoke-virtual {v0}, LX/2o5;->A1R()V

    return-void
.end method
