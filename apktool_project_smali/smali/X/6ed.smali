.class public final LX/6ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/6ed;->A03:Z

    .line 5
    iput p2, p0, LX/6ed;->A00:I

    .line 7
    iput-object p1, p0, LX/6ed;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/9gz;

    .line 12
    invoke-direct {v0, p0, v1}, LX/9gz;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6ed;->A02:LX/Bbi;

    .line 21
    return-void
.end method
