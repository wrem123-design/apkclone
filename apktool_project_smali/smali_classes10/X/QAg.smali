.class public final LX/QAg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poq;


# instance fields
.field public final synthetic A00:LX/KLK;


# direct methods
.method public constructor <init>(LX/KLK;)V
    .locals 0

    iput-object p1, p0, LX/QAg;->A00:LX/KLK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBv(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/QAg;->A00:LX/KLK;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/KLK;->A00:I

    :cond_0
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/QAg;->A00:LX/KLK;

    new-instance v0, LX/Qjy;

    invoke-direct {v0, v1}, LX/Qjy;-><init>(LX/KLK;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
