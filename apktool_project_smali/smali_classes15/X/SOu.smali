.class public final LX/SOu;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/S1j;

.field public A04:LX/YjE;

.field public A05:LX/2th;

.field public A06:LX/Z0z;

.field public A07:LX/SZx;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/LEN;

.field public A0A:Z


# direct methods
.method public static final A00(LX/SOu;)V
    .locals 5

    iget-object v0, p0, LX/SOu;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/SOu;->A07:LX/SZx;

    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A0y:Z

    if-eqz v0, :cond_6

    const p0, 0x7f131437

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0C:LX/AY4;

    if-eqz v0, :cond_3

    const v0, 0x7f13143a

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    invoke-static {v3, p0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    const v0, 0x7f082293

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    :cond_1
    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A02(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f131439

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A16:Z

    if-eqz v0, :cond_5

    const v0, 0x7f131438

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A0y:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/SOu;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const p0, 0x7f13142e

    if-ne v1, v0, :cond_0

    const p0, 0x7f131432

    goto :goto_0
.end method

.method public static final A01(LX/SOu;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    iget-boolean v1, p0, LX/SOu;->A0A:Z

    if-eq v2, v0, :cond_2

    const v5, 0x7f13142c

    const v4, 0x7f13142b

    if-eqz v1, :cond_0

    const v5, 0x7f131430

    const v4, 0x7f13142f

    :cond_0
    const/4 v3, 0x0

    const v1, 0x7f131435

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/SOu;->A01:LX/BXD;

    invoke-static {v0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/24S;->A0A(I)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    :cond_1
    const/16 v1, 0x17

    new-instance v0, LX/aXQ;

    invoke-direct {v0, v1, p0, p1}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v1, 0x18

    new-instance v0, LX/aXQ;

    invoke-direct {v0, v1, p0, p1}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v1, 0x19

    new-instance v0, LX/aXQ;

    invoke-direct {v0, v1, p0, p1}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_2
    const v0, 0x7f13142d

    if-eqz v1, :cond_3

    const v0, 0x7f131431

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f131436

    const v5, 0x7f131433

    const v4, 0x7f131434

    goto :goto_0
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 10

    sget-object v3, LX/aGW;->A00:LX/aGW;

    iget-object v0, p0, LX/SOu;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f13143b

    const v0, 0x7f082691

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/aGW;->A03(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;I)LX/S1j;

    move-result-object v3

    iput-object v3, p0, LX/SOu;->A03:LX/S1j;

    const-string v9, "autoReshareToStoryToggle"

    const/16 v1, 0x11

    new-instance v0, LX/ahu;

    invoke-direct {v0, v3, v1}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x3

    new-instance v0, LX/XsM;

    invoke-direct {v0, p0, v1}, LX/XsM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/S1j;->setOnToggleListener(LX/Tad;)V

    iget-object v0, p0, LX/SOu;->A05:LX/2th;

    iget-boolean v8, p0, LX/SOu;->A0A:Z

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    if-eqz v8, :cond_2

    const-string v0, "auto_reshare_to_story_row_new_badge_count_for_clips"

    invoke-static {v1, v3, v0}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "auto_reshare_to_story_row_new_badge_timestamp_for_clips"

    :goto_0
    invoke-static {v1, v0}, LX/232;->A1F(LX/Lzl;Ljava/lang/String;)V

    iget-object v0, p0, LX/SOu;->A04:LX/YjE;

    iget-object v1, v0, LX/YjE;->A00:LX/2gh;

    const-string v0, "ig_fandom_auto_share_to_story_row_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0s(LX/0ww;)V

    iget-object v5, p0, LX/SOu;->A06:LX/Z0z;

    iget-object v4, p0, LX/SOu;->A03:LX/S1j;

    if-eqz v4, :cond_3

    iget-boolean v0, v5, LX/Z0z;->A04:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v7, v5, LX/Z0z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    if-eqz v8, :cond_1

    sget-object v1, LX/Y4A;->A01:LX/41q;

    sget-object v0, LX/Y4A;->A02:[LX/lQb;

    invoke-static {v6, v1, v0, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cee00004ebdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    :goto_1
    new-instance v2, LX/T9m;

    invoke-direct {v2, v5, v0}, LX/T9m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13143c

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Qc;->A02:LX/0Qc;

    invoke-static {v4, v2, v0, v5, v1}, LX/Z0z;->A00(Landroid/view/View;LX/mBC;LX/0Qc;LX/Z0z;Ljava/lang/String;)V

    iput-boolean v3, v5, LX/Z0z;->A04:Z

    :cond_0
    iget-object v0, p0, LX/SOu;->A03:LX/S1j;

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    sget-object v1, LX/Y4A;->A00:LX/41q;

    sget-object v0, LX/Y4A;->A02:[LX/lQb;

    invoke-static {v6, v1, v0, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cee00014ebeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const-string v0, "auto_reshare_to_story_row_new_badge_count_for_feed"

    invoke-static {v1, v3, v0}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "auto_reshare_to_story_row_new_badge_timestamp_for_feed"

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOu;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    invoke-virtual {p0}, LX/SOu;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SOu;->A01:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v3, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOu;->A09:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800263b2cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
