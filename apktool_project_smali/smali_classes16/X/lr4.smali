.class public final LX/lr4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RNT;


# direct methods
.method public constructor <init>(LX/RNT;)V
    .locals 0

    iput-object p1, p0, LX/lr4;->A00:LX/RNT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/lr4;->A00:LX/RNT;

    iget-boolean v0, v2, LX/XyU;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/RNT;->A07:LX/ZPc;

    iget-object v0, v2, LX/RNT;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v2, LX/RNT;->A04:Landroid/os/Handler;

    iget-wide v3, v2, LX/RNT;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/16 v3, 0x1388

    :cond_0
    invoke-virtual {v5, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
