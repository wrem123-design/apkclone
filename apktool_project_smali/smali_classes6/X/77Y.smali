.class public final LX/77Y;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/77Y;->$t:I

    iput-object p1, p0, LX/77Y;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p2

    iget v0, p0, LX/77Y;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, p0, LX/77Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    if-eqz v3, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/77Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p1, LX/2Dq;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/2Dq;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_1
    const v0, 0x10d0012

    invoke-virtual {v1, v0, v2}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/jaI;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.gallery.gallerygrid.CreationGalleryController.<anonymous>.<anonymous>.<anonymous> (CreationGalleryController.kt:815)"

    const v0, 0x729c3709

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, p0, LX/77Y;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bkq;

    iget-object v0, v4, LX/Bkq;->A0i:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1f

    new-instance v1, LX/D0b;

    invoke-direct {v1, v4, v0}, LX/D0b;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2b9b04e0

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {p1, v2, v3, v0}, LX/6Za;->A04(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3361726e

    goto/16 :goto_5

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v6, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/77Y;->A00:Ljava/lang/Object;

    check-cast v4, LX/IdK;

    iget-object v0, v4, LX/IdK;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_4
    const/4 v3, 0x0

    iput-object v3, v4, LX/IdK;->A01:Landroid/media/MediaPlayer;

    if-nez v1, :cond_7

    iget-object v0, v4, LX/IdK;->A0B:LX/GNm;

    invoke-static {v0}, LX/GNm;->A00(LX/GNm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V3;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/9V3;->A01:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v4, LX/IdK;->A00:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :goto_2
    iput-object v0, v4, LX/IdK;->A01:Landroid/media/MediaPlayer;

    :cond_5
    :goto_3
    invoke-static {v4, v6}, LX/IdK;->A00(LX/IdK;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v6, v3

    goto :goto_3

    :pswitch_4
    check-cast p1, LX/2DU;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v3, p0, LX/77Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    sget-object v1, LX/2Dq;->A04:LX/2Dq;

    goto :goto_4

    :cond_9
    iget-object v3, p0, LX/77Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    sget-object v1, LX/2Dq;->A03:LX/2Dq;

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/77Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/77Y;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    new-instance v0, LX/5We;

    invoke-direct {v0, v6}, LX/5We;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_7
    check-cast p1, LX/jaI;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.direct.messagethread.compose.LayoutDirectionProvider.<anonymous> (DecoratedMessage.kt:177)"

    const v0, 0x77eacd2e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v1, p0, LX/77Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x69aab7b2

    :goto_5
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_1

    :cond_c
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto/16 :goto_1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/77Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1a90

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b30cf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    if-eqz v6, :cond_e

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x390982e7

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_6
    if-nez v4, :cond_d

    const/16 v1, 0x8

    :cond_d
    const v0, 0xc49bdca

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_e
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x78638462

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast v6, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/77Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/88y;

    iget-object v0, v0, LX/88y;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v1, v2, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_see_all_drafts_in_database"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "event_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/6cb;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v2, v2, LX/BWH;->A05:LX/6cm;

    iget-object v1, v2, LX/6cm;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composition_str_id_list"

    invoke-interface {v3, v0, p1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "draft_content_list"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/6cm;->A0A:LX/6cs;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0E:LX/3DT;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    goto/16 :goto_1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v6, LX/QLh;

    iget-object v5, p0, LX/77Y;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eb8;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v10, v8

    invoke-virtual/range {v5 .. v10}, LX/Eb8;->A2F(LX/QLh;IZZZ)V

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/77Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOo;

    invoke-interface {v0, v2, v1}, LX/KOo;->Aot(FF)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
