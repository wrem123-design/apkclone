.class public final synthetic LX/ZqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mab;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahb(LX/C0v;)Ljava/lang/Object;
    .locals 6

    new-instance v5, LX/TkM;

    invoke-direct {v5}, LX/TkM;-><init>()V

    new-instance v0, LX/daj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v4, v5, LX/TkM;->A00:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, v5, LX/TkM;->A01:Ljava/util/Set;

    new-instance v1, LX/jrn;

    invoke-direct {v1, v5, v4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v3, v1, LX/jrn;->A01:Ljava/util/Set;

    iput-object v0, v1, LX/jrn;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/da6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/da6;->A00:Ljava/lang/ref/ReferenceQueue;

    iput-object v3, v2, LX/da6;->A01:Ljava/util/Set;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "MlKitCleaner"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v5
.end method
