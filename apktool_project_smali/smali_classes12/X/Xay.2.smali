.class public final LX/Xay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lqe;


# instance fields
.field public final synthetic A00:LX/ltk;


# direct methods
.method public constructor <init>(LX/ltk;)V
    .locals 0

    iput-object p1, p0, LX/Xay;->A00:LX/ltk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJH(LX/QeS;LX/VmA;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Yai;

    invoke-direct {v2, p2}, LX/Yai;-><init>(LX/VmA;)V

    if-eqz p1, :cond_0

    new-instance v1, LX/TfB;

    invoke-direct {v1, p1}, LX/TfB;-><init>(LX/QeS;)V

    :goto_0
    iget-object v0, p0, LX/Xay;->A00:LX/ltk;

    invoke-interface {v0, v1, v2}, LX/ltk;->EJI(LX/TfB;LX/mnx;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
