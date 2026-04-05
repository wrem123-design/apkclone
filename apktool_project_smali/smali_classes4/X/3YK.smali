.class public final LX/3YK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8nr;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8nr;Z)V
    .locals 0

    iput-object p1, p0, LX/3YK;->A00:LX/8nr;

    iput-boolean p2, p0, LX/3YK;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/3YK;->A00:LX/8nr;

    invoke-static {v2}, LX/8nr;->A01(LX/8nr;)V

    iget-boolean v1, p0, LX/3YK;->A01:Z

    new-instance v0, LX/3YM;

    invoke-direct {v0, v2, v1}, LX/3YM;-><init>(LX/8nr;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
