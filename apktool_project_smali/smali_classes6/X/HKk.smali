.class public final LX/HKk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HKk;->$t:I

    iput-object p2, p0, LX/HKk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HKk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v1, p0, LX/HKk;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/HKk;->A01:Ljava/lang/Object;

    check-cast v3, LX/GBz;

    iget-object v0, v3, LX/GBz;->A1C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v2

    const/16 v0, 0x1af

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    iget-object v0, p0, LX/HKk;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v3, v0}, LX/GBz;->A1M(LX/GBz;LX/LEL;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/HKk;->A00:Ljava/lang/Object;

    check-cast v5, LX/Fiv;

    iget-object v2, p0, LX/HKk;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v5}, LX/Fiv;->A0Z(LX/Fiv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v5, LX/Fiv;->A1R:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v6, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v0

    const-string v1, "ClipsCreationDraftViewModel:removeCurrentDraftCache"

    invoke-virtual {v0, v1}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0x()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Fbu;->A0R(Ljava/lang/String;)V

    invoke-static {v6}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/Fiv;->A1C:LX/EZl;

    iget-object v3, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v3}, LX/EYl;->A03()LX/35N;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/35N;->A08()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/35N;->A08()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v8, v0, LX/6cb;->A0R:LX/6jd;

    iget-object v0, v1, LX/35N;->A0s:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Iqi;->A01:LX/HB2;

    iget-object v7, v0, LX/HB2;->A07:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/35N;->A0s:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Iqi;->A01:LX/HB2;

    iget-object v6, v0, LX/HB2;->A02:Ljava/lang/String;

    :goto_2
    iget-object v0, v8, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0C(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/31h;->A0F:LX/31h;

    invoke-virtual {v4, v0}, LX/3jz;->A1C(LX/31h;)V

    invoke-static {v4, v8}, LX/6jd;->A00(LX/3jz;LX/6jd;)V

    invoke-static {v4, v8}, LX/120;->A1L(LX/3jz;LX/BWf;)V

    iget-object v1, v8, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v4, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-static {v4, v8}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v4}, LX/031;->A0w(LX/3jz;)V

    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v4, v0}, LX/3jz;->A1B(LX/3DT;)V

    const/16 v0, 0x19d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delete_variant"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x453

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_effect_id"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_2
    iget-object v4, v5, LX/Fiv;->A0X:LX/GbZ;

    if-eqz v4, :cond_4

    iget-boolean v0, v4, LX/GbZ;->A05:Z

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/GbZ;->A00:LX/Gbi;

    sget-object v0, LX/Gbi;->A0X:LX/Gbi;

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, v4, LX/GbZ;->A04:LX/3Z8;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Z8;->A0m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x38f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, v5, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/DfY;->A0C:LX/DfY;

    iget-object v0, v5, LX/Fiv;->A0X:LX/GbZ;

    iget-object v4, v0, LX/GbZ;->A00:LX/Gbi;

    iget-object v8, v3, LX/EYl;->A0L:Ljava/lang/String;

    invoke-static {v7, v4, v8}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/DfW;->A02:LX/DfW;

    invoke-static/range {v4 .. v9}, LX/HBh;->A00(LX/Gbi;LX/DfW;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0Q(LX/1CW;J)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HKk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const/16 v0, 0x192

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/HKk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/Fd2;->A01:LX/DfV;

    goto :goto_3

    :cond_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HKk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v1, "superbowl_sweepstakes_accepted"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    sget-object v0, LX/Fd2;->A02:LX/DfV;

    goto :goto_3

    :cond_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HKk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v2

    const-string v1, "superbowl_sweepstakes_dismissed"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    sget-object v0, LX/Fd2;->A00:LX/DfV;

    :goto_3
    invoke-static {v0, v3}, LX/54Z;->A00(LX/DfV;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
