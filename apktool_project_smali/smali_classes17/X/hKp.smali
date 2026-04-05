.class public final synthetic LX/hKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fny;


# direct methods
.method public synthetic constructor <init>(LX/fny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hKp;->A00:LX/fny;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/hKp;->A00:LX/fny;

    iget-object v0, v4, LX/fny;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kiC;

    iget v1, v4, LX/fny;->A03:I

    iget v0, v4, LX/fny;->A02:I

    invoke-interface {v2, v1, v0}, LX/kiC;->FZM(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
