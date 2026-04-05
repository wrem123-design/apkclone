.class public final LX/96D;
.super LX/204;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/1wl;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/204;-><init>(LX/1wl;)V

    iput-boolean p2, p0, LX/96D;->A00:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/96D;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "snapdragon_v2_auto"

    return-object v0

    :cond_0
    const-string v0, "snapdragon_v2"

    return-object v0
.end method
