.class public final LX/4Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;


# instance fields
.field public final A00:LX/0Sd;

.field public final A01:LX/JAJ;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(LX/0Sd;LX/JAJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Vh;->A00:LX/0Sd;

    iput-object p2, p0, LX/4Vh;->A01:LX/JAJ;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0xe

    new-instance v0, LX/77H;

    invoke-direct {v0, p0, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Vh;->A05:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/77H;

    invoke-direct {v0, p0, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Vh;->A04:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/77H;

    invoke-direct {v0, p0, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Vh;->A03:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/77H;

    invoke-direct {v0, p0, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Vh;->A02:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/77H;

    invoke-direct {v0, p0, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Vh;->A08:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/77H;

    invoke-direct {v0, p0, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Vh;->A07:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/77H;

    invoke-direct {v0, p0, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4Vh;->A06:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/77H;

    invoke-direct {v0, p0, v1}, LX/77H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4Vh;->A09:LX/Bbi;

    return-void
.end method

.method private final A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const/16 v3, 0x8

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3, p2}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIcon(I)V

    invoke-virtual {p1, p5}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setIconColor(I)V

    const v0, -0x45f134f1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/4Vh;->A00:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A00()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, LX/0Sd;->A03(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x29ba8ed6

    invoke-static {p1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final A01(LX/9Zm;)V
    .locals 30

    move-object/from16 v4, p0

    iget-object v0, v4, LX/4Vh;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    move-object/from16 v0, p1

    iget-object v6, v0, LX/9Zm;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/9Zm;->A06:Ljava/lang/String;

    const v8, 0x7f082065

    const v28, 0x7f082065

    const v9, 0x7f060031

    invoke-direct/range {v4 .. v9}, LX/4Vh;->A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v4, LX/4Vh;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v12, v0, LX/9Zm;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/9Zm;->A04:Ljava/lang/String;

    const v14, 0x7f082059

    const v8, 0x7f082059

    const v15, 0x7f06006f

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, LX/4Vh;->A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v4, LX/4Vh;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v2, v0, LX/9Zm;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/9Zm;->A03:Ljava/lang/String;

    const v20, 0x7f0826eb

    const v21, 0x7f06009c

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v21}, LX/4Vh;->A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v4, LX/4Vh;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v2, v0, LX/9Zm;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/9Zm;->A01:Ljava/lang/String;

    const v26, 0x7f082293

    const v27, 0x7f060038

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    invoke-direct/range {v22 .. v27}, LX/4Vh;->A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v4, LX/4Vh;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v1, v0, LX/9Zm;->A0D:Ljava/lang/String;

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move/from16 v29, v9

    invoke-direct/range {v24 .. v29}, LX/4Vh;->A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v4, LX/4Vh;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v2, v0, LX/9Zm;->A0C:Ljava/lang/String;

    iget-object v1, v0, LX/9Zm;->A0B:Ljava/lang/String;

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move v9, v15

    invoke-direct/range {v4 .. v9}, LX/4Vh;->A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v4, LX/4Vh;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    iget-object v2, v0, LX/9Zm;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/9Zm;->A0A:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v21}, LX/4Vh;->A00(Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v4, LX/4Vh;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/View;

    const/16 v2, 0x15

    new-instance v1, LX/Czk;

    invoke-direct {v1, v2, v0, v4}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final C2P()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/4Vh;->A00:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/0Sd;->A01:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
