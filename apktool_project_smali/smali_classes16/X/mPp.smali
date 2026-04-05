.class public final synthetic LX/mPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4mW;

.field public final synthetic A01:LX/R8y;


# direct methods
.method public synthetic constructor <init>(LX/4mW;LX/R8y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mPp;->A01:LX/R8y;

    iput-object p1, p0, LX/mPp;->A00:LX/4mW;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mPp;->A01:LX/R8y;

    iget-object v0, p0, LX/mPp;->A00:LX/4mW;

    invoke-virtual {v0, v1}, LX/4mW;->A03(LX/9hw;)V

    return-void
.end method
