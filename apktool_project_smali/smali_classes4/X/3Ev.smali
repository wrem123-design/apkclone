.class public final LX/3Ev;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/6iO;

.field public final synthetic A01:LX/3Bv;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6iO;LX/3Bv;ZZZ)V
    .locals 1

    iput-boolean p3, p0, LX/3Ev;->A03:Z

    iput-boolean p4, p0, LX/3Ev;->A04:Z

    iput-boolean p5, p0, LX/3Ev;->A02:Z

    iput-object p2, p0, LX/3Ev;->A01:LX/3Bv;

    iput-object p1, p0, LX/3Ev;->A00:LX/6iO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/3Ev;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v2, LX/3Ev;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/3Ev;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/3Ev;->A01:LX/3Bv;

    iget-object v3, v2, LX/3Ev;->A00:LX/6iO;

    iget-object v2, v1, LX/3Bv;->A04:LX/8jV;

    iget-boolean v0, v2, LX/8jV;->A0o:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5dt;->D4R()LX/7Vv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7Vv;->CHh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NRe;

    if-eqz v7, :cond_2

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->D4R()LX/7Vv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7Vv;->Azf()Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v6, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/3Bv;->A0F:LX/Lok;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    :goto_1
    invoke-static {v6, v1}, LX/3Bv;->A01(Landroid/content/Context;LX/3Bv;)I

    move-result v11

    sget-object v5, LX/Yj1;->A01:LX/Yj1;

    iget-object v8, v1, LX/3Bv;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v5 .. v11}, LX/Yj1;->A00(Landroid/content/Context;LX/NRe;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;II)LX/OIZ;

    move-result-object v14

    if-eqz v14, :cond_2

    sget-object v12, LX/ZJb;->A00:LX/ZJb;

    invoke-virtual {v2}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/7hG;

    invoke-direct {v1, v0}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v15

    invoke-virtual {v2}, LX/8jV;->A0a()Z

    move-result v18

    move-object v13, v6

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, LX/ZJb;->A03(Landroid/content/Context;LX/OIZ;FIIZ)LX/3Ew;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v6, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v10

    goto :goto_1

    :cond_1
    move-object v9, v4

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
