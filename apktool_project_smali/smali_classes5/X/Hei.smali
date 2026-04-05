.class public final LX/Hei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hei;->$t:I

    iput-object p1, p0, LX/Hei;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/Hei;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/icP;

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfz;

    iput-object p1, v0, LX/Gfz;->A02:LX/icP;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfz;

    iput-boolean v1, v0, LX/Gfz;->A03:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LX/Gfz;->A07:LX/Gfu;

    invoke-virtual {v0}, LX/Gfu;->A0P()V

    return-void

    :pswitch_1
    check-cast p1, LX/6ZQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/6ZQ;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfz;

    invoke-static {p1, v0}, LX/Gfz;->A01(LX/6ZQ;LX/Gfz;)V

    :cond_1
    invoke-static {v0}, LX/Gfz;->A02(LX/Gfz;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfz;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/Gfz;->A07:LX/Gfu;

    const/4 v1, 0x0

    iput v1, v0, LX/Gfu;->A00:F

    iget-object v3, v0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v3, :cond_0

    :cond_2
    :goto_0
    invoke-virtual {v3, v1}, LX/EV8;->A04(F)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfz;

    :cond_3
    iget-object v2, v0, LX/Gfz;->A07:LX/Gfu;

    iget-object v0, v0, LX/Gfz;->A06:LX/Elx;

    iget-object v0, v0, LX/Elx;->A0R:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, v2, LX/Gfu;->A00:F

    iget-object v3, v2, LX/Gfu;->A0F:LX/EV8;

    if-eqz v3, :cond_0

    iget-boolean v0, v2, LX/Gfu;->A0O:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfz;

    iget-object v0, v0, LX/Gfz;->A07:LX/Gfu;

    iget-object v0, v0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/F2C;->A0S(Z)V

    return-void

    :pswitch_5
    check-cast p1, LX/1rm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfz;

    iget-object v0, v0, LX/Gfz;->A07:LX/Gfu;

    iget-object v3, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v2, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_0

    sget-object v1, LX/8oP;->A06:LX/8oP;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v3, v2}, LX/F2C;->A0L(LX/8oP;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LX/Ke8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfz;

    iget-object v0, v0, LX/Gfz;->A07:LX/Gfu;

    iget-object v0, v0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/F2C;->A0J(LX/Ke8;)V

    return-void

    :pswitch_7
    check-cast p1, LX/1ox;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v3, LX/Gfz;

    iget v0, v3, LX/Gfz;->A00:I

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Gfz;->A07:LX/Gfu;

    iget-object v0, p1, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v0, LX/F7b;

    invoke-virtual {v2, v0, v1}, LX/Gfu;->A0S(LX/F7b;I)V

    iget-object v1, v3, LX/Gfz;->A06:LX/Elx;

    new-instance v0, LX/Kd8;

    invoke-direct {v0, v3, p1}, LX/Kd8;-><init>(LX/Gfz;LX/1ox;)V

    invoke-virtual {v1, v0}, LX/Elx;->A09(LX/icP;)V

    return-void

    :pswitch_8
    check-cast p1, LX/1rm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfz;

    iget-object v0, v0, LX/Gfz;->A07:LX/Gfu;

    iget-object v2, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/8oQ;

    iget-object v0, v0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/F2C;->A0K(LX/8oQ;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfz;

    iget-object v0, v0, LX/Gfz;->A07:LX/Gfu;

    iget-object v0, v0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/F2C;->A0H(F)V

    return-void

    :pswitch_a
    check-cast p1, LX/1rm;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfz;

    iget-object v3, v0, LX/Gfz;->A07:LX/Gfu;

    iget-object v0, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/Gfu;->A0R(II)V

    return-void

    :pswitch_b
    check-cast p1, LX/Dm0;

    iget-object v8, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v8, LX/Fbs;

    if-nez p1, :cond_4

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, -0x4fc37880

    const-string v0, "ClipsTimelineBitmapGenerator.handleEvent"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_5
    :try_start_0
    instance-of v0, p1, LX/2E0;

    if-eqz v0, :cond_6

    check-cast p1, LX/2E0;

    iget-object v2, p1, LX/2E0;->A01:LX/6Ft;

    iget-object v1, p1, LX/2E0;->A02:LX/LEN;

    iget-object v0, p1, LX/2E0;->A00:LX/FbW;

    invoke-static {v0, v2, v8, v1}, LX/Fbs;->A04(LX/FbW;LX/6Ft;LX/Fbs;LX/LEN;)V

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, LX/2E3;

    if-eqz v0, :cond_7

    check-cast p1, LX/2E3;

    iget-object v0, p1, LX/2E3;->A00:LX/6Ft;

    invoke-static {v0, v8}, LX/Fbs;->A08(LX/6Ft;LX/Fbs;)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, LX/2E4;

    if-eqz v0, :cond_8

    check-cast p1, LX/2E4;

    iget-object v1, p1, LX/2E4;->A01:LX/6Ft;

    iget-object v0, v8, LX/Fbs;->A02:LX/FbX;

    invoke-virtual {v0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/Fbs;->A02(LX/FbW;LX/6Ft;LX/Fbs;)V

    goto/16 :goto_3

    :cond_8
    instance-of v0, p1, LX/2D6;

    if-eqz v0, :cond_d

    check-cast p1, LX/2D6;

    iget-object v6, p1, LX/2D6;->A00:LX/EbH;

    iget-object v0, v8, LX/Fbs;->A02:LX/FbX;

    iget-object v5, v0, LX/FbX;->A03:LX/FbW;

    if-nez v5, :cond_9

    invoke-virtual {v0}, LX/FbX;->A0q()LX/FbW;

    move-result-object v5

    :cond_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v1, -0x3e6ef482

    const-string v0, "ClipsTimelineBitmapGenerator.warmFullThumbnailForTimeline"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_a
    :try_start_1
    iget-object v0, v6, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    invoke-virtual {v6, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v3

    check-cast v3, LX/6Ft;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/6Ft;->A09()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v5, LX/FbW;->A05:LX/LEN;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v8, LX/Fbs;->A01:LX/Fbz;

    iget v0, v5, LX/FbW;->A01:I

    invoke-static {v1, v3, v2, v0}, LX/Fbz;->A02(LX/Fbz;LX/6Ft;II)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x4d7bd1cf

    goto :goto_2

    :cond_d
    instance-of v0, p1, LX/JEm;

    if-eqz v0, :cond_e

    check-cast p1, LX/JEm;

    iget-object v7, p1, LX/JEm;->A02:LX/6Ft;

    iget v10, p1, LX/JEm;->A00:I

    iget-object v9, p1, LX/JEm;->A03:LX/LEN;

    iget-object v6, p1, LX/JEm;->A01:LX/FbW;

    iget-boolean v11, p1, LX/JEm;->A04:Z

    invoke-static/range {v6 .. v11}, LX/Fbs;->A06(LX/FbW;LX/6Ft;LX/Fbs;LX/LEN;IZ)V

    goto :goto_3

    :cond_e
    instance-of v0, p1, LX/DHN;

    if-eqz v0, :cond_f

    check-cast p1, LX/DHN;

    iget-object v3, p1, LX/DHN;->A02:LX/6Ft;

    iget v2, p1, LX/DHN;->A00:I

    iget-object v1, p1, LX/DHN;->A03:LX/LEN;

    iget-object v0, p1, LX/DHN;->A01:LX/FbW;

    invoke-static {v0, v3, v8, v1, v2}, LX/Fbs;->A05(LX/FbW;LX/6Ft;LX/Fbs;LX/LEN;I)V

    goto :goto_3

    :cond_f
    instance-of v0, p1, LX/PPM;

    if-eqz v0, :cond_13

    const-string v1, "ClipsTimelineBitmapGenerator.handleEvent.ClearFrameTasksEvent"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x24519ab9

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_10
    :try_start_3
    invoke-static {v8}, LX/Fbs;->A00(LX/Fbs;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v8, LX/Fbs;->A02:LX/FbX;

    iget-object v0, v0, LX/FbX;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v8, LX/Fbs;->A01:LX/Fbz;

    invoke-virtual {v0}, LX/Fbz;->A04()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x5c22c73d

    :goto_2
    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_11
    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1f67f47f

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0s;

    iget-object v0, v0, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LX/QrZ;->A02()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfu;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/F2C;->A0P(Ljava/util/List;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfu;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EV8;->A05:LX/F2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/F2C;->A0Q(Ljava/util/List;)V

    return-void

    :pswitch_f
    check-cast p1, LX/Elz;

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfz;

    iput-object p1, v0, LX/Gfz;->A01:LX/Elz;

    return-void

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gfz;

    iget-object v0, v0, LX/Gfz;->A07:LX/Gfu;

    iput-boolean v1, v0, LX/Gfu;->A0R:Z

    return-void

    :pswitch_11
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/C0s;

    invoke-static {p1, v0}, LX/C0s;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/C0s;)V

    return-void

    :pswitch_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Elx;

    iget-object v0, v0, LX/Elx;->A08:LX/0ik;

    invoke-virtual {v0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_12
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    :try_start_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x57375922

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x1e8c8995

    goto :goto_4

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto :goto_5

    :goto_4
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    :goto_5
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x5986343e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_15
    throw v1

    :cond_16
    invoke-virtual {v0}, LX/QrZ;->A01()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_10
        :pswitch_1
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
