.class public final LX/MNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mnx;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/mnx;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/MNA;->A00:LX/mnx;

    iput-object p3, p0, LX/MNA;->A03:LX/7Dl;

    iput-object p6, p0, LX/MNA;->A05:Ljava/util/Map;

    iput-object p5, p0, LX/MNA;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/MNA;->A01:LX/9Tg;

    iput-object p4, p0, LX/MNA;->A02:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/MNA;->A00:LX/mnx;

    invoke-interface {v0}, LX/mnx;->CgA()LX/PFc;

    move-result-object v1

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/MNA;->A03:LX/7Dl;

    new-instance v2, LX/9Tn;

    invoke-direct {v2}, LX/9Tn;-><init>()V

    iget-object v1, p0, LX/MNA;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/MNA;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mmd;->CV7()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/MNA;->A01:LX/9Tg;

    invoke-static {v0, v1, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/MNA;->A02:LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    goto :goto_1
.end method
