.class public final LX/Gfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3h9;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/3h9;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Gfm;->A00:LX/3h9;

    iput-object p2, p0, LX/Gfm;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/Gfm;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A7t;

    iget-object v3, p0, LX/Gfm;->A00:LX/3h9;

    iget-object v4, v0, LX/A7t;->A04:LX/7v9;

    iget v5, v0, LX/A7t;->A00:I

    iget v6, v0, LX/A7t;->A01:I

    iget v7, v0, LX/A7t;->A02:I

    iget v8, v0, LX/A7t;->A03:I

    invoke-virtual/range {v3 .. v8}, LX/3h9;->A0V(LX/7v9;IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/Gfm;->A00:LX/3h9;

    iget-object v0, v0, LX/3h9;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
