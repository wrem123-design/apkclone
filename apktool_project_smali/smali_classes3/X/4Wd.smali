.class public final LX/4Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ka8;


# instance fields
.field public final A00:LX/Jan;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/4Sb;

.field public final A05:LX/4We;

.field public final A06:LX/Slz;

.field public final A07:LX/Jan;

.field public final A08:LX/Jan;

.field public final A09:LX/Jan;

.field public final A0A:LX/Jan;

.field public final A0B:LX/Jan;

.field public final A0C:LX/Jan;

.field public final A0D:LX/Jan;

.field public final A0E:LX/Jan;

.field public final A0F:LX/Jan;

.field public final A0G:LX/Jan;

.field public final A0H:LX/Jan;

.field public final A0I:LX/Jan;

.field public final A0J:LX/Jan;

.field public final A0K:LX/Jan;

.field public final A0L:LX/Jan;

.field public final A0M:LX/Jan;

.field public final A0N:LX/Jan;

.field public final A0O:LX/Jan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;LX/Jan;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Wd;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/4Wd;->A03:Landroid/view/View;

    iput-object p4, p0, LX/4Wd;->A0L:LX/Jan;

    iput-object p5, p0, LX/4Wd;->A08:LX/Jan;

    iput-object p6, p0, LX/4Wd;->A09:LX/Jan;

    iput-object p3, p0, LX/4Wd;->A02:Landroid/view/View;

    iput-object p7, p0, LX/4Wd;->A0J:LX/Jan;

    iput-object p8, p0, LX/4Wd;->A00:LX/Jan;

    iput-object p9, p0, LX/4Wd;->A0D:LX/Jan;

    iput-object p10, p0, LX/4Wd;->A0E:LX/Jan;

    iput-object p11, p0, LX/4Wd;->A07:LX/Jan;

    iput-object p12, p0, LX/4Wd;->A0M:LX/Jan;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/4Wd;->A0O:LX/Jan;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/4Wd;->A0N:LX/Jan;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4Wd;->A0A:LX/Jan;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4Wd;->A0F:LX/Jan;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4Wd;->A0I:LX/Jan;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4Wd;->A0H:LX/Jan;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4Wd;->A0G:LX/Jan;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/4Wd;->A0B:LX/Jan;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/4Wd;->A0C:LX/Jan;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/4Wd;->A0K:LX/Jan;

    new-instance v0, LX/4We;

    invoke-direct {v0, p1}, LX/4We;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/4Wd;->A05:LX/4We;

    instance-of v0, p4, LX/Jhl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p4, LX/Jhl;

    if-eqz p4, :cond_1

    invoke-interface {p4}, LX/Jhl;->CLS()LX/Slz;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/4Wd;->A06:LX/Slz;

    instance-of v0, v1, LX/4Sb;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/4Sb;

    :cond_0
    iput-object v2, p0, LX/4Wd;->A04:LX/4Sb;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final AJ0()Z
    .locals 4

    iget-object v0, p0, LX/4Wd;->A04:LX/4Sb;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/675;->A00:Ljava/lang/Object;

    check-cast v1, LX/KaP;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/675;->A02:LX/JaW;

    invoke-interface {v0}, LX/JaW;->DZc()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-interface {v1}, LX/KaP;->DgF()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v1

    iget-boolean v0, v1, LX/4Cy;->A0p:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4Cy;->A0Q:Z

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final AJ1(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/4Wd;->AJ0()Z

    move-result v0

    return v0
.end method

.method public final D1z()Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, LX/4Wd;->A04:LX/4Sb;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/675;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/4Sb;->A01:LX/4Hx;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/4Sb;->A00:Landroid/content/Context;

    check-cast v2, LX/KaP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {v2}, LX/KaP;->Dg3()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D23()F
    .locals 2

    iget-object v0, p0, LX/4Wd;->A04:LX/4Sb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Wd;->A05:LX/4We;

    iget v1, v0, LX/4We;->A02:F

    iget v0, v0, LX/4We;->A03:F

    add-float/2addr v1, v0

    return v1

    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    return v1
.end method

.method public final DIS()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4Wd;->A0E:LX/Jan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/4Wd;->A07:LX/Jan;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/4Wd;->A0M:LX/Jan;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/4Wd;->A0O:LX/Jan;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/4Wd;->A0N:LX/Jan;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/4Wd;->A0F:LX/Jan;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/4Wd;->A0I:LX/Jan;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, LX/4Wd;->A0H:LX/Jan;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, LX/4Wd;->A0B:LX/Jan;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, LX/4Wd;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/4Wd;->A0C:LX/Jan;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, LX/4Wd;->A0K:LX/Jan;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v1
.end method

.method public final DIT()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/4Wd;->A04:LX/4Sb;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/4Wd;->A0L:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/4Wd;->A08:LX/Jan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/4Wd;->A09:LX/Jan;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/4Wd;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/4Wd;->A0J:LX/Jan;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/4Wd;->A0D:LX/Jan;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, LX/4Wd;->A0A:LX/Jan;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/4Wd;->A0G:LX/Jan;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v1
.end method

.method public final EYq(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x2

    move-object v5, p2

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Wd;->A04:LX/4Sb;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/4Wd;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/4Wd;->A00:LX/Jan;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jan;->C2P()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int/2addr v2, v0

    filled-new-array {v1, v2}, [I

    move-result-object v0

    aget v1, v0, v1

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    div-int/2addr v1, v4

    add-int/2addr v0, v1

    iget-object v2, p0, LX/4Wd;->A05:LX/4We;

    int-to-float v7, v0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, LX/4Wd;->D1z()Ljava/lang/Integer;

    move-result-object v4

    move-object v3, p1

    move v6, p3

    invoke-virtual/range {v2 .. v9}, LX/4We;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;FFFF)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FPK(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Wd;->A04:LX/4Sb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/675;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/4Sb;->A01:LX/4Hx;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    check-cast v1, LX/KaP;

    invoke-virtual {v0, v1, p1}, LX/4Hx;->A00(LX/KaP;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
