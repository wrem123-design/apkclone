.class public final LX/lr5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gcr;


# direct methods
.method public constructor <init>(LX/gcr;)V
    .locals 0

    iput-object p1, p0, LX/lr5;->A00:LX/gcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/lr5;->A00:LX/gcr;

    iget-object v0, v0, LX/gcr;->A00:LX/moz;

    invoke-interface {v0}, LX/moz;->onSuccess()V

    return-void
.end method
