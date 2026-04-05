.class public final LX/9el;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/9el;->$t:I

    iput-object p1, p0, LX/9el;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/9el;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/0ZI;

    check-cast p3, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/1Sh;->A04:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iT;

    if-nez v0, :cond_0

    new-instance v0, LX/7iT;

    invoke-direct {v0}, LX/7iT;-><init>()V

    :cond_0
    iput-boolean v2, v0, LX/7iT;->A04:Z

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v0, LX/AWQ;

    invoke-virtual {v0, p1, p3, v2, v3}, LX/AWQ;->A05(LX/0ZI;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast p1, LX/0ZI;

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v0, LX/AWQ;

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/0ZI;

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v0, LX/AWQ;

    :goto_1
    invoke-virtual {v0, p1, p3, v1, v1}, LX/AWQ;->A05(LX/0ZI;Ljava/lang/String;ZZ)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/0ZI;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/instagram/feed/media/Media;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bt1()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v1, LX/AWQ;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2, v5}, LX/AWQ;->A05(LX/0ZI;Ljava/lang/String;ZZ)V

    sget-object v0, LX/1Sh;->A09:Ljava/util/Map;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/1Sh;->A04:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7iT;

    if-nez v0, :cond_4

    new-instance v0, LX/7iT;

    invoke-direct {v0}, LX/7iT;-><init>()V

    :cond_4
    iput-boolean v3, v0, LX/7iT;->A05:Z

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_2

    :pswitch_3
    check-cast p1, LX/6nX;

    check-cast p2, LX/0GH;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eF;

    iget-object v1, v0, LX/3eF;->A01:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/3cL;

    if-eqz v0, :cond_1

    check-cast v1, LX/3cL;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2, p1, v2}, LX/3cL;->A1v(LX/0GH;LX/6nX;Z)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Landroid/content/Intent;

    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fZ;

    invoke-virtual {v0, v2, v1, p3}, LX/4fZ;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kq2;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2, v1}, LX/Kq2;->F7T(ZZZ)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, LX/7eT;

    check-cast p2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->A00:Landroid/text/Layout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    iget-object v2, p0, LX/9el;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, p2, v2}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/7eT;->A00(LX/LEL;)LX/047;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p2, LX/8dr;

    check-cast p3, LX/7cU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zN;

    iget-object v1, v0, LX/7zN;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p3, LX/7cU;->A02:LX/9a2;

    invoke-virtual {p2, v1, v0}, LX/8dr;->A01(Landroid/graphics/drawable/Drawable;LX/9a2;)V

    iget v3, p3, LX/7cU;->A01:I

    iget v2, p3, LX/7cU;->A00:I

    iget-object v1, p2, LX/8dr;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    const/16 v0, 0x25

    new-instance v1, LX/9dd;

    invoke-direct {v1, p2, v0}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_8
    check-cast p1, Landroid/content/res/Resources;

    check-cast p2, LX/nxd;

    check-cast p3, LX/4ce;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/9el;->A00:Ljava/lang/Object;

    check-cast v7, LX/4bt;

    invoke-static {}, LX/4at;->A00()V

    const-string v6, "Could not create Drawable for CloseableImage: "

    const-string v5, "KFrescoController"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v2, "is_rounded"

    const/4 v1, 0x0

    iget-object v0, p3, LX/4ce;->A0K:LX/nKd;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p3, p2}, LX/nKd;->Aif(Landroid/content/res/Resources;LX/4ce;LX/nxd;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_9

    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_8

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/Animatable;

    iget-boolean v1, p3, LX/4ce;->A0U:Z

    new-instance v0, LX/Dzq;

    invoke-direct {v0, v2, v3, v1}, LX/Dzq;-><init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V

    return-object v0

    :cond_8
    iget-object v1, p3, LX/4ce;->A0D:LX/4ck;

    sget-object v0, LX/4ck;->A03:LX/4ck;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/0bC;

    invoke-direct {v0, v3, v1}, LX/0bC;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v0

    :cond_9
    instance-of v0, p2, LX/npA;

    if-eqz v0, :cond_a

    invoke-interface {p2}, LX/nKx;->BgV()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    check-cast p2, LX/npA;

    invoke-interface {p2}, LX/npA;->DCG()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1, v2}, LX/5AX;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object v0

    :cond_a
    iget-object v0, v7, LX/4bt;->A02:LX/nKd;

    invoke-interface {v0, p1, p3, p2}, LX/nKd;->Aif(Landroid/content/res/Resources;LX/4ce;LX/nxd;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    instance-of v0, v3, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_b

    move-object v2, v3

    check-cast v2, Landroid/graphics/drawable/Animatable;

    iget-boolean v0, p3, LX/4ce;->A0U:Z

    new-instance v1, LX/Dzq;

    invoke-direct {v1, v2, v3, v0}, LX/Dzq;-><init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :cond_b
    iget-object v1, p3, LX/4ce;->A0D:LX/4ck;

    sget-object v0, LX/4ck;->A03:LX/4ck;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/0bC;

    invoke-direct {v1, v3, v0}, LX/0bC;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
