.class public final LX/Cp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/Cp1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cp1;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Cp1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/Cp1;->$t:I

    iget-object v3, p0, LX/Cp1;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/Cp1;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    check-cast p1, LX/nAZ;

    if-eq v2, v0, :cond_0

    const-string v0, "\n        UPDATE content_filter_dictionary_metadata SET\n            loadedVersion = ?\n        WHERE dictionary_key = ?\n      "

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v2, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v2}, LX/Nut;->GVg()Z

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v0, "\n        UPDATE content_filter_dictionary_metadata SET\n            latestVersion = ?\n        WHERE dictionary_key = ?\n      "

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v2, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v2}, LX/Nut;->GVg()Z

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    check-cast p1, LX/nAZ;

    const-string v0, "UPDATE drafts SET media_id = ? WHERE pending_media_key = ?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v2, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v2}, LX/Nut;->GVg()Z

    invoke-static {p1}, LX/7lq;->A00(LX/nAZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    check-cast p1, LX/nAZ;

    const-string v0, "UPDATE drafts SET name = ? WHERE id = ?"

    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_3
    invoke-interface {v2, v0, v3}, LX/Nut;->AGI(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/Nut;->AGI(ILjava/lang/String;)V

    invoke-interface {v2}, LX/Nut;->GVg()Z

    invoke-static {p1}, LX/7lq;->A00(LX/nAZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-interface {v2}, LX/Nut;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/Nut;->close()V

    throw v0
.end method
