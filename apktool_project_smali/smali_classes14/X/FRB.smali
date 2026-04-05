.class public final LX/FRB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FRB;


# instance fields
.field public final A00:LX/FRE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FRB;

    invoke-direct {v0}, LX/FRB;-><init>()V

    sput-object v0, LX/FRB;->A01:LX/FRB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FRE;

    invoke-direct {v0}, LX/FRE;-><init>()V

    iput-object v0, p0, LX/FRB;->A00:LX/FRE;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/FRB;->A00:LX/FRE;

    iget-object v0, v3, LX/FRE;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/0TR;

    instance-of v0, v1, LX/bbT;

    if-eqz v0, :cond_1

    check-cast v1, LX/bbT;

    iget-object v0, v1, LX/bbT;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/bbT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v1, LX/bbT;->A01:[I

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/bbT;->A00:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/FRE;->A92(LX/0TR;)V

    return-void
.end method
