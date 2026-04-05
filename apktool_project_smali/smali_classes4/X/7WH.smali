.class public final LX/7WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crn;


# instance fields
.field public final A00:LX/7UC;


# direct methods
.method public constructor <init>(LX/7UC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7WH;->A00:LX/7UC;

    return-void
.end method


# virtual methods
.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DhD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7WH;->A00:LX/7UC;

    invoke-interface {v0}, LX/7UC;->Bvr()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
