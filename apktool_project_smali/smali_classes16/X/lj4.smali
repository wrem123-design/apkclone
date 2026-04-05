.class public final LX/lj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ndG;


# direct methods
.method public constructor <init>(LX/ndG;)V
    .locals 0

    iput-object p1, p0, LX/lj4;->A00:LX/ndG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/lj4;->A00:LX/ndG;

    invoke-interface {v0}, LX/ndG;->onSuccess()V

    return-void
.end method
