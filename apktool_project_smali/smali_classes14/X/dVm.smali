.class public final LX/dVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmq;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/dVm;->A01:LX/7Dl;

    iput-object p1, p0, LX/dVm;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fuw(I)V
    .locals 4

    iget-object v3, p0, LX/dVm;->A01:LX/7Dl;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/dVm;->A00:LX/9Tg;

    if-eqz v2, :cond_0

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, v2, LX/9Tg;->A03:LX/2nw;

    invoke-static {v2, v1, v3, v0}, LX/20q;->A1Q(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
