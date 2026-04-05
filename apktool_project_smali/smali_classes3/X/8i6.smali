.class public final LX/8i6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/8i6;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8i6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/8i6;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/8i6;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/8i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/8po;

    iget-object v1, p0, LX/8i6;->A01:Ljava/lang/Object;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/8po;->A00:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A00(LX/nAZ;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/8i6;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Po;

    check-cast p1, LX/nAZ;

    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ? AND was_last_save_user_initiated = 1 AND has_published_clip = 0)"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v4

    :try_start_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Po;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v4, v3, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v4}, LX/Nut;->close()V

    return-object v0

    :cond_3
    iget-object v2, p0, LX/8i6;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Po;

    check-cast p1, LX/nAZ;

    const-string v0, "SELECT EXISTS(SELECT 1 FROM drafts WHERE clips_creation_type = ?)"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v4

    :try_start_1
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6Po;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v4, v3, v0}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Nut;->GVg()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, LX/Nut;->getLong(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-nez v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v4}, LX/Nut;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Nut;->close()V

    throw v0

    :cond_6
    iget-object v0, p0, LX/8i6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tS;

    iget-object v1, p0, LX/8i6;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/nAZ;

    iget-object v0, v0, LX/6tS;->A00:LX/1O5;

    invoke-virtual {v0, p1, v1}, LX/1O5;->A03(LX/nAZ;Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method
