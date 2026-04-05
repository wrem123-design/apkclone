.class public final LX/iaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aIj;


# direct methods
.method public constructor <init>(LX/aIj;)V
    .locals 0

    iput-object p1, p0, LX/iaa;->A00:LX/aIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/iaa;->A00:LX/aIj;

    iget-object v0, v0, LX/aIj;->A06:LX/mEx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mEx;->cancel()V

    :cond_0
    return-void
.end method
