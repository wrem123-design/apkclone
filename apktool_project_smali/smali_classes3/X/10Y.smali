.class public final LX/10Y;
.super LX/84A;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1rt;

.field public final A02:LX/3wd;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/6mN;

.field public final A05:Lcom/instagram/feed/media/Media;

.field public final A06:Lcom/instagram/user/model/User;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/String;I)V
    .locals 2

    const-string v1, "comment_owner"

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/84A;-><init>()V

    iput-object p1, p0, LX/10Y;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, LX/10Y;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/10Y;->A06:Lcom/instagram/user/model/User;

    iput-object p3, p0, LX/10Y;->A05:Lcom/instagram/feed/media/Media;

    iput p6, p0, LX/10Y;->A00:I

    iput-object p2, p0, LX/10Y;->A04:LX/6mN;

    iput-object p5, p0, LX/10Y;->A08:Ljava/lang/String;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/10Y;->A02:LX/3wd;

    invoke-static {p1}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10Y;->A01:LX/1rt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/10Y;->A01:LX/1rt;

    new-array v0, v8, [Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v1, p1, v0, v9}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/10Y;->A04:LX/6mN;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/6mN;->A0G:Ljava/lang/String;

    iget-object v1, v0, LX/6mN;->A0W:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/10Y;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v0

    iput-object v7, v0, LX/2gN;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v6, p0, LX/10Y;->A02:LX/3wd;

    iget-object v5, p0, LX/10Y;->A05:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/10Y;->A06:Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/10Y;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/10Y;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/4uE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/4uE;->A00:Lcom/instagram/feed/media/Media;

    iput-object v4, v1, LX/4uE;->A02:Lcom/instagram/user/model/User;

    iput-object v3, v1, LX/4uE;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/4uE;->A05:Ljava/lang/String;

    iput-boolean v8, v1, LX/4uE;->A06:Z

    iput-object v2, v1, LX/4uE;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/4uE;->A01:LX/1fC;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p0, LX/10Y;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const-string v0, "sans-serif-medium"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1, v1, v2}, LX/8wf;->A0B(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iput v0, p0, LX/84A;->A00:I

    return-void
.end method
