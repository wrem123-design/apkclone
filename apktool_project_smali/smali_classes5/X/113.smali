.class public final LX/113;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6Aa;

.field public final synthetic A01:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final synthetic A02:LX/LkQ;

.field public final synthetic A03:LX/7CA;

.field public final synthetic A04:LX/4MD;


# direct methods
.method public constructor <init>(LX/6Aa;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;LX/LkQ;LX/7CA;LX/4MD;)V
    .locals 0

    iput-object p3, p0, LX/113;->A02:LX/LkQ;

    iput-object p5, p0, LX/113;->A04:LX/4MD;

    iput-object p4, p0, LX/113;->A03:LX/7CA;

    iput-object p2, p0, LX/113;->A01:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object p1, p0, LX/113;->A00:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x2b797fd4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/113;->A02:LX/LkQ;

    iget-object v0, p0, LX/113;->A04:LX/4MD;

    iget-object v8, v0, LX/4MD;->A07:LX/Dgm;

    iget-object v7, p0, LX/113;->A03:LX/7CA;

    iget-object v6, v0, LX/4MD;->A04:LX/Qek;

    iget-object v4, v0, LX/4MD;->A01:Landroid/app/Activity;

    iget-object v5, p0, LX/113;->A01:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v1, p0, LX/113;->A00:LX/6Aa;

    const/16 v0, 0x15

    new-instance v9, LX/D2a;

    invoke-direct {v9, v0, v1, v7}, LX/D2a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface/range {v3 .. v9}, LX/LkQ;->DQ0(Landroid/app/Activity;Landroid/view/View;LX/Qek;LX/7CA;LX/Dgm;LX/LEL;)V

    const v0, 0x17bef312

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void
.end method
