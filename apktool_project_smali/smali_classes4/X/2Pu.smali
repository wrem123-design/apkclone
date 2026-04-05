.class public final LX/2Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/li7;

.field public A02:Z

.field public final A03:LX/0Sd;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0Sd;

    invoke-direct {v1, p1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, LX/2Pu;->A03:LX/0Sd;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Pu;->A02:Z

    sget-object v0, LX/2Pv;->A00:LX/2Pv;

    iput-object v0, v1, LX/0Sd;->A02:LX/KUA;

    return-void
.end method
