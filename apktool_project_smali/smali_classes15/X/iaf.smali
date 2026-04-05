.class public final LX/iaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bMM;


# direct methods
.method public constructor <init>(LX/bMM;)V
    .locals 0

    iput-object p1, p0, LX/iaf;->A00:LX/bMM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/iaf;->A00:LX/bMM;

    iget-object v0, v0, LX/bMM;->A00:LX/mEy;

    invoke-interface {v0}, LX/mEy;->onSuccess()V

    return-void
.end method
