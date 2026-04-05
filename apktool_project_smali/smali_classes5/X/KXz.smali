.class public final LX/KXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaB;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:LX/XZn;

.field public final synthetic A02:LX/3QS;

.field public final synthetic A03:LX/5MZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/XZn;LX/3QS;LX/5MZ;)V
    .locals 0

    iput-object p2, p0, LX/KXz;->A01:LX/XZn;

    iput-object p3, p0, LX/KXz;->A02:LX/3QS;

    iput-object p1, p0, LX/KXz;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p4, p0, LX/KXz;->A03:LX/5MZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edf(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p0, LX/KXz;->A03:LX/5MZ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5MZ;->A01:Z

    const/4 v2, 0x0

    iput-object v2, v1, LX/5MZ;->A00:LX/fp0;

    iget-object v1, v1, LX/5MZ;->A02:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/KXz;->A01:LX/XZn;

    iget-object v0, p0, LX/KXz;->A02:LX/3QS;

    iget-object v0, v0, LX/3QS;->A03:LX/Jsd;

    iget-boolean v0, v0, LX/Jsd;->A05:Z

    invoke-virtual {v1, p2, p1, v0}, LX/XZn;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/KXz;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KXz;->A01:LX/XZn;

    iget-object v0, p1, LX/5cM;->A00:LX/5cL;

    iget v3, v0, LX/5cL;->A05:I

    iget v2, v0, LX/5cL;->A02:I

    iget-object v1, p1, LX/5cM;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/KXz;->A02:LX/3QS;

    iget-object v0, v0, LX/3QS;->A03:LX/Jsd;

    iget-boolean v0, v0, LX/Jsd;->A05:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/XZn;->A00(IILjava/lang/String;Z)V

    iget-object v1, p0, LX/KXz;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    return-void
.end method
