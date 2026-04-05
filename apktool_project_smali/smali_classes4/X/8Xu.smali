.class public final LX/8Xu;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/04X;


# direct methods
.method public constructor <init>(LX/04X;)V
    .locals 0

    iput-object p1, p0, LX/8Xu;->A00:LX/04X;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8Xu;->A00:LX/04X;

    const/16 v1, 0xc

    new-instance v0, LX/75D;

    invoke-direct {v0, v1}, LX/75D;-><init>(I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
