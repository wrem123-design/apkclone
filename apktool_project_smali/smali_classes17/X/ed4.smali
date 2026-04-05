.class public final LX/ed4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jom;
.implements LX/jfR;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Z

.field public final A02:LX/5oS;

.field public final A03:LX/S5h;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/S5h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ed4;->A03:LX/S5h;

    const/4 v2, 0x1

    new-instance v1, LX/mAW;

    invoke-direct {v1, p0, v2}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5oS;

    invoke-direct {v0, v1}, LX/5oS;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/ed4;->A02:LX/5oS;

    iput-boolean v2, p0, LX/ed4;->A01:Z

    const/4 v1, 0x2

    new-instance v0, LX/mAW;

    invoke-direct {v0, p0, v1}, LX/mAW;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ed4;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ed4;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    return-void
.end method

.method public final onForgotten()V
    .locals 2

    iget-object v1, p0, LX/ed4;->A02:LX/5oS;

    iget-object v0, v1, LX/5oS;->A00:LX/Aqo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Aqo;->dispose()V

    :cond_0
    invoke-virtual {v1}, LX/5oS;->A01()V

    return-void
.end method

.method public final onRemembered()V
    .locals 1

    iget-object v0, p0, LX/ed4;->A02:LX/5oS;

    invoke-virtual {v0}, LX/5oS;->A02()V

    return-void
.end method
