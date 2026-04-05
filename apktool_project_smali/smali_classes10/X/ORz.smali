.class public final LX/ORz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/CHS;

.field public final synthetic A06:LX/399;

.field public final synthetic A07:LX/Tlz;

.field public final synthetic A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A09:LX/3ww;


# direct methods
.method public constructor <init>(LX/CHS;LX/399;LX/Tlz;Lcom/instagram/model/direct/DirectShareTarget;LX/3ww;IIIII)V
    .locals 0

    iput-object p3, p0, LX/ORz;->A07:LX/Tlz;

    iput-object p5, p0, LX/ORz;->A09:LX/3ww;

    iput-object p1, p0, LX/ORz;->A05:LX/CHS;

    iput p6, p0, LX/ORz;->A00:I

    iput p7, p0, LX/ORz;->A01:I

    iput p8, p0, LX/ORz;->A04:I

    iput p9, p0, LX/ORz;->A03:I

    iput-object p4, p0, LX/ORz;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iput p10, p0, LX/ORz;->A02:I

    iput-object p2, p0, LX/ORz;->A06:LX/399;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x49627a7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/ORz;->A07:LX/Tlz;

    iget-object v4, p0, LX/ORz;->A09:LX/3ww;

    iget-object v0, p0, LX/ORz;->A05:LX/CHS;

    iget-object v0, v0, LX/CHS;->A08:LX/404;

    iget-object v5, v0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget v6, p0, LX/ORz;->A00:I

    iget v7, p0, LX/ORz;->A01:I

    iget v8, p0, LX/ORz;->A04:I

    iget v9, p0, LX/ORz;->A03:I

    iget-object v3, p0, LX/ORz;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget v10, p0, LX/ORz;->A02:I

    invoke-interface/range {v2 .. v10}, LX/Tlz;->FME(Lcom/instagram/model/direct/DirectSearchResult;LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;IIIII)V

    const v0, 0x362e6022

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
