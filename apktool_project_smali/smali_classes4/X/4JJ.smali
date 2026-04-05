.class public final LX/4JJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final synthetic A00:LX/5tN;


# direct methods
.method public constructor <init>(LX/5tN;)V
    .locals 0

    iput-object p1, p0, LX/4JJ;->A00:LX/5tN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fhf()LX/00V;
    .locals 1

    iget-object v0, p0, LX/4JJ;->A00:LX/5tN;

    iget-object v0, v0, LX/5tN;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method
