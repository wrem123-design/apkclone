.class public final LX/inp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SpX;


# direct methods
.method public constructor <init>(LX/SpX;)V
    .locals 0

    iput-object p1, p0, LX/inp;->A00:LX/SpX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/inp;->A00:LX/SpX;

    iget-object v0, v3, LX/F2C;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lk7;

    iget v0, v3, LX/SpX;->A0I:I

    invoke-interface {v1, v0}, LX/lk7;->FYe(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
