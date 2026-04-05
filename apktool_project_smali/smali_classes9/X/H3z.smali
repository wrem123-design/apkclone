.class public final LX/H3z;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LegacyClosedCaptionsOptionsFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "caption_options"

    iput-object v0, p0, LX/H3z;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/H3z;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/H3z;->A01:Z

    if-nez v0, :cond_0

    const v0, 0x7f136a6f

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H3z;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H3z;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x4510a145

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_show_captions_toggle_description"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "is_surface_elevated"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/H3z;->A01:Z

    const-string v0, "entrypoint"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H3z;->A00:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "media_has_caption_translations"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "media_has_sticker_dubbing"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "media_has_dubbing"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const v0, 0x53109a20

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v5, p0, LX/H3z;->A01:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, p0, LX/H3z;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8vz;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/8vz;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v6

    if-nez v7, :cond_0

    const v3, 0x7f13115f

    if-eqz v6, :cond_1

    :cond_0
    const v3, 0x7f131158

    :cond_1
    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8ty;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/16 v1, 0x16

    new-instance v0, LX/MqC;

    invoke-direct {v0, p0, v1}, LX/MqC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3, v2}, LX/180;->A0x(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/util/AbstractCollection;IZ)V

    if-nez v7, :cond_2

    const v0, 0x7f131156

    if-eqz v6, :cond_3

    :cond_2
    const v0, 0x7f131159

    :cond_3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/H3z;->A01:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4}, LX/DLh;->A1b(Ljava/util/Collection;)V

    return-void

    :cond_4
    const v0, 0x7f1342f2

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/180;->A0C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/34n;

    invoke-direct {v0, p0, v1}, LX/34n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v0, LX/MVg;

    invoke-direct {v0, v2}, LX/MVg;-><init>(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method
