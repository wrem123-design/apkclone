.class public final synthetic LX/mCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Q6D;


# direct methods
.method public synthetic constructor <init>(LX/Q6D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mCw;->A00:LX/Q6D;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mCw;->A00:LX/Q6D;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method
