.class public final LX/IKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KfU;


# instance fields
.field public final synthetic A00:LX/55H;


# direct methods
.method public constructor <init>(LX/55H;)V
    .locals 0

    iput-object p1, p0, LX/IKp;->A00:LX/55H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7O()V
    .locals 1

    iget-object v0, p0, LX/IKp;->A00:LX/55H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/55H;->A01()V

    :cond_0
    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/IKp;->A00:LX/55H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/55H;->A00()V

    :cond_0
    return-void
.end method
