.class public final LX/khQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/B1A;

.field public final synthetic A02:LX/3l7;

.field public final synthetic A03:LX/cLM;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/B1A;LX/3l7;LX/cLM;IZZ)V
    .locals 0

    iput-object p3, p0, LX/khQ;->A03:LX/cLM;

    iput-object p1, p0, LX/khQ;->A01:LX/B1A;

    iput-boolean p5, p0, LX/khQ;->A04:Z

    iput p4, p0, LX/khQ;->A00:I

    iput-object p2, p0, LX/khQ;->A02:LX/3l7;

    iput-boolean p6, p0, LX/khQ;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v3, p0, LX/khQ;->A03:LX/cLM;

    const/4 v11, 0x1

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, v3, LX/cLM;->A01:Landroid/view/View;

    invoke-static {v0, v2, v1, v11}, LX/B6D;->A1F(Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    sget-object v1, Lcom/instagram/basel/text/composer/TextComposerFragment;->A0Z:LX/VAb;

    iget-object v0, v3, LX/cLM;->A03:LX/BXD;

    invoke-static {v0}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/VAb;->A01(LX/0en;)V

    iget-object v4, v3, LX/cLM;->A05:LX/Gir;

    iget-object v0, p0, LX/khQ;->A01:LX/B1A;

    if-eqz v0, :cond_0

    const/4 v7, -0x1

    iget v8, v0, LX/B1A;->A02:I

    iget-boolean v9, v0, LX/B1A;->A09:Z

    :goto_0
    iget-object v0, v3, LX/cLM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cb200014ddeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    iget-boolean v0, p0, LX/khQ;->A04:Z

    xor-int/lit8 v13, v0, 0x1

    iget v6, p0, LX/khQ;->A00:I

    iget-object v5, p0, LX/khQ;->A02:LX/3l7;

    iget-boolean v12, p0, LX/khQ;->A05:Z

    move v14, v13

    invoke-virtual/range {v4 .. v14}, LX/Gir;->A0o(LX/3l7;IIIZZZZZZ)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0
.end method
