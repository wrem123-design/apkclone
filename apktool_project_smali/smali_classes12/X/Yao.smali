.class public final LX/Yao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltm;


# instance fields
.field public final synthetic A00:LX/mmd;

.field public final synthetic A01:LX/I7j;

.field public final synthetic A02:LX/HtC;


# direct methods
.method public constructor <init>(LX/mmd;LX/I7j;LX/HtC;)V
    .locals 0

    iput-object p2, p0, LX/Yao;->A01:LX/I7j;

    iput-object p3, p0, LX/Yao;->A02:LX/HtC;

    iput-object p1, p0, LX/Yao;->A00:LX/mmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eod(LX/mnx;)V
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Yao;->A01:LX/I7j;

    iget-object v1, v2, LX/I7j;->A00:LX/mkh;

    const-string v0, "android_launch_payment_end"

    invoke-interface {v1, v0}, LX/mkh;->E4D(Ljava/lang/String;)V

    invoke-interface {p1}, LX/mnx;->CgA()LX/PFc;

    move-result-object v1

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/I7j;->A01:LX/Wmc;

    iget-object v0, v2, LX/Ugz;->A00:LX/Qqg;

    iget-object v5, v0, LX/Qqg;->A0A:LX/Hrd;

    iget-object v4, p0, LX/Yao;->A02:LX/HtC;

    const/4 v2, 0x0

    const-string v6, "payment launch callback"

    invoke-virtual/range {v1 .. v6}, LX/Wmc;->A0M(LX/Vno;LX/mnx;LX/HtC;LX/Hrd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
