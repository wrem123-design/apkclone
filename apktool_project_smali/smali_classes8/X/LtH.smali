.class public final LX/LtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GBZ;


# direct methods
.method public constructor <init>(LX/GBZ;)V
    .locals 0

    iput-object p1, p0, LX/LtH;->A00:LX/GBZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/LtH;->A00:LX/GBZ;

    iget-object v0, v0, LX/GBZ;->A01:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
