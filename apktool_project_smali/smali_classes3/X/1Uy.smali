.class public final LX/1Uy;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/6Aa;

.field public final synthetic A04:LX/1Ra;

.field public final synthetic A05:LX/1Td;

.field public final synthetic A06:LX/1Sb;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/04X;Lcom/instagram/feed/media/Media;LX/6Aa;LX/1Ra;LX/1Td;LX/1Sb;Z)V
    .locals 1

    iput-object p5, p0, LX/1Uy;->A04:LX/1Ra;

    iput-object p1, p0, LX/1Uy;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p7, p0, LX/1Uy;->A06:LX/1Sb;

    iput-object p3, p0, LX/1Uy;->A02:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/1Uy;->A03:LX/6Aa;

    iput-boolean p8, p0, LX/1Uy;->A07:Z

    iput-object p6, p0, LX/1Uy;->A05:LX/1Td;

    iput-object p2, p0, LX/1Uy;->A01:LX/04X;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/8ep;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Uy;->A00:Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v6, p0, LX/1Uy;->A04:LX/1Ra;

    iget-object v1, p0, LX/1Uy;->A00:Landroid/graphics/drawable/Drawable;

    new-array v0, v2, [I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    new-array v0, v2, [I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v8, p0, LX/1Uy;->A06:LX/1Sb;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/1Uy;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v8, v4, v0}, LX/1Sb;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v6, LX/1Ra;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/1Ra;->A01:LX/Qek;

    iget-object v1, p0, LX/1Uy;->A03:LX/6Aa;

    sget-object v0, LX/3QC;->A58:LX/3QC;

    invoke-static {v3, v4, v2, v1, v0}, LX/XYi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/3QC;)V

    :cond_2
    iget-boolean v0, p0, LX/1Uy;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1Uy;->A03:LX/6Aa;

    invoke-virtual {v0}, LX/6Aa;->A08()V

    :cond_3
    iget-object v1, p0, LX/1Uy;->A05:LX/1Td;

    iget-object v0, v1, LX/1Td;->A03:LX/1Ty;

    iget-object v5, v0, LX/1Ty;->A0A:LX/1ss;

    iget-object v4, v6, LX/1Ra;->A02:LX/5tM;

    iget-object v3, v1, LX/1Td;->A01:LX/6Aa;

    iget-object v2, p0, LX/1Uy;->A01:LX/04X;

    const/16 v1, 0x2b

    new-instance v0, LX/C2C;

    invoke-direct {v0, v1, v8, v2}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v3, v7, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/ClL;->A00:LX/ClL;

    iget-object v2, v6, LX/1Ra;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v0, "cta"

    invoke-virtual {v3, v1, v2, v0}, LX/ClL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/1Uy;->A00:Landroid/graphics/drawable/Drawable;

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    goto :goto_0
.end method
