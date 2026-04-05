.class public final LX/iOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SLB;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/SLB;IZ)V
    .locals 0

    iput-object p1, p0, LX/iOl;->A01:LX/SLB;

    iput p2, p0, LX/iOl;->A00:I

    iput-boolean p3, p0, LX/iOl;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/iOl;->A01:LX/SLB;

    iget-object v2, v0, LX/BMm;->A02:LX/1Pv;

    if-eqz v2, :cond_0

    iget v1, p0, LX/iOl;->A00:I

    iget-boolean v0, p0, LX/iOl;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/1Pv;->A0S(IZ)V

    :cond_0
    return-void
.end method
