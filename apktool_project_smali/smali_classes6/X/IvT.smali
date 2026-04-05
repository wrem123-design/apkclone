.class public final LX/IvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lzC;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a67000540d2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, p0, LX/IvT;->A01:Z

    invoke-static {p1, p2}, LX/EzX;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/IvT;->A00:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810679000e235aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/IvT;->A02:Z

    return-void
.end method


# virtual methods
.method public final DYR()Z
    .locals 1

    iget-boolean v0, p0, LX/IvT;->A00:Z

    return v0
.end method

.method public final Dsd()Z
    .locals 1

    iget-boolean v0, p0, LX/IvT;->A01:Z

    return v0
.end method

.method public final DtI()Z
    .locals 1

    iget-boolean v0, p0, LX/IvT;->A02:Z

    return v0
.end method
