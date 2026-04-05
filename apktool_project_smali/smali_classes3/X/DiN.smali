.class public final LX/DiN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyo;


# static fields
.field public static final A00:LX/DiN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DiN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DiN;->A00:LX/DiN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwC(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, LX/0sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0se;->A00()V

    :cond_0
    return-void
.end method

.method public final AwF()V
    .locals 1

    invoke-static {}, LX/0sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0se;->A00()V

    :cond_0
    return-void
.end method

.method public final GUK(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "/"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x7f

    if-le v1, v0, :cond_2

    invoke-virtual {v2, v3, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "/what:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final GUc(Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GUp()V
    .locals 1

    invoke-static {}, LX/0sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "nativePollOnce"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
