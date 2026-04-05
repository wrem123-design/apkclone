.class public final LX/mJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nhA;


# direct methods
.method public constructor <init>(LX/nhA;)V
    .locals 0

    iput-object p1, p0, LX/mJE;->A00:LX/nhA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mJE;->A00:LX/nhA;

    invoke-interface {v0}, LX/nhA;->onComplete()V

    return-void
.end method
