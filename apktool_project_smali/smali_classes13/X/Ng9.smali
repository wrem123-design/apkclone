.class public final LX/Ng9;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiCharacterUnpublishedDraftsFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "ai_character_unpublished_drafts_fragment"

    iput-object v0, p0, LX/Ng9;->A07:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng9;->A03:LX/Bbi;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng9;->A05:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/Sbt;

    invoke-direct {v0, p0, v1}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng9;->A00:LX/Bbi;

    const/16 v0, 0xc

    new-instance v3, LX/E1R;

    invoke-direct {v3, p0, v0}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/F92;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Ng9;->A06:LX/Bbi;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Zpt;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng9;->A01:LX/Bbi;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng9;->A04:LX/Bbi;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/E1R;->A01(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Ng9;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 0

    invoke-static {p1}, LX/149;->A19(LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ng9;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/Ng9;->A01:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v2

    sget-object v1, LX/QHn;->A1H:LX/QHn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VoS;->A02(LX/QHn;LX/VoS;Ljava/util/Map;)V

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x30e73067

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, LX/ehP;

    invoke-direct {v1, p0, v0}, LX/ehP;-><init>(Ljava/lang/Object;I)V

    const v0, 0x220fe551

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x395d9307

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method
