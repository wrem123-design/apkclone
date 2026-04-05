.class public final LX/4MJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lmq;

.field public final A01:Landroid/view/View;

.field public final A02:LX/Bbo;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4MJ;->A01:Landroid/view/View;

    instance-of v0, p1, LX/Lmq;

    if-eqz v0, :cond_0

    check-cast p1, LX/Lmq;

    :goto_0
    iput-object p1, p0, LX/4MJ;->A00:LX/Lmq;

    const/4 v1, 0x2

    new-instance v0, LX/Ark;

    invoke-direct {v0, p0, v1}, LX/Ark;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4MJ;->A02:LX/Bbo;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method
