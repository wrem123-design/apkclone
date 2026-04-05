.class public final LX/hfQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbh;


# instance fields
.field public final synthetic A00:LX/hip;


# direct methods
.method public constructor <init>(LX/hip;)V
    .locals 0

    iput-object p1, p0, LX/hfQ;->A00:LX/hip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ead(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/hfQ;->A00:LX/hip;

    new-instance v0, LX/8Dt;

    invoke-direct {v0, p2, v5}, LX/8Dt;-><init>(Ljava/lang/String;Z)V

    new-instance v4, LX/fgQ;

    invoke-direct {v4, v0}, LX/fgQ;-><init>(LX/8Dt;)V

    iput-object v4, v1, LX/hip;->A05:LX/fgQ;

    iget-object v0, v1, LX/hip;->A06:LX/WGp;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/WGp;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/hip;->A01:Landroid/content/Context;

    const/4 v1, 0x1

    new-instance v0, LX/TJD;

    invoke-direct {v0, v2, v4, v1, v5}, LX/TJD;-><init>(Landroid/content/Context;LX/fgQ;ZZ)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
