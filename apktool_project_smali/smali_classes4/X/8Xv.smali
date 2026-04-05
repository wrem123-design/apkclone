.class public final LX/8Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, LX/8Xv;->A00:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fhf()LX/00V;
    .locals 1

    iget-object v0, p0, LX/8Xv;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method
