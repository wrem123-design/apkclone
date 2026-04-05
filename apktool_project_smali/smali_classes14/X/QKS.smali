.class public final LX/QKS;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/4ND;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/Lwb;

.field public final A04:LX/mrN;

.field public final A05:LX/msJ;

.field public final A06:LX/8jV;


# direct methods
.method public constructor <init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lwb;LX/mrN;)V
    .locals 0

    invoke-static {p4, p3, p7}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QKS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QKS;->A06:LX/8jV;

    iput-object p3, p0, LX/QKS;->A00:LX/4ND;

    iput-object p7, p0, LX/QKS;->A04:LX/mrN;

    iput-object p5, p0, LX/QKS;->A02:LX/Qek;

    iput-object p1, p0, LX/QKS;->A05:LX/msJ;

    iput-object p6, p0, LX/QKS;->A03:LX/Lwb;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/QKS;->A04:LX/mrN;

    instance-of v0, v3, LX/P4y;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v2, LX/QKS;->A06:LX/8jV;

    iget-object v1, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v9, v2, LX/QKS;->A00:LX/4ND;

    iget-object v7, v2, LX/QKS;->A05:LX/msJ;

    check-cast v3, LX/P4y;

    iget-object v12, v3, LX/P4y;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v3, 0x7f0825e4

    invoke-static {v4}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/4rI;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v11, v2, LX/QKS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/QKS;->A02:LX/Qek;

    sget-object v4, LX/9zJ;->A09:LX/9zJ;

    const/16 v0, 0x19

    new-instance v15, LX/luN;

    invoke-direct {v15, v0, v1, v2}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v14, LX/llI;

    invoke-direct {v14, v0, v1, v2}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x1

    move-object v13, v6

    move/from16 v17, v16

    invoke-static/range {v3 .. v17}, LX/E5X;->A02(Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v6
.end method
