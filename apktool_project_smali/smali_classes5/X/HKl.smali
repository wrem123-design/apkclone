.class public abstract LX/HKl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KyE;

.field public A01:Z

.field public final A02:LX/mWj;

.field public final A03:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/9DT;->A00:LX/9DT;

    iput-object v0, p0, LX/HKl;->A00:LX/KyE;

    sget-object v0, LX/9DV;->A00:LX/9DV;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/HKl;->A03:LX/LEo;

    iput-object v0, p0, LX/HKl;->A02:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00(LX/9OR;LX/LkW;LX/9QW;LX/9OT;)V
    .locals 7

    invoke-static {p4, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HKl;->A03:LX/LEo;

    invoke-interface {v0, p3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HKl;->A00:LX/KyE;

    sget-object v3, LX/9YL;->A00:LX/9YL;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/HKl;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, p4, LX/9OT;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, p0, LX/9DS;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x78c73e4e

    const-string v0, "ComposeProfileBioViewBinder.createDeclarativeUiUserBio"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p4, LX/9OT;->A03:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.compose.view.MetaComposeView"

    if-nez v2, :cond_1

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, Lcom/facebook/compose/view/MetaComposeView;

    const/4 v0, 0x2

    new-instance v1, LX/E5h;

    invoke-direct {v1, v0, p0, p1, p2}, LX/E5h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5d9e038

    invoke-static {v1, v0, v4}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContent(LX/LEN;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x183738ad

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    const-string v0, "Not a declarative UI view binder"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    new-instance v3, LX/9DW;

    invoke-direct {v3, p1, p2, p3, p4}, LX/9DW;-><init>(LX/9OR;LX/LkW;LX/9QW;LX/9OT;)V

    goto :goto_1

    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x29d129dc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    :goto_1
    iput-object v3, p0, LX/HKl;->A00:LX/KyE;

    :cond_6
    return-void
.end method
