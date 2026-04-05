.class public final LX/aju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mph;


# instance fields
.field public final synthetic A00:LX/mmV;


# direct methods
.method public constructor <init>(LX/mmV;)V
    .locals 0

    iput-object p1, p0, LX/aju;->A00:LX/mmV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, LX/aju;->A00:LX/mmV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mmV;->Eq7()V

    :cond_0
    return-void
.end method
