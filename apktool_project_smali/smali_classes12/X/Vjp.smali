.class public final LX/Vjp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/Wfn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/Wfn;->A01:LX/Wfn;

    .line 268435461
    iput-object v0, p0, LX/Vjp;->A03:LX/Wfn;

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/Wfn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Vjp;->A03:LX/Wfn;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
