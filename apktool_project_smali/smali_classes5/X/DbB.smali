.class public final LX/DbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cdt;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Cdt;Ljava/lang/String;)V
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

    iput-object p1, p0, LX/DbB;->A00:LX/Cdt;

    iput-object p2, p0, LX/DbB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/DbB;->A00:LX/Cdt;

    iget-object v0, v0, LX/Cdt;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kl8;

    iget-object v0, p0, LX/DbB;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Kl8;->Eyt(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
