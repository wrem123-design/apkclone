.class public final LX/QIX;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/msJ;

.field public final A01:LX/8jV;

.field public final A02:LX/4ND;

.field public final A03:LX/ndt;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Qek;


# direct methods
.method public constructor <init>(LX/msJ;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndt;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QIX;->A01:LX/8jV;

    iput-object p3, p0, LX/QIX;->A02:LX/4ND;

    iput-object p1, p0, LX/QIX;->A00:LX/msJ;

    iput-object p6, p0, LX/QIX;->A03:LX/ndt;

    iput-object p4, p0, LX/QIX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/QIX;->A05:LX/Qek;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v10, v4, LX/QIX;->A01:LX/8jV;

    iget-object v0, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mMy;->CaN()LX/joM;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v11, v4, LX/QIX;->A02:LX/4ND;

    const/16 v0, 0x51

    invoke-static {v4, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v17

    iget-object v9, v4, LX/QIX;->A00:LX/msJ;

    invoke-interface {v3}, LX/joM;->DHk()Ljava/lang/Boolean;

    move-result-object v0

    const/16 v19, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f135fe0

    if-eqz v2, :cond_0

    const v0, 0x7f135fdf

    :cond_0
    invoke-static {v7, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3}, LX/XtL;->A00(LX/joM;)[I

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0H([I)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v15, 0x0

    :goto_0
    iget-object v13, v4, LX/QIX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v4, LX/QIX;->A05:LX/Qek;

    const/4 v5, 0x0

    const/16 v0, 0x27c

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v16

    move-object v6, v5

    move-object v8, v5

    move/from16 v18, v1

    invoke-static/range {v5 .. v19}, LX/E5X;->A02(Landroid/graphics/drawable/Drawable;LX/9zJ;LX/ncA;LX/04Z;LX/msJ;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f110210

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
