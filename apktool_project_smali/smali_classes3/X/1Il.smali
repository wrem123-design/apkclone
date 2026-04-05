.class public final LX/1Il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1Aw;

.field public final synthetic A02:LX/0Q4;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/1Aw;LX/0Q4;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/1Il;->A01:LX/1Aw;

    iput-object p2, p0, LX/1Il;->A02:LX/0Q4;

    iput-wide p5, p0, LX/1Il;->A00:J

    iput-object p3, p0, LX/1Il;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1Il;->A04:Ljava/util/List;

    iput-boolean p7, p0, LX/1Il;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/1Il;->A01:LX/1Aw;

    iget-object v0, v0, LX/1Aw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kac;

    iget-object v3, p0, LX/1Il;->A02:LX/0Q4;

    iget-wide v6, p0, LX/1Il;->A00:J

    iget-object v4, p0, LX/1Il;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/1Il;->A04:Ljava/util/List;

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-boolean v8, p0, LX/1Il;->A05:Z

    invoke-interface/range {v2 .. v8}, LX/Kac;->EYA(LX/0Q4;Ljava/lang/String;Ljava/util/List;JZ)V

    goto :goto_0

    :cond_1
    return-void
.end method
