.class public final LX/NnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mls;


# instance fields
.field public final synthetic A00:LX/IiF;


# direct methods
.method public constructor <init>(LX/IiF;)V
    .locals 0

    iput-object p1, p0, LX/NnD;->A00:LX/IiF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOV(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;II)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnD;->A00:LX/IiF;

    iget-object v3, v0, LX/IiF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p2}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v4

    iput p4, v4, LX/0yP;->A00:I

    iput p3, v4, LX/0yP;->A01:I

    iget-object v2, v0, LX/IiF;->A01:Landroidx/fragment/app/Fragment;

    sget-object v6, LX/3QC;->A4u:LX/3QC;

    iget-object v5, v0, LX/IiF;->A03:LX/Qek;

    new-instance v1, LX/H35;

    invoke-direct/range {v1 .. v6}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H35;->A01(Lcom/instagram/feed/media/Media;)V

    iput p4, v1, LX/H35;->A06:I

    iput p3, v1, LX/H35;->A08:I

    instance-of v0, p2, LX/5dC;

    if-eqz v0, :cond_0

    check-cast p2, LX/5dC;

    iput-object p2, v1, LX/H35;->A0N:LX/5dC;

    :cond_0
    invoke-static {v1}, LX/XZa;->A00(LX/H35;)V

    return-void
.end method
