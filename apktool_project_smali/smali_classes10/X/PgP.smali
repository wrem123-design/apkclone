.class public final LX/PgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Thm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PgP;->$t:I

    iput-object p1, p0, LX/PgP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHf(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    iget v1, p0, LX/PgP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/PgP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136873

    const-string v0, "DirectDailyPromptsResponseListFragment.sharePrompt"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget-object v3, p0, LX/PgP;->A00:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    new-instance v1, LX/GD9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/GD9;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, LX/PgP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f133b33

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_4
    iget-object v3, p0, LX/PgP;->A00:Ljava/lang/Object;

    check-cast v3, LX/GM3;

    iget-object v0, v3, LX/GM3;->A0L:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NKx;

    invoke-static {v3}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/NKx;->A00:LX/2gh;

    const-string v0, "link_click_send"

    invoke-static {v1, v2, v0}, LX/233;->A1K(LX/2gh;LX/8xk;Ljava/lang/String;)V

    sget-object v1, LX/L4j;->A0X:LX/L4j;

    sget-object v0, LX/L0d;->A0I:LX/L0d;

    invoke-static {v1, v0, v3}, LX/GM3;->A03(LX/L4j;LX/L0d;LX/GM3;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133b33

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final FHj(Ljava/util/List;)V
    .locals 4

    iget v0, p0, LX/PgP;->$t:I

    if-nez v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v2, p0, LX/PgP;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    new-instance v1, LX/GD9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/GD9;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final synthetic FHv()V
    .locals 0

    return-void
.end method
