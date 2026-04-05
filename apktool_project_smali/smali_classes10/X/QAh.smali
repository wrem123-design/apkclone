.class public final LX/QAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poq;


# instance fields
.field public final synthetic A00:LX/OxV;


# direct methods
.method public constructor <init>(LX/OxV;)V
    .locals 0

    iput-object p1, p0, LX/QAh;->A00:LX/OxV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBv(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/QAh;->A00:LX/OxV;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/OxV;->A00:I

    :cond_0
    iget-object v2, p0, LX/QAh;->A00:LX/OxV;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OxV;->A0P:Z

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qkr;

    invoke-direct {v0, v2}, LX/Qkr;-><init>(LX/OxV;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
