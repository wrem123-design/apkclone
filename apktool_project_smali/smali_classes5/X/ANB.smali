.class public final LX/ANB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/IkF;

.field public final A02:LX/BXD;

.field public final A03:LX/9g2;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ANB;->A02:LX/BXD;

    iput-object p3, p0, LX/ANB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ANB;->A03:LX/9g2;

    iput-object p4, p0, LX/ANB;->A05:LX/Qek;

    iput-object p5, p0, LX/ANB;->A06:LX/LEL;

    iput-object p6, p0, LX/ANB;->A07:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A00(LX/Qeo;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/ANB;->A03:LX/9g2;

    iget-object v0, v0, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {p1, v1}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x7fdd7d9a

    invoke-interface {v1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_2

    const v0, -0x2d6a3f31

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/ANB;->A01:LX/IkF;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IkF;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x4ce1ea10

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/ANB;->A00:I

    iget-object v1, p0, LX/ANB;->A01:LX/IkF;

    const-string v0, "holder"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method
