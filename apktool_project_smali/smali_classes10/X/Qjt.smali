.class public final LX/Qjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IRY;


# direct methods
.method public constructor <init>(LX/IRY;)V
    .locals 0

    iput-object p1, p0, LX/Qjt;->A00:LX/IRY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Qjt;->A00:LX/IRY;

    iget-object v0, v0, LX/NxX;->A04:LX/Ssl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ssl;->DX0()V

    :cond_0
    return-void
.end method
