.class public final LX/BZr;
.super LX/Dyw;
.source ""


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:LX/3mJ;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;LX/3mJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 0

    iput-object p2, p0, LX/BZr;->A01:LX/3mJ;

    iput-object p3, p0, LX/BZr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/BZr;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/BZr;->A04:LX/LEL;

    iput-object p6, p0, LX/BZr;->A05:LX/LEL;

    iput-object p1, p0, LX/BZr;->A00:LX/BXD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 3

    iget-object v0, p0, LX/BZr;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x566

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1333c7

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/HT6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BZr;->A01:LX/3mJ;

    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    iget-object v3, p0, LX/BZr;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/34p;

    const/4 v1, 0x3

    new-instance v0, LX/21r;

    invoke-direct {v0, v1}, LX/21r;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34p;

    iget-object v1, v0, LX/34p;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/BZr;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BZr;->A04:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/BZr;->A05:LX/LEL;

    goto :goto_0
.end method
