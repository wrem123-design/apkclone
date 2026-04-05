.class public final LX/1Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1Aw;


# direct methods
.method public constructor <init>(LX/1Aw;FII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1Jg;->A03:LX/1Aw;

    iput p3, p0, LX/1Jg;->A02:I

    iput p4, p0, LX/1Jg;->A01:I

    iput p2, p0, LX/1Jg;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/1Jg;->A03:LX/1Aw;

    iget-object v0, v0, LX/1Aw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kac;

    iget v2, p0, LX/1Jg;->A02:I

    iget v1, p0, LX/1Jg;->A01:I

    iget v0, p0, LX/1Jg;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/Kac;->FZJ(IIF)V

    goto :goto_0

    :cond_0
    return-void
.end method
