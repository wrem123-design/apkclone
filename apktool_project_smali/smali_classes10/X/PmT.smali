.class public final LX/PmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhp;


# instance fields
.field public final synthetic A00:LX/3j7;

.field public final synthetic A01:LX/2Tf;

.field public final synthetic A02:LX/PrW;

.field public final synthetic A03:LX/CJ8;

.field public final synthetic A04:LX/JIK;


# direct methods
.method public constructor <init>(LX/3j7;LX/2Tf;LX/PrW;LX/CJ8;LX/JIK;)V
    .locals 0

    iput-object p4, p0, LX/PmT;->A03:LX/CJ8;

    iput-object p3, p0, LX/PmT;->A02:LX/PrW;

    iput-object p5, p0, LX/PmT;->A04:LX/JIK;

    iput-object p1, p0, LX/PmT;->A00:LX/3j7;

    iput-object p2, p0, LX/PmT;->A01:LX/2Tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERd(Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/PmT;->A03:LX/CJ8;

    const/4 v0, 0x0

    iput-object v0, v3, LX/CJ8;->A04:LX/AgP;

    iget-object v2, p0, LX/PmT;->A02:LX/PrW;

    iget-object v4, p0, LX/PmT;->A04:LX/JIK;

    iget-object v0, p0, LX/PmT;->A00:LX/3j7;

    iget-object v1, p0, LX/PmT;->A01:LX/2Tf;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LX/PrW;->A00(LX/3j7;LX/2Tf;LX/PrW;LX/CJ8;LX/JIK;Ljava/lang/String;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 7

    iget-object v5, p0, LX/PmT;->A03:LX/CJ8;

    const/4 v0, 0x0

    iput-object v0, v5, LX/CJ8;->A04:LX/AgP;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, LX/PmT;->A02:LX/PrW;

    iget-object v6, p0, LX/PmT;->A04:LX/JIK;

    iget-object v2, p0, LX/PmT;->A00:LX/3j7;

    iget-object v3, p0, LX/PmT;->A01:LX/2Tf;

    new-instance v1, LX/Qwo;

    invoke-direct/range {v1 .. v6}, LX/Qwo;-><init>(LX/3j7;LX/2Tf;LX/PrW;LX/CJ8;LX/JIK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
