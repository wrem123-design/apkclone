.class public final LX/1zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUu;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/1zk;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final C6e()LX/2AK;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final DXe()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1zk;->A00:Z

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Empty{"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v0, p0, LX/1zk;->A00:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "Active"

    .line 16
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v0, 0x7d

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const-string v0, "New"

    .line 31
    goto :goto_0
.end method
