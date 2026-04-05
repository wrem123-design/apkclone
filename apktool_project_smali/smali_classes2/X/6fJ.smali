.class public final LX/6fJ;
.super LX/0ZI;
.source ""


# static fields
.field public static final A02:LX/6fJ;


# instance fields
.field public final A00:LX/5dC;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "empty"

    new-instance v1, LX/6fK;

    invoke-direct {v1, v2, v2, v2, v0}, LX/6fK;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    iput-object v0, v1, LX/0ZJ;->A00:LX/0ZI;

    new-instance v0, LX/6fJ;

    invoke-direct {v0, v1}, LX/6fJ;-><init>(LX/6fK;)V

    sput-object v0, LX/6fJ;->A02:LX/6fJ;

    return-void
.end method

.method public constructor <init>(LX/6fK;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0ZI;-><init>(LX/0ZJ;)V

    iget-object v0, p1, LX/6fK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/6fJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/6fK;->A00:LX/5dC;

    iput-object v0, p0, LX/6fJ;->A00:LX/5dC;

    return-void
.end method


# virtual methods
.method public final A01(LX/DA3;)V
    .locals 4

    iget-object v3, p0, LX/6fJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/6fJ;->A00:LX/5dC;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {p1, p0}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6aC;->A01(LX/5dC;)V

    :cond_0
    invoke-super {p0, p1}, LX/0ZI;->A01(LX/DA3;)V

    return-void
.end method
