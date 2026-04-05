.class public final LX/BHI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BHI;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BHI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0s:LX/EbW;

    :cond_0
    return-object v2

    :pswitch_1
    check-cast p1, LX/Ecs;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Ecs;->A01:LX/5wv;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/Qte;->A00(Ljava/lang/String;)LX/QGs;

    move-result-object v2

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/1oG;->A00(Ljava/lang/String;)LX/1oH;

    move-result-object v2

    return-object v2

    :pswitch_4
    check-cast p1, LX/AS2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/AS2;->A0a:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/AS2;->A0K:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_5
    check-cast p1, LX/Jqb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Jqb;->A00:Ljava/lang/String;

    return-object v2

    :pswitch_6
    check-cast p1, LX/AS2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/AS2;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_7
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_8
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0t:LX/EbV;

    return-object v2

    :pswitch_9
    check-cast p1, LX/N9E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Dgw;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_a
    check-cast p1, LX/6Ft;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7LF;->A00:LX/7LF;

    invoke-virtual {v0, p1}, LX/7LF;->A02(LX/6Ft;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :pswitch_b
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {p1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GL5(F)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-interface {p1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->GL6(F)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_c
    check-cast p1, LX/2yI;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2yI;->A02()LX/2ar;

    move-result-object v2

    return-object v2

    :pswitch_d
    check-cast p1, LX/8jV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    const-string v2, "null"

    return-object v2

    :pswitch_e
    check-cast p1, LX/2GS;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2GS;->A02()LX/2GW;

    move-result-object v0

    iget-object v2, v0, LX/2GW;->A00:LX/LNt;

    return-object v2

    :pswitch_f
    check-cast p1, LX/ilM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/ilM;->F68()V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_10
    check-cast p1, LX/04Z;

    iget-wide v0, p1, LX/04Z;->A00:J

    new-instance v2, LX/04Z;

    invoke-direct {v2, v0, v1}, LX/04Z;-><init>(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
