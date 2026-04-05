.class public final LX/jCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RHr;


# direct methods
.method public constructor <init>(LX/RHr;)V
    .locals 0

    iput-object p1, p0, LX/jCL;->A00:LX/RHr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/jCL;->A00:LX/RHr;

    iget-object v0, v0, LX/RHr;->A00:LX/0en;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    :cond_0
    return-void
.end method
