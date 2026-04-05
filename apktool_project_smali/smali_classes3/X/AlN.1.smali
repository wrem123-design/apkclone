.class public final LX/AlN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/MxX;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/MxX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/MxX;->A01:Ljava/lang/String;

    iput-object p2, v0, LX/MxX;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/AlN;->A01:LX/MxX;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const-string v0, "DirectThreadFragment.ARGUMENT_PRIVATE_REPLY_SENT"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/AlN;->A00:Z

    return-void
.end method
