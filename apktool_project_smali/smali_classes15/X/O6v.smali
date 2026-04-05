.class public final LX/O6v;
.super LX/7v9;
.source ""

# interfaces
.implements LX/ngg;
.implements LX/lcM;


# instance fields
.field public final A00:LX/KaG;

.field public final A01:LX/KaG;

.field public final A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2f08

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v0, p0, LX/O6v;->A06:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v0, 0x7f0b2005

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, p0, LX/O6v;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b22cf

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    iput-object v0, p0, LX/O6v;->A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    const v0, 0x7f0b229f

    invoke-static {p1, v0, v1}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/O6v;->A00:LX/KaG;

    const v0, 0x7f0b2da3    # 1.8499965E38f

    invoke-static {p1, v0, v1}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/O6v;->A01:LX/KaG;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/O6v;->A05:LX/Bbi;

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/177;->A0b(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/O6v;->A04:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final ADZ(LX/3qY;I)V
    .locals 0

    return-void
.end method

.method public final By5()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    iget-object v0, p0, LX/O6v;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    return-object v0
.end method

.method public final bridge synthetic C4o()Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;
    .locals 1

    iget-object v0, p0, LX/O6v;->A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    return-object v0
.end method
