.class public final LX/JgC;
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

    iput-object p2, p0, LX/JgC;->A01:LX/Czw;

    iput-object p1, p0, LX/JgC;->A00:LX/Kv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JgC;->A01:LX/Czw;

    iget-object v0, v0, LX/Czw;->A03:LX/7IS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7IS;->CAt()LX/Kv3;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/JgC;->A00:LX/Kv5;

    invoke-interface {v2, v1, v0}, LX/Kv3;->Fo9(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
