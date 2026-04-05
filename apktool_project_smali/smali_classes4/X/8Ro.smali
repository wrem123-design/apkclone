.class public final LX/8Ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8RM;


# direct methods
.method public constructor <init>(LX/8RM;)V
    .locals 0

    iput-object p1, p0, LX/8Ro;->A00:LX/8RM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8Ro;->A00:LX/8RM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/8RM;->A09(Z)V

    iget-object v0, v1, LX/8RM;->A0M:LX/7BM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7BM;->A00:LX/7B5;

    invoke-static {v0}, LX/7B5;->A00(LX/7B5;)V

    :cond_0
    return-void
.end method
