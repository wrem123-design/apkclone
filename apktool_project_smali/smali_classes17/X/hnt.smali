.class public final LX/hnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gJL;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/gJL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/hnt;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/hnt;->A00:LX/gJL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hnt;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/hnt;->A00:LX/gJL;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
