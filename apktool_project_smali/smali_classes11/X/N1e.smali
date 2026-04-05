.class public final LX/N1e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N0h;


# direct methods
.method public constructor <init>(LX/N0h;)V
    .locals 0

    iput-object p1, p0, LX/N1e;->A00:LX/N0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/N1e;->A00:LX/N0h;

    iget-object v0, v0, LX/N0h;->A01:LX/N1f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/N1f;->Fc7()V

    :cond_0
    return-void
.end method
