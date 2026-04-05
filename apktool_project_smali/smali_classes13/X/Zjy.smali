.class public final LX/Zjy;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zjy;->$t:I

    iput-object p1, p0, LX/Zjy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Zjy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Zjy;->A00:Ljava/lang/Object;

    check-cast v3, LX/QS3;

    invoke-virtual {v3}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    iget-object v2, v3, LX/QS3;->A0K:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_secret_reels_nux_cta_tap"

    invoke-static {v1, v0, v2}, LX/149;->A1D(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/SOt;->A09:LX/Soz;

    invoke-static {v3, v0}, LX/QS3;->A0M(LX/QS3;Ljava/lang/Object;)V

    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ZcE;

    invoke-direct {v0, v3, v1}, LX/ZcE;-><init>(LX/QS3;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/Zjy;->A00:Ljava/lang/Object;

    check-cast v4, LX/QS3;

    sget-object v3, LX/SOf;->A07:LX/Soj;

    invoke-static {v4, v3}, LX/QS3;->A0M(LX/QS3;Ljava/lang/Object;)V

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/Zbh;

    invoke-direct {v0, v4, v3, v6, v1}, LX/Zbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v4}, LX/QS3;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v9, v4, LX/QS3;->A0K:Ljava/lang/String;

    const-string v8, "nux_cta_tap"

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/ZDv;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Zjy;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUL;

    invoke-static {v0}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:LX/UNe;

    iget-object v2, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0W(LX/UNe;Ljava/lang/Object;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_project_thumbs_down"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/20q;->A1D(LX/0ww;)V

    const-string v0, "project_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_1
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v3, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Zjy;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUL;

    invoke-static {v0}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v3

    iget-object v0, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:LX/UNe;

    iget-object v2, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0W(LX/UNe;Ljava/lang/Object;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_project_thumbs_up"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/20q;->A1D(LX/0ww;)V

    const-string v0, "project_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_2
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v3, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Zjy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:LX/UNe;

    iget-object v2, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0W(LX/UNe;Ljava/lang/Object;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_projects_upload_image_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_3
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Zjy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:LX/UNe;

    iget-object v2, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0W(LX/UNe;Ljava/lang/Object;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_projects_take_photo_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_4
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v3, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Zjy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:LX/UNe;

    iget-object v2, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0W(LX/UNe;Ljava/lang/Object;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_projects_view_journal_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_5
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v7, p0, LX/Zjy;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:LX/UNe;

    iget-object v2, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0W(LX/UNe;Ljava/lang/Object;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_projects_refresh_recommended_chapters_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_6
    iget-object v0, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qi3;

    iget-object v5, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    iget-object v3, v7, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/M4N;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    sget-object v12, LX/DHG;->A03:LX/DHG;

    const v14, 0x7ff1f

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    move-object v13, v12

    invoke-static/range {v7 .. v14}, LX/M4N;->A03(LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;LX/naJ;I)LX/M4N;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v5, v2, v3, v4}, LX/Qi3;->A00(Ljava/lang/String;LX/jAX;LX/1U8;LX/LEo;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/Zjy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:LX/UNe;

    iget-object v2, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0W(LX/UNe;Ljava/lang/Object;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_projects_delete_confirm_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_8
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/Zjy;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:LX/UNe;

    iget-object v2, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0W(LX/UNe;Ljava/lang/Object;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_projects_delete_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/Zjy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v0, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    new-instance v8, LX/PMI;

    invoke-direct {v8, v0}, LX/PMI;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v3, v2, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A03:LX/8lN;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/DYB;

    iget-object v0, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Pue;

    invoke-static {v3}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A00(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/6fl;

    move-result-object v0

    iget-object v0, v0, LX/6fl;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/9GG;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/9GO;

    move-result-object v9

    new-instance v3, LX/DYD;

    invoke-direct/range {v3 .. v9}, LX/DYD;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/DYB;LX/Pue;LX/QMf;LX/QA0;)V

    return-object v3

    :cond_9
    iget-object v0, v3, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    :goto_2
    new-instance v8, LX/9ZJ;

    invoke-direct {v8, v0}, LX/9ZJ;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
