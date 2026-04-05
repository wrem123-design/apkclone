.class public final LX/8A6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v3, LX/8A8;

    .line 5
    invoke-direct {v3, p1}, LX/8A8;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 8
    const/4 v0, 0x2

    .line 9
    new-instance v1, LX/9fh;

    .line 11
    invoke-direct {v1, p1, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 14
    const-class v0, LX/8AJ;

    .line 16
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/kdC;

    .line 22
    new-instance v1, LX/8aI;

    .line 24
    invoke-direct {v1, p1}, LX/8aI;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 27
    new-instance v0, LX/8aM;

    .line 29
    invoke-direct {v0, p1}, LX/8aM;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 32
    filled-new-array {v3, v2, v1, v0}, [LX/kdC;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8A6;->A00:Ljava/util/List;

    .line 42
    return-void
.end method
