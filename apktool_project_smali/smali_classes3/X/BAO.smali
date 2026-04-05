.class public LX/BAO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/8B4;

.field public final A02:LX/Jbm;

.field public final A03:LX/AB8;


# direct methods
.method public constructor <init>(LX/8B4;LX/Jbm;LX/AB8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BAO;->A01:LX/8B4;

    iput-object p2, p0, LX/BAO;->A02:LX/Jbm;

    iput-object p3, p0, LX/BAO;->A03:LX/AB8;

    return-void
.end method


# virtual methods
.method public A00(Lcom/instagram/igsignals/core/IgSignalsModelPrediction;)V
    .locals 1

    iget-object v0, p0, LX/BAO;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
