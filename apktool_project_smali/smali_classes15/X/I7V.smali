.class public final LX/I7V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H6V;


# direct methods
.method public constructor <init>(LX/H6V;)V
    .locals 0

    iput-object p1, p0, LX/I7V;->A00:LX/H6V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/I7V;->A00:LX/H6V;

    iget-object v0, v1, LX/H6V;->A02:LX/mDl;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/mDl;->F25(LX/H6V;)V

    :cond_0
    return-void
.end method
