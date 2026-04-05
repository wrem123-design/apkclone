.class public final LX/Kyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8QK;


# direct methods
.method public constructor <init>(LX/8QK;)V
    .locals 0

    iput-object p1, p0, LX/Kyj;->A00:LX/8QK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kyj;->A00:LX/8QK;

    sget-object v0, LX/8QK;->A02:LX/8QK;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8QK;->A00:Landroid/view/Choreographer;

    return-void
.end method
