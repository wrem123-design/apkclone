.class public final LX/RTB;
.super LX/fB6;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/8jV;

.field public final synthetic A04:LX/6Aa;

.field public final synthetic A05:LX/5dC;

.field public final synthetic A06:LX/18Z;

.field public final synthetic A07:LX/18Y;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8jV;LX/6Aa;LX/5dC;LX/18Z;LX/18Y;Ljava/lang/String;LX/LEN;II)V
    .locals 0

    iput-object p6, p0, LX/RTB;->A07:LX/18Y;

    iput-object p1, p0, LX/RTB;->A02:Landroid/view/View;

    iput-object p4, p0, LX/RTB;->A05:LX/5dC;

    iput-object p8, p0, LX/RTB;->A09:LX/LEN;

    iput p9, p0, LX/RTB;->A00:I

    iput p10, p0, LX/RTB;->A01:I

    iput-object p5, p0, LX/RTB;->A06:LX/18Z;

    iput-object p2, p0, LX/RTB;->A03:LX/8jV;

    iput-object p7, p0, LX/RTB;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/RTB;->A04:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS0(LX/8RM;LX/DXv;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RTB;->A07:LX/18Y;

    iget-object v3, p0, LX/RTB;->A02:Landroid/view/View;

    iget-object v2, p0, LX/RTB;->A05:LX/5dC;

    sget-object v1, LX/4pW;->A0D:LX/4pW;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/RTB;->A09:LX/LEN;

    iget v0, p0, LX/RTB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/RTB;->A01:I

    invoke-static {v1, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final FS4(LX/8RM;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RTB;->A04:LX/6Aa;

    new-instance v2, LX/hAo;

    invoke-direct {v2, v0}, LX/hAo;-><init>(LX/6Aa;)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final FS8(LX/8RM;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RTB;->A06:LX/18Z;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/RTB;->A03:LX/8jV;

    iget v0, p0, LX/RTB;->A00:I

    iget v2, p0, LX/RTB;->A01:I

    iget-object v1, p0, LX/RTB;->A08:Ljava/lang/String;

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    int-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "end_scene_tooltip_presented"

    const-string v7, "primary"

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v9, LX/ltv;

    invoke-direct {v9, v1, v0}, LX/ltv;-><init>(Ljava/lang/String;I)V

    invoke-static/range {v3 .. v9}, LX/18Z;->A03(LX/8jV;LX/18Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
