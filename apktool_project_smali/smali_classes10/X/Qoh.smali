.class public final LX/Qoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PfD;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/PfD;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Qoh;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Qoh;->A00:LX/PfD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Qoh;->A01:Ljava/util/List;

    iget-object v5, p0, LX/Qoh;->A00:LX/PfD;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Nf;

    iget-object v0, v5, LX/PfD;->A02:LX/3Ma;

    iget-object v3, v0, LX/3Ma;->A03:LX/3Lx;

    iget-object v0, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/3Lx;->A0z(Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
