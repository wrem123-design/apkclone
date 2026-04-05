.class public final LX/fkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final synthetic A00:LX/Q4i;


# direct methods
.method public constructor <init>(LX/Q4i;)V
    .locals 0

    iput-object p1, p0, LX/fkk;->A00:LX/Q4i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fhf()LX/00V;
    .locals 1

    iget-object v0, p0, LX/fkk;->A00:LX/Q4i;

    iget-object v0, v0, LX/Q4i;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    return-object v0
.end method
