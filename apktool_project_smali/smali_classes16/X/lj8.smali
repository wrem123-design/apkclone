.class public final LX/lj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ncQ;


# direct methods
.method public constructor <init>(LX/ncQ;)V
    .locals 0

    iput-object p1, p0, LX/lj8;->A00:LX/ncQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/lj8;->A00:LX/ncQ;

    invoke-interface {v0}, LX/ncQ;->onSuccess()V

    return-void
.end method
