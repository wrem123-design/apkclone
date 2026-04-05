.class public final LX/irp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YuK;


# direct methods
.method public constructor <init>(LX/YuK;)V
    .locals 0

    iput-object p1, p0, LX/irp;->A00:LX/YuK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/irp;->A00:LX/YuK;

    iget-object v0, v0, LX/YuK;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method
