.class public final LX/Dhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyo;


# instance fields
.field public final A00:I

.field public final A01:LX/ABM;


# direct methods
.method public constructor <init>(LX/ABM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dhp;->A01:LX/ABM;

    invoke-virtual {p1}, LX/ABM;->A00()I

    move-result v0

    iput v0, p0, LX/Dhp;->A00:I

    return-void
.end method


# virtual methods
.method public final AwC(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final AwF()V
    .locals 0

    return-void
.end method

.method public final GUK(Landroid/os/Message;)V
    .locals 2

    iget v1, p0, LX/Dhp;->A00:I

    const v0, 0x4f80eb35

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    return-void
.end method

.method public final GUc(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GUp()V
    .locals 2

    iget-object v0, p0, LX/Dhp;->A01:LX/ABM;

    invoke-virtual {v0}, LX/ABM;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Dhp;->A00:I

    const v0, -0x1425fb25

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    :cond_0
    return-void
.end method
