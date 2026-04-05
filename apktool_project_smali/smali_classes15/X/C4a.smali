.class public final LX/C4a;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/mRk;

.field public final A02:LX/C3b;

.field public final A03:LX/Lf8;

.field public final A04:Ljava/lang/Long;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mRk;LX/C3b;LX/Lf8;Ljava/lang/Long;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C4a;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/C4a;->A02:LX/C3b;

    iput-object p2, p0, LX/C4a;->A01:LX/mRk;

    iput-boolean p6, p0, LX/C4a;->A05:Z

    iput-boolean p7, p0, LX/C4a;->A09:Z

    iput-boolean p8, p0, LX/C4a;->A06:Z

    iput-object p4, p0, LX/C4a;->A03:LX/Lf8;

    iput-boolean p9, p0, LX/C4a;->A08:Z

    iput-object p5, p0, LX/C4a;->A04:Ljava/lang/Long;

    iput-boolean p10, p0, LX/C4a;->A07:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/205;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v2

    iget-boolean v1, p0, LX/C4a;->A05:Z

    const v0, 0x7f0e0b54

    if-eqz v1, :cond_0

    const v0, 0x7f0e0b55

    :cond_0
    invoke-virtual {v2, p1, p2, v0}, LX/0cR;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/C5F;

    invoke-direct {v0, v1}, LX/C5F;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/1QP;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    check-cast v10, LX/1QP;

    check-cast v8, LX/C5F;

    invoke-static {v10, v8}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-boolean v15, v1, LX/C4a;->A05:Z

    if-eqz v15, :cond_0

    iget-object v0, v8, LX/C5F;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_0

    iget-object v0, v10, LX/D6F;->A03:LX/1QO;

    iget v0, v0, LX/1QO;->A00:F

    iput v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_0
    iget-object v12, v10, LX/1QP;->A03:LX/1QK;

    invoke-virtual {v12}, LX/1QK;->A01()LX/D76;

    move-result-object v0

    invoke-virtual {v0}, LX/D76;->A01()LX/BJu;

    move-result-object v0

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, -0x24c70209

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_9

    const v0, 0x2da6f291

    invoke-static {v2, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v4

    :goto_0
    invoke-virtual {v12}, LX/1QK;->A01()LX/D76;

    move-result-object v0

    invoke-virtual {v0}, LX/D76;->A01()LX/BJu;

    move-result-object v0

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x6fca7262

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12}, LX/1QK;->A01()LX/D76;

    move-result-object v0

    invoke-virtual {v0}, LX/D76;->A01()LX/BJu;

    move-result-object v0

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x6ab6366b

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v0, LX/0SJ;

    invoke-direct {v0, v2}, LX/0SJ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7fF;->A01(LX/0SJ;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, LX/1QK;->A01()LX/D76;

    move-result-object v0

    invoke-virtual {v0}, LX/D76;->A01()LX/BJu;

    move-result-object v0

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    const v2, -0x234bb262

    invoke-static {v0, v2}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-static {v2}, LX/011;->A0a(I)V

    invoke-static {v0}, LX/C6C;->A00(LX/mQj;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-boolean v0, v1, LX/C4a;->A07:Z

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v5, v1, LX/C4a;->A02:LX/C3b;

    iget-object v6, v1, LX/C4a;->A00:Landroid/content/Context;

    iget-object v11, v8, LX/C5F;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v7, v1, LX/C4a;->A01:LX/mRk;

    iget-object v0, v10, LX/1QP;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1K(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    if-nez v2, :cond_5

    iget-boolean v0, v1, LX/C4a;->A09:Z

    const/16 v16, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    iget-boolean v0, v1, LX/C4a;->A06:Z

    if-eqz v0, :cond_7

    const/16 v17, 0x1

    if-nez v4, :cond_8

    :cond_7
    const/16 v17, 0x0

    :cond_8
    iget-object v13, v1, LX/C4a;->A03:LX/Lf8;

    iget-boolean v0, v1, LX/C4a;->A08:Z

    iget-object v14, v1, LX/C4a;->A04:Ljava/lang/Long;

    move-object v9, v8

    move/from16 v18, v0

    invoke-virtual/range {v5 .. v18}, LX/C3b;->A00(Landroid/content/Context;LX/mRk;LX/C5F;LX/mB9;LX/D6F;Lcom/instagram/igds/components/imagebutton/IgImageButton;LX/1QK;LX/Lf8;Ljava/lang/Long;ZZZZ)V

    return-void

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
