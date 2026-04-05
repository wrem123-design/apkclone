.class public final LX/JgD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Kv5;

.field public final synthetic A01:LX/Czw;


# direct methods
.method public constructor <init>(LX/Kv5;LX/Czw;)V
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

    iput-object p2, p0, LX/JgD;->A01:LX/Czw;

    iput-object p1, p0, LX/JgD;->A00:LX/Kv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/JgD;->A01:LX/Czw;

    iget-object v0, v0, LX/Czw;->A03:LX/7IS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v3

    iget-object v2, p0, LX/JgD;->A00:LX/Kv5;

    invoke-interface {v0}, LX/7IS;->B4i()LX/DAs;

    move-result-object v0

    new-instance v1, LX/3J6;

    invoke-direct {v1, v2, v0}, LX/3J6;-><init>(LX/Kv5;LX/DAs;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Kv3;->AAQ(LX/LkG;I)V

    :cond_0
    return-void
.end method
