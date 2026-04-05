.class public final LX/2Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jad;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/3l2;

.field public A02:LX/3l4;

.field public final A03:LX/0AA;

.field public final A04:LX/BXD;

.field public final A05:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Yf;->A04:LX/BXD;

    iput-object p3, p0, LX/2Yf;->A05:LX/LEL;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/2Yf;->A03:LX/0AA;

    return-void
.end method


# virtual methods
.method public final GUL(LX/kHp;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/2Yf;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A03:LX/3Lx;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, LX/3Lx;->A0c(Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/2Yf;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "messageRecyclerView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    instance-of v0, v2, LX/JAM;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/2Yf;->A02:LX/3l4;

    if-eqz v1, :cond_4

    check-cast v2, LX/JAM;

    invoke-interface {v2}, LX/JAM;->CbO()LX/kHp;

    move-result-object v5

    const v0, 0x5d96f4c0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    sget-wide v3, LX/AbO;->A00:J

    const/16 v0, 0x14

    new-instance v2, LX/A3w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/A3w;->A00:I

    iput-wide v3, v2, LX/A3w;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/2Yf;->A01:LX/3l2;

    if-nez v1, :cond_3

    const-string v0, "emitterAnimationCanvasRenderer"

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, LX/ggK;

    invoke-direct {v0, p1, v5, p0}, LX/ggK;-><init>(LX/kHp;LX/kHp;LX/2Yf;)V

    invoke-static {v1, v2, v0, p3}, LX/Ab3;->A00(LX/3l2;LX/A3w;LX/JAN;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
