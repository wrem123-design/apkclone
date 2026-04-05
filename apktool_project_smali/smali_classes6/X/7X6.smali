.class public final synthetic LX/7X6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gfu;


# direct methods
.method public synthetic constructor <init>(LX/Gfu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7X6;->A00:LX/Gfu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7X6;->A00:LX/Gfu;

    new-instance v0, LX/7X8;

    invoke-direct {v0, v1}, LX/7X8;-><init>(LX/Gfu;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
