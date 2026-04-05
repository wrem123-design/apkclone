.class public final LX/2q6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ud;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2q6;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x16

    new-instance v0, LX/77H;

    invoke-direct {v0, p0, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2q6;->A03:LX/Bbi;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v1, LX/2hf;

    invoke-direct {v1, v0}, LX/2hf;-><init>(LX/2he;)V

    new-instance v0, LX/2ud;

    invoke-direct {v0, v1}, LX/2ud;-><init>(LX/9FD;)V

    iput-object v0, p0, LX/2q6;->A00:LX/2ud;

    const/16 v1, 0x1e

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, p1, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2q6;->A02:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/78K;

    invoke-direct {v0, v1, p1, p0}, LX/78K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2q6;->A04:LX/Bbi;

    return-void
.end method
