.class public final synthetic LX/1d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/1Q9;


# direct methods
.method public synthetic constructor <init>(LX/1Q9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1d1;->A00:LX/1Q9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/1d1;->A00:LX/1Q9;

    sget-object v0, LX/1Q9;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1}, LX/1Q9;->A02()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
