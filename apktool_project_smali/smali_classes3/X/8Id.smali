.class public final LX/8Id;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1q4;


# direct methods
.method public constructor <init>(LX/1q4;I)V
    .locals 0

    iput-object p1, p0, LX/8Id;->A01:LX/1q4;

    iput p2, p0, LX/8Id;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8Id;->A01:LX/1q4;

    iget v0, p0, LX/8Id;->A00:I

    new-instance v1, LX/8Ig;

    invoke-direct {v1, v2, v0}, LX/8Ig;-><init>(LX/1q4;I)V

    iget-object v0, v2, LX/1q4;->A02:Landroid/os/Handler;

    invoke-virtual {v1, v0}, LX/8Ig;->A00(Landroid/os/Handler;)V

    return-void
.end method
