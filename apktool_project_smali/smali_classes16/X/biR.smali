.class public final LX/biR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9m6;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/nit;


# direct methods
.method public constructor <init>(LX/nit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/biR;->A08:LX/nit;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/biR;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/biR;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/biR;->A03:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/biR;->A07:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/biR;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/biR;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/Jxr;LX/5uQ;)LX/Jxr;
    .locals 18

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/Asd;->A1Y(Landroid/view/View;)[I

    move-result-object v4

    :try_start_0
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0Fm;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v12

    aget v13, v4, v1

    aget v14, v4, v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v16

    :try_start_1
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/aL8;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v11, v0

    :cond_0
    if-nez v11, :cond_2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v17

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Jxr;

    move-object/from16 v7, p2

    invoke-direct/range {v6 .. v17}, LX/Jxr;-><init>(LX/Jxr;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;FIIIII)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/biR;->A06:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/biR;->A08:LX/nit;

    if-eqz v4, :cond_8

    invoke-interface {v4, v2}, LX/nit;->BaX(Landroid/view/View;)LX/AF0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/biR;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/AF0;->DqK()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, v5, LX/biR;->A05:Z

    :cond_4
    invoke-interface {v4, v2}, LX/nit;->BaY(Landroid/view/View;)LX/lqW;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/biR;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/biR;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v4, v2}, LX/nit;->BaW(Landroid/view/View;)LX/9m6;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v5, LX/biR;->A00:LX/9m6;

    :cond_6
    invoke-interface {v4, v2}, LX/nit;->BLV(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/biR;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v4, v2}, LX/nit;->BLT(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v5, LX/biR;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v6
.end method
