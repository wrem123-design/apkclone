.class public final LX/7RB;
.super LX/D3q;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x1e5282c

    const-string v0, "clips_profile_tab"

    invoke-direct {p0, p1, v0, v1}, LX/D3q;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object p1, p0, LX/7RB;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/7RB;->A03:Z

    iput-boolean p3, p0, LX/7RB;->A04:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7RB;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    invoke-super {p0}, LX/D3q;->A07()V

    const-string v1, "is_self_profile"

    iget-boolean v0, p0, LX/7RB;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    const-string v1, "is_clips_profile_starting_tab"

    iget-boolean v0, p0, LX/7RB;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/9jA;->A9P(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0K(Landroid/content/Context;LX/3aq;LX/AHT;LX/Cbn;Z)V
    .locals 2

    const-string v1, "Use initAndStartLogging() method instead for Clips Profile"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(Landroid/content/Context;LX/3aq;LX/Cbn;)V
    .locals 2

    const-string v1, "Use initAndStartLogging() method instead for Clips Profile"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
