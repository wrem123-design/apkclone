.class public final LX/Gp3;
.super LX/29o;
.source ""


# instance fields
.field public final A00:LX/Pqs;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Pqs;LX/Pwn;Ljava/lang/Integer;)V
    .locals 0

    .line 536870912
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p2}, LX/29o;-><init>(LX/Pwn;)V

    .line 536870918
    iput-object p1, p0, LX/Gp3;->A00:LX/Pqs;

    .line 536870920
    iput-object p3, p0, LX/Gp3;->A01:Ljava/lang/Integer;

    .line 536870922
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;LX/Pwn;)V
    .locals 1

    .line 805306368
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 805306370
    invoke-direct {p0, p1, p2, v0}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;Ljava/lang/Integer;)V

    .line 805306373
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;LX/Pwn;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435459
    new-instance v0, LX/OaF;

    .line 268435461
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p1, v0, LX/OaF;->A00:Landroid/graphics/RectF;

    .line 268435466
    invoke-direct {p0, v0, p2, p3}, LX/Gp3;-><init>(LX/Pqs;LX/Pwn;Ljava/lang/Integer;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Pwn;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    return-void
.end method

.method public static A00(Landroid/graphics/RectF;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;I)LX/QdJ;
    .locals 2

    new-instance v1, LX/OaI;

    invoke-direct {v1, p3, p4}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, p0, v1}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    iput-object v0, p1, LX/1yP;->A05:LX/29o;

    new-instance v0, LX/QdJ;

    invoke-direct {v0, p2}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    return-object v0
.end method


# virtual methods
.method public final A0A(LX/3ww;Lcom/instagram/model/reels/ReelItem;)LX/MHz;
    .locals 3

    iget-object v0, p0, LX/Gp3;->A00:LX/Pqs;

    invoke-interface {v0}, LX/Pqs;->D35()Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v0, LX/MHz;->A04:LX/MWf;

    invoke-virtual {v0}, LX/MWf;->A03()LX/MHz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Gp3;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/MWf;->A01(Landroid/graphics/RectF;)LX/MHz;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/MWf;->A00(Landroid/graphics/RectF;)LX/MHz;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 0

    return-void
.end method
