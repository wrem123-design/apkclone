.class public final LX/BZk;
.super LX/Dyw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BZk;->$t:I

    iput-object p2, p0, LX/BZk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/BZk;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/BZk;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/BZk;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x6e3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1359ee

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BZk;->A00:Ljava/lang/Object;

    check-cast v1, LX/gjL;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/gjL;->A05:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v2

    const/16 v0, 0x69

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Size Chart bloks bottomsheet async action"

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/BZk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v3

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0P:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v1

    const/16 v0, 0x332

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Gt;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/BZk;->$t:I

    check-cast p1, LX/HT6;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BZk;->A00:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    iget-object v2, p0, LX/BZk;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v1, "pro2pro_framework_ccp_consolidated_flow"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v3}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BZk;->A00:Ljava/lang/Object;

    check-cast v1, LX/gjL;

    iput-object p1, v1, LX/gjL;->A01:LX/HT6;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/gjL;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/BZk;->A01:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BZk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    goto :goto_0
.end method
