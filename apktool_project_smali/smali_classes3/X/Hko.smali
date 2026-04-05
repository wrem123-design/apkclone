.class public final synthetic LX/Hko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/2yp;

.field public final synthetic A02:LX/3oq;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LX/2yp;LX/3oq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hko;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hko;->A01:LX/2yp;

    iput-object p3, p0, LX/Hko;->A02:LX/3oq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/Hko;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Hko;->A01:LX/2yp;

    iget-object v2, p0, LX/Hko;->A02:LX/3oq;

    sget-object v0, LX/2yp;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/2yx;->A04:LX/1D4;

    if-eq v3, v0, :cond_0

    iget-object v1, v1, LX/2yp;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/3oq;->A04:LX/Jyk;

    invoke-static {v3, v0, v1}, LX/FNy;->A01(Ljava/lang/Object;LX/Jyk;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
