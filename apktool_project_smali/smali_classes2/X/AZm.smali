.class public final LX/AZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4nd;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4nd;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/AZm;->A00:LX/4nd;

    iput-object p3, p0, LX/AZm;->A02:Ljava/util/List;

    iput-object p2, p0, LX/AZm;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/AZm;->A00:LX/4nd;

    iget-object v3, p0, LX/AZm;->A02:Ljava/util/List;

    iget-object v4, p0, LX/AZm;->A01:Ljava/lang/Integer;

    sget-object v0, LX/4nd;->A1Q:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, v2, LX/4nd;->A0C:Z

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "QuickSync: Iris already subscribed, skipping "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deltas"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "QuickSync: processing "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deltas for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/A9m;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/4nd;->A0L(LX/4nd;Ljava/lang/String;)V

    iget-object v1, v2, LX/4nd;->A0S:LX/08Q;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/08Q;->Dxh(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/5s8;->A00(Ljava/lang/Integer;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/4nd;->A0O(LX/4nd;Ljava/util/List;)V

    invoke-virtual {v1}, LX/08Q;->Dxg()V

    return-void
.end method
