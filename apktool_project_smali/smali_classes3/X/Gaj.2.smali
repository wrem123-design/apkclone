.class public final LX/Gaj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1oQ;


# direct methods
.method public constructor <init>(LX/1oQ;)V
    .locals 0

    iput-object p1, p0, LX/Gaj;->A00:LX/1oQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Gaj;->A00:LX/1oQ;

    iget-object v0, v0, LX/1oQ;->A07:LX/JA9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JA9;->FQy()V

    :cond_0
    return-void
.end method
