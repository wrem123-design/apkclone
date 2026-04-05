.class public final LX/52f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/52h;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/52i;

.field public final A04:LX/52b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52f;->A01:Landroid/view/View;

    iput-object p2, p0, LX/52f;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const v0, 0x7f0b3cfd

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/52h;

    invoke-direct {v0, v1, v2}, LX/52h;-><init>(LX/KaG;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/52f;->A00:LX/52h;

    const v0, 0x7f0b0218

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/52i;

    invoke-direct {v0, p2, v2, v1}, LX/52i;-><init>(Lcom/instagram/common/session/UserSession;LX/KaG;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/52f;->A03:LX/52i;

    const v0, 0x7f0b350d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/52b;

    invoke-direct {v0, v1}, LX/52b;-><init>(LX/KaG;)V

    iput-object v0, p0, LX/52f;->A04:LX/52b;

    return-void
.end method
