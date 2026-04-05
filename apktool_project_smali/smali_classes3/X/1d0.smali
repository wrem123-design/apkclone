.class public final synthetic LX/1d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/3lu;


# direct methods
.method public synthetic constructor <init>(LX/3lu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1d0;->A00:LX/3lu;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/1d0;->A00:LX/3lu;

    sget-object v0, LX/3lu;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x3

    new-instance v0, LX/Hgm;

    invoke-direct {v0, v1, v2, p2}, LX/Hgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
