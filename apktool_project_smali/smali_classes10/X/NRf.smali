.class public final LX/NRf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/78c;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Tgn;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Landroid/app/Activity;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Tgn;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NRf;->A07:Landroid/app/Activity;

    iput-object p2, p0, LX/NRf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/NRf;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/NRf;->A09:Z

    iput-boolean p7, p0, LX/NRf;->A06:Z

    iput-object p5, p0, LX/NRf;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/NRf;->A03:LX/Tgn;

    iput-boolean p8, p0, LX/NRf;->A05:Z

    iput-object p1, p0, LX/NRf;->A01:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/NRf;->A00:LX/78c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V
    .locals 14

    move-object/from16 v8, p2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "extra_show_all_day_toggle"

    iget-boolean v0, p0, LX/NRf;->A09:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_selected_date"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_date_range_start"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_date_range_end"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v6, p0, LX/NRf;->A06:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "extra_show_done_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v5, p0, LX/NRf;->A05:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "extra_show_clear_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra_hint_text"

    iget-object v0, p0, LX/NRf;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/GFT;

    invoke-direct {v4}, LX/GFT;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/NRf;->A03:LX/Tgn;

    iput-object v0, v4, LX/GFT;->A03:LX/Tgn;

    const/4 v3, 0x1

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, LX/NRf;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    move/from16 v1, p6

    iput-boolean v1, v2, LX/78Y;->A0m:Z

    xor-int/lit8 v0, p6, 0x1

    iput-boolean v0, v2, LX/78Y;->A0u:Z

    iput-boolean v1, v2, LX/78Y;->A1g:Z

    if-nez p6, :cond_0

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/78Y;->A1D:Z

    if-nez p2, :cond_2

    iget-object v8, p0, LX/NRf;->A04:Ljava/lang/String;

    :cond_2
    iput-object v8, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    new-instance v0, LX/QfQ;

    invoke-direct {v0, p0, v1}, LX/QfQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    if-eqz v7, :cond_6

    if-eqz v6, :cond_3

    iget-object v7, p0, LX/NRf;->A01:Landroid/content/Context;

    const v0, 0x7f0407b1

    invoke-static {v7, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f0407f3

    invoke-static {v7, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, LX/DzR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v6, v1, LX/DzR;->A01:I

    iput v0, v1, LX/DzR;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/78Y;->A0Q:LX/DzR;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-string v11, ""

    new-instance v8, LX/78Z;

    move-object v10, v9

    move v13, v0

    invoke-direct/range {v8 .. v13}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f133148

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/78Z;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x32

    new-instance v0, LX/OWA;

    invoke-direct {v0, v4, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v3, v8, LX/78Z;->A0A:Z

    invoke-virtual {v8}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78Y;->A08(LX/EFO;)V

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, p0, LX/NRf;->A01:Landroid/content/Context;

    const v0, 0x7f131362

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v1, 0x33

    new-instance v0, LX/OWA;

    invoke-direct {v0, v4, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    :cond_4
    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    :cond_5
    :goto_0
    iput-object v7, p0, LX/NRf;->A00:LX/78c;

    iget-object v2, p0, LX/NRf;->A07:Landroid/app/Activity;

    iget-object v1, p0, LX/NRf;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v1, v4, v7, v0}, LX/78c;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/78c;LX/1fC;)LX/78c;

    return-void

    :cond_6
    if-eqz v6, :cond_7

    iget-object v1, p0, LX/NRf;->A01:Landroid/content/Context;

    const v0, 0x7f133148

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    const/16 v1, 0x30

    new-instance v0, LX/OWA;

    invoke-direct {v0, v4, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    :cond_7
    if-eqz v5, :cond_8

    iget-object v1, p0, LX/NRf;->A01:Landroid/content/Context;

    const v0, 0x7f131362

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v1, 0x31

    new-instance v0, LX/OWA;

    invoke-direct {v0, v4, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    :cond_8
    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    if-eqz v6, :cond_5

    invoke-virtual {v7, v3, v5}, LX/78c;->A0S(ZZ)V

    goto :goto_0
.end method
