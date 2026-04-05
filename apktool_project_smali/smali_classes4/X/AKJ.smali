.class public final LX/AKJ;
.super LX/7w2;
.source ""


# instance fields
.field public final synthetic A00:LX/4nh;


# direct methods
.method public constructor <init>(LX/4nh;)V
    .locals 1

    iput-object p1, p0, LX/AKJ;->A00:LX/4nh;

    const-string v0, "DirectStartListeningForConnectivity"

    invoke-direct {p0, v0}, LX/7u2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 1

    iget-object v0, p0, LX/AKJ;->A00:LX/4nh;

    iget-object v0, v0, LX/4nh;->A01:LX/7Hm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Hm;->A00()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
