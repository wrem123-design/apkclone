.class public final LX/ikQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mB3;


# direct methods
.method public constructor <init>(LX/mB3;)V
    .locals 0

    iput-object p1, p0, LX/ikQ;->A00:LX/mB3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ikQ;->A00:LX/mB3;

    invoke-interface {v0}, LX/mB3;->onStart()V

    return-void
.end method
