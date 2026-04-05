.class public final LX/mHu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UOJ;


# direct methods
.method public constructor <init>(LX/UOJ;)V
    .locals 0

    iput-object p1, p0, LX/mHu;->A00:LX/UOJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mHu;->A00:LX/UOJ;

    iget-object v0, v0, LX/UOJ;->A05:LX/78c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/78c;->A00:LX/1fC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1fC;->A0Z(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
