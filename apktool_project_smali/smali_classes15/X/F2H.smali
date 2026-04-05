.class public final LX/F2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E8T;


# direct methods
.method public constructor <init>(LX/E8T;)V
    .locals 0

    iput-object p1, p0, LX/F2H;->A00:LX/E8T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/F2H;->A00:LX/E8T;

    iget-boolean v0, v3, LX/E8T;->A0K:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/PMH;->A0M:LX/PMH;

    if-eqz v0, :cond_1

    iget v0, v0, LX/PMH;->A0L:I

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/F2C;->A03:LX/mFk;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/F2C;->A06()I

    move-result v0

    invoke-interface {v1, v0}, LX/mFk;->FYH(I)V

    :cond_2
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

    invoke-virtual {v3}, LX/F2C;->A06()I

    move-result v0

    invoke-interface {v1, v0}, LX/lk7;->FYe(I)V

    goto :goto_0
.end method
