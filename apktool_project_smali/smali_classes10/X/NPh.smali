.class public final LX/NPh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Tgn;

.field public A02:LX/GFT;

.field public A03:LX/EFO;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Date;

.field public A09:Ljava/util/Date;

.field public A0A:Ljava/util/Date;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/78Y;

.field public final A0F:Landroid/app/Activity;

.field public final A0G:Landroid/content/Context;

.field public final A0H:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NPh;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/NPh;->A0G:Landroid/content/Context;

    iput-object p1, p0, LX/NPh;->A0F:Landroid/app/Activity;

    const v0, 0x7f133148

    invoke-static {p2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/NPh;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/A7v;
    .locals 7

    new-instance v0, LX/GFT;

    invoke-direct {v0}, LX/GFT;-><init>()V

    iput-object v0, p0, LX/NPh;->A02:LX/GFT;

    iget-object v0, p0, LX/NPh;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iget-boolean v1, p0, LX/NPh;->A0C:Z

    iput-boolean v1, v2, LX/78Y;->A0m:Z

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, v2, LX/78Y;->A0u:Z

    iput-boolean v1, v2, LX/78Y;->A1g:Z

    iput-boolean v1, v2, LX/78Y;->A1D:Z

    iget-object v1, p0, LX/NPh;->A07:Ljava/lang/String;

    iget v0, p0, LX/NPh;->A00:I

    iput-object v1, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput v0, v2, LX/78Y;->A0D:I

    const/4 v1, 0x2

    new-instance v0, LX/QfQ;

    invoke-direct {v0, p0, v1}, LX/QfQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    iput-object v2, p0, LX/NPh;->A0E:LX/78Y;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/NPh;->A09:Ljava/util/Date;

    const-string v0, "extra_selected_date"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/NPh;->A0A:Ljava/util/Date;

    const-string v0, "extra_date_range_start"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/NPh;->A08:Ljava/util/Date;

    const-string v0, "extra_date_range_end"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v0, p0, LX/NPh;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "extra_show_done_button"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "extra_hint_text"

    iget-object v0, p0, LX/NPh;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_listen_for_past_dates"

    iget-boolean v0, p0, LX/NPh;->A0B:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/NPh;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "extra_minute_interval_length"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v1, "extra_toggle_ampm_on_twelve"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/NPh;->A02:LX/GFT;

    const-string v6, "bottomSheetFragment"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/NPh;->A01:LX/Tgn;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/NPh;->A02:LX/GFT;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/GFT;->A03:LX/Tgn;

    :cond_1
    iget-boolean v5, p0, LX/NPh;->A0D:Z

    const-string v4, "bottomSheetBuilder"

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/NPh;->A0E:LX/78Y;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/NPh;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    const/16 v1, 0x2f

    new-instance v0, LX/OWA;

    invoke-direct {v0, p0, v1}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    :cond_2
    iget-object v1, p0, LX/NPh;->A03:LX/EFO;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/NPh;->A0E:LX/78Y;

    if-eqz v0, :cond_5

    iput-object v1, v0, LX/78Y;->A0R:LX/EFO;

    :cond_3
    iget-object v3, p0, LX/NPh;->A0F:Landroid/app/Activity;

    iget-object v2, p0, LX/NPh;->A0E:LX/78Y;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/NPh;->A02:LX/GFT;

    if-eqz v0, :cond_4

    new-instance v1, LX/A7v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/A7v;->A00:Landroid/app/Activity;

    iput-boolean v5, v1, LX/A7v;->A04:Z

    iput-object v2, v1, LX/A7v;->A03:LX/78Y;

    iput-object v0, v1, LX/A7v;->A01:LX/GFT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
