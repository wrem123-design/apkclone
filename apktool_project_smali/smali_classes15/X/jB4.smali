.class public final LX/jB4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QVS;


# direct methods
.method public constructor <init>(LX/QVS;)V
    .locals 0

    iput-object p1, p0, LX/jB4;->A00:LX/QVS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/jB4;->A00:LX/QVS;

    iget-object v0, v0, LX/QVS;->A09:LX/YDD;

    if-eqz v0, :cond_0

    sget-object v1, LX/7Xq;->A0Q:LX/7Xq;

    iget-object v0, v0, LX/YDD;->A00:LX/dGn;

    iget-object v0, v0, LX/dGn;->A0K:LX/mCg;

    invoke-interface {v0, v1}, LX/mCg;->ElO(LX/7Xq;)V

    :cond_0
    return-void
.end method
