.class public final LX/IaY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/4mL;

.field public final synthetic A03:LX/8CA;

.field public final synthetic A04:LX/YYM;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/instagram/feed/media/Media;LX/4mL;LX/8CA;LX/YYM;Z)V
    .locals 1

    iput-object p1, p0, LX/IaY;->A00:Landroid/graphics/Rect;

    iput-object p5, p0, LX/IaY;->A04:LX/YYM;

    iput-object p2, p0, LX/IaY;->A01:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/IaY;->A02:LX/4mL;

    iput-object p4, p0, LX/IaY;->A03:LX/8CA;

    iput-boolean p6, p0, LX/IaY;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/0ZI;

    check-cast p2, LX/DA3;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v1, p0, LX/IaY;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v1, p1}, LX/DA3;->BpB(Landroid/graphics/Rect;LX/0ZI;)V

    iget-object v0, p0, LX/IaY;->A04:LX/YYM;

    iget-object v0, v0, LX/YYM;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3qS;

    iget-object v3, p0, LX/IaY;->A01:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/IaY;->A02:LX/4mL;

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-interface {p2, p1}, LX/DA3;->DIj(LX/0ZI;)F

    move-result v5

    iget-boolean v9, p0, LX/IaY;->A05:Z

    move v10, v8

    invoke-virtual/range {v2 .. v10}, LX/3qS;->A0Q(Lcom/instagram/feed/media/Media;Ljava/lang/Object;FIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
