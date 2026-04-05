.class public final LX/kfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4L3;

.field public final synthetic A01:LX/Yx2;

.field public final synthetic A02:LX/O4h;

.field public final synthetic A03:LX/N97;


# direct methods
.method public constructor <init>(LX/4L3;LX/Yx2;LX/O4h;LX/N97;)V
    .locals 0

    iput-object p3, p0, LX/kfO;->A02:LX/O4h;

    iput-object p1, p0, LX/kfO;->A00:LX/4L3;

    iput-object p2, p0, LX/kfO;->A01:LX/Yx2;

    iput-object p4, p0, LX/kfO;->A03:LX/N97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/kfO;->A02:LX/O4h;

    iget-object v1, v2, LX/O4h;->A06:LX/4L3;

    iget-object v0, p0, LX/kfO;->A00:LX/4L3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kfO;->A01:LX/Yx2;

    iput-object v0, v2, LX/O4h;->A0A:LX/Yx2;

    iget-object v0, p0, LX/kfO;->A03:LX/N97;

    invoke-static {v2, v0}, LX/N97;->A01(LX/O4h;LX/N97;)V

    :cond_0
    return-void
.end method
