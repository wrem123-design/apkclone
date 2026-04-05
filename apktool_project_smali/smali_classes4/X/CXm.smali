.class public final LX/CXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1FK;


# direct methods
.method public constructor <init>(LX/1FK;)V
    .locals 0

    iput-object p1, p0, LX/CXm;->A00:LX/1FK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CXm;->A00:LX/1FK;

    invoke-virtual {v0}, LX/1FK;->A08()V

    iget-object v0, v0, LX/1FK;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
