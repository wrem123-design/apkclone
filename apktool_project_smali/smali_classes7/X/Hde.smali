.class public final LX/Hde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Pb;


# direct methods
.method public constructor <init>(LX/9Pb;)V
    .locals 0

    iput-object p1, p0, LX/Hde;->A00:LX/9Pb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Hde;->A00:LX/9Pb;

    iget-object v0, v1, LX/9Pb;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
