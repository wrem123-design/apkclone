.class public final LX/10b;
.super LX/84A;
.source ""


# instance fields
.field public final synthetic A00:LX/6mN;

.field public final synthetic A01:LX/0UK;


# direct methods
.method public constructor <init>(LX/6mN;LX/0UK;)V
    .locals 0

    iput-object p2, p0, LX/10b;->A01:LX/0UK;

    iput-object p1, p0, LX/10b;->A00:LX/6mN;

    invoke-direct {p0}, LX/84A;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/10b;->A01:LX/0UK;

    iget-object v4, v0, LX/0UK;->A04:LX/3wd;

    iget-object v0, p0, LX/10b;->A00:LX/6mN;

    iget-object v3, v0, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/6mN;->A0W:Ljava/lang/Integer;

    iget-object v0, v0, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/4uC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/4uC;->A00:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/4uC;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/4uC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/10b;->A00:LX/6mN;

    iget-object v1, v0, LX/6mN;->A08:LX/8pS;

    sget-object v0, LX/8pS;->A09:LX/8pS;

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/84A;->A00:I

    return-void
.end method
