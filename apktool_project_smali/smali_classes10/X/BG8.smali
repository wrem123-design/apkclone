.class public final LX/BG8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/BG8;->$t:I

    .line 268435458
    iput-object p3, p0, LX/BG8;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/BG8;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/BG8;->A01:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/B2F;LX/Nr4;LX/UAK;I)V
    .locals 1

    iput p4, p0, LX/BG8;->$t:I

    const/16 v0, 0x23

    if-eq p4, v0, :cond_0

    const/16 v0, 0x25

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/BG8;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/BG8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BG8;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/BG8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/BG8;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/BG8;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/GL8;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;I)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/BG8;->$t:I

    .line 805306370
    if-eqz p4, :cond_0

    .line 805306372
    const/4 v0, 0x1

    .line 805306373
    if-eq p4, v0, :cond_0

    .line 805306375
    iput-object p2, p0, LX/BG8;->A01:Ljava/lang/Object;

    .line 805306377
    iput-object p3, p0, LX/BG8;->A00:Ljava/lang/Object;

    .line 805306379
    :goto_0
    iput-object p1, p0, LX/BG8;->A02:Ljava/lang/Object;

    .line 805306381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p2, p0, LX/BG8;->A00:Ljava/lang/Object;

    .line 805306387
    iput-object p3, p0, LX/BG8;->A01:Ljava/lang/Object;

    .line 805306389
    goto :goto_0
.end method

.method public constructor <init>(LX/PrS;LX/CIH;LX/JJT;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/BG8;->$t:I

    .line 536870914
    const/16 v0, 0x14

    .line 536870916
    if-eq p4, v0, :cond_0

    .line 536870918
    iput-object p3, p0, LX/BG8;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p1, p0, LX/BG8;->A02:Ljava/lang/Object;

    .line 536870922
    :goto_0
    iput-object p2, p0, LX/BG8;->A00:Ljava/lang/Object;

    .line 536870924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870927
    return-void

    .line 536870928
    :cond_0
    iput-object p1, p0, LX/BG8;->A02:Ljava/lang/Object;

    .line 536870930
    iput-object p3, p0, LX/BG8;->A01:Ljava/lang/Object;

    .line 536870932
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/BG8;

    invoke-direct {v0, p4, p1, p2, p3}, LX/BG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LX/BG8;->$t:I

    move-object/from16 v6, p1

    packed-switch v1, :pswitch_data_0

    const v1, 0x5a42bc91

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/EDE;

    iget-object v1, v1, LX/EDE;->A01:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v3, LX/2kZ;

    sget-object v0, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v0, v4, v1}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v1

    iget-object v0, v3, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v4}, LX/2BG;->A01(Landroid/content/Context;)LX/AHT;

    invoke-virtual {v1, v0}, LX/4ea;->A0I(Ljava/lang/String;)V

    const v0, 0x66d66a4b

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v1, 0x786a2754

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/BZR;

    iget-object v3, v1, LX/BZR;->A01:LX/Tbi;

    iget-object v1, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lw9;

    iget-object v0, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    check-cast v0, LX/C81;

    iget-object v0, v0, LX/C81;->A01:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-interface {v3, v1, v0}, LX/Tbi;->EnI(LX/Lw9;Z)V

    const v0, -0x476929ba

    goto :goto_0

    :pswitch_1
    const v1, 0x20075168

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v5, LX/4Dj;

    iget-object v7, v5, LX/4Dj;->A0E:LX/4Df;

    iget-object v6, v7, LX/4Df;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v9, LX/BZg;

    iget-object v1, v9, LX/BZg;->A04:Ljava/lang/String;

    iget-object v11, v9, LX/BZg;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6, v1}, LX/1x4;->A01(LX/1sq;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v13, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v13, LX/7v9;

    iget-object v0, v13, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {v8, v4, v1, v11, v6}, LX/1x4;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, -0x3b08a5b1

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/BZg;->A00:LX/meA;

    const/4 v12, 0x1

    invoke-static {v0, v6}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, -0xf285cb

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/BS7;->A04:LX/BS7;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v3}, LX/BS7;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, v9, LX/BZg;->A01:LX/BXD;

    invoke-static {v3, v1}, LX/8bl;->A0I(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_2

    invoke-static {v8, v3}, LX/8bl;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    iget-object v8, v5, LX/4Dj;->A0U:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-static {v11}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81073f00022810L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v10, LX/2i6;

    invoke-direct {v10, v11}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v13}, LX/7v9;->A0F()I

    move-result v11

    iget-object v3, v9, LX/BZg;->A01:LX/BXD;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "external_link_thread_viewer_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "external_link_thread_session_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object v1, v10, LX/2i6;->A01:LX/2gh;

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/2i6;->A00:LX/meA;

    invoke-static {v0, v6}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :cond_4
    new-instance v10, LX/CNE;

    invoke-direct {v10}, LX/0xb;-><init>()V

    invoke-static {v11}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "index"

    invoke-virtual {v10, v0, v6}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v11, "igid"

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v12, :cond_6

    sget-object v1, LX/LGL;->A09:LX/LGL;

    const-string v0, "type"

    invoke-virtual {v10, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "id"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "profile"

    const/16 v0, 0x13a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-interface {v3, v10, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v0, "bot_response_id"

    invoke-interface {v3, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v3, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "index_id"

    invoke-interface {v3, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/4Df;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_7
    const v0, -0x6bd9e563

    goto/16 :goto_0

    :cond_8
    move-object v9, v4

    goto/16 :goto_1

    :pswitch_2
    const v1, -0x40416962

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Lu1;

    iget-object v0, v0, LX/Lu1;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "inbox"

    invoke-static {v1, v3, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x74862133

    goto/16 :goto_0

    :cond_9
    iget-object v7, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v7, LX/QeZ;

    iget-object v6, v7, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v6}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v1, v7, LX/QeZ;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const-string v0, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    const/16 v0, 0x10

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v1, 0x3f19999a    # 0.6f

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_BOTTOM_SHEET_LAYOUT_HEIGHT_RATIO"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_BOTTOM_SHEET_DRAG_HANDLE"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_EXIT_CAMERA_ON_DISMISS"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, LX/GN4;

    invoke-direct {v5}, LX/371;-><init>()V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v4, v7, LX/QeZ;->A09:LX/GHO;

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_a

    iget-object v3, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v3, :cond_a

    invoke-static {v6}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f132be7

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v3, v5, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_a
    const v0, -0x248325bd

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x23892f5b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v3, LX/0EC;

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/BMm;

    iget-object v1, v1, LX/BMm;->A02:LX/1Pv;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/1Pv;->A0E()Landroid/view/View;

    move-result-object v1

    :goto_2
    invoke-virtual {v3, v1}, LX/0EC;->A01(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/BG8;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/0EC;->A01(Ljava/lang/Object;)Z

    :cond_b
    const v0, 0x2c94a2b7

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    const v1, 0x542d24d2

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v3, LX/OBE;

    iget-object v1, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v0, LX/L1C;

    invoke-static {v1, v0, v3}, LX/OBE;->A01(Landroid/view/View;LX/L1C;LX/OBE;)V

    const v0, 0x306556a1

    goto/16 :goto_0

    :pswitch_5
    const v1, 0x71430bd0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mw5;

    iget-object v9, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v9, LX/3ww;

    iget-object v0, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v0, LX/65T;

    iget-object v7, v0, LX/65T;->A02:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/Mw5;->A00:LX/GHD;

    iget-object v0, v4, LX/GHD;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54r;

    invoke-virtual {v0}, LX/54r;->A0Y()Ljava/util/List;

    move-result-object v11

    iget-object v0, v4, LX/GHD;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    new-instance v1, LX/1yO;

    invoke-direct {v1, v4}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v3, LX/1yP;

    invoke-direct {v3, v0, v8, v1}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v0, v4, LX/GHD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29o;

    iput-object v0, v3, LX/1yP;->A05:LX/29o;

    iget-object v0, v4, LX/GHD;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    iget-object v0, v4, LX/GHD;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v0, v3, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v1, LX/QdJ;

    invoke-direct {v1, v7}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-boolean v0, v9, LX/3ww;->A1f:Z

    const/4 v10, 0x0

    invoke-static {v1, v3, v0, v6}, LX/20q;->A1Y(LX/LgE;LX/1yP;ZZ)V

    invoke-static {v3, v10, v5}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    iget-object v0, v4, LX/GHD;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A04:LX/HBD;

    iget-object v0, v4, LX/GHD;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2Ab;->A0V:LX/2Ab;

    invoke-static {v1, v0}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v13

    new-instance v8, LX/5Rg;

    move-object v12, v10

    invoke-direct/range {v8 .. v13}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v0, v3, v8}, LX/1F3;->A1L(LX/2Ab;LX/1yP;LX/5Rg;)V

    iget-object v0, v4, LX/GHD;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZZa;

    iget-object v0, v9, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_72

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "pog_tap"

    sget-object v0, LX/0U3;->A06:LX/0U3;

    invoke-static {v0, v4, v1, v3, v10}, LX/ZZa;->A00(LX/0U3;LX/ZZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x596f2c2c

    goto/16 :goto_0

    :pswitch_6
    const v1, -0x14f77722

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v9, LX/IFI;

    iget-object v4, v9, LX/IFI;->A01:LX/MvV;

    iget-object v3, v4, LX/MvV;->A00:LX/ODd;

    iget-object v10, v3, LX/ODd;->A0R:LX/NNe;

    iget-object v1, v3, LX/ODd;->A0O:LX/8rb;

    invoke-virtual {v1}, LX/8rb;->A02()I

    move-result v15

    iget-object v1, v3, LX/ODd;->A0M:LX/BEG;

    iget-object v1, v1, LX/BEG;->A03:LX/2IA;

    iget-object v12, v1, LX/2IA;->A00:Ljava/lang/String;

    const/4 v13, 0x0

    const-string v11, "filter_tap"

    move-object v14, v13

    invoke-static/range {v10 .. v15}, LX/NNe;->A00(LX/NNe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v4, LX/MvV;->A00:LX/ODd;

    iget-object v1, v3, LX/ODd;->A06:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v3, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    const-string v1, "DirectPendingInboxController"

    new-instance v10, LX/416;

    invoke-direct {v10, v4, v3, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    iget-object v1, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BEG;

    iget v5, v6, LX/BEG;->A01:I

    iget-object v4, v0, LX/BG8;->A00:Ljava/lang/Object;

    const/16 v3, 0x27

    new-instance v1, LX/BG8;

    invoke-direct {v1, v3, v4, v9, v6}, LX/BG8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1, v5}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    goto :goto_3

    :cond_d
    new-instance v0, LX/Mdi;

    invoke-direct {v0, v10}, LX/Mdi;-><init>(LX/416;)V

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/Mdi;->A07(Landroid/content/Context;)V

    const v0, 0x1aba8fa7

    goto/16 :goto_0

    :pswitch_7
    const v1, -0xc04aac9

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/IFI;

    iget-object v1, v1, LX/IFI;->A01:LX/MvV;

    iget-object v3, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v3, LX/BEG;

    iget-object v1, v1, LX/MvV;->A00:LX/ODd;

    invoke-static {v3, v1}, LX/ODd;->A0B(LX/BEG;LX/ODd;)V

    sget-object v1, LX/BEG;->A08:LX/BEG;

    if-ne v3, v1, :cond_e

    iget-object v0, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v0, LX/OsO;

    iget-object v3, v0, LX/OsO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v1, LX/54H;

    invoke-direct {v1, v3, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/QHl;->A0U:LX/QHl;

    invoke-virtual {v1, v0}, LX/54H;->A03(LX/QHl;)V

    :cond_e
    const v0, 0x75a01aae

    goto/16 :goto_0

    :pswitch_8
    const v1, -0x7ef5e771

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v3, LX/NLx;

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/8sT;

    invoke-virtual {v3, v1}, LX/NLx;->A00(LX/8sT;)V

    iget-object v0, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v0, LX/78c;

    invoke-virtual {v0}, LX/78c;->A08()V

    const v0, 0x18ba1ac0

    goto/16 :goto_0

    :pswitch_9
    const v1, -0x5b49248b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v5, LX/UAK;

    if-eqz v5, :cond_f

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nr4;

    iget-object v1, v1, LX/Nr4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/AKP;->A00(Lcom/instagram/common/session/UserSession;LX/UAK;)V

    :cond_f
    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nr4;

    iget-object v4, v1, LX/Nr4;->A07:LX/2Ja;

    iget-object v3, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v3, LX/B2F;

    if-eqz v5, :cond_10

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/16 v0, 0x1a

    invoke-virtual {v4, v3, v1, v0}, LX/2Ja;->A01(LX/B2F;Ljava/lang/String;I)V

    const v0, -0x246890dc

    goto/16 :goto_0

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_a
    const v1, -0x4b07deed

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nr4;

    iget-object v3, v1, LX/Nr4;->A07:LX/2Ja;

    iget-object v1, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v1, LX/B2F;

    iget-object v0, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v0, LX/UAK;

    invoke-virtual {v3, v1, v0}, LX/2Ja;->A00(LX/B2F;LX/UAK;)V

    const v0, 0x81f8bd7

    goto/16 :goto_0

    :pswitch_b
    const v1, -0x5cdbee45

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v3, LX/UAK;

    if-eqz v3, :cond_11

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nr4;

    iget-object v1, v1, LX/Nr4;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/AKP;->A00(Lcom/instagram/common/session/UserSession;LX/UAK;)V

    :cond_11
    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nr4;

    iget-object v1, v1, LX/Nr4;->A07:LX/2Ja;

    iget-object v0, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v0, LX/B2F;

    invoke-virtual {v1, v0, v3}, LX/2Ja;->A00(LX/B2F;LX/UAK;)V

    const v0, 0x4f5abbe

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x323683ac

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v1, LX/M2r;

    iget-object v5, v1, LX/M2r;->A08:LX/KaG;

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    iget-object v3, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v3, LX/OpS;

    iput-boolean v4, v3, LX/OpS;->A0E:Z

    invoke-interface {v5}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v3, LX/OpS;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v0, LX/TlA;

    invoke-interface {v0, v1}, LX/TlA;->FO1(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_12
    const v0, 0x1fd9ee47

    goto/16 :goto_0

    :pswitch_d
    const v1, 0x549364fa

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v4, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v4, LX/2Ex;

    iget-object v1, v4, LX/2Ex;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2Ey;

    iget-object v1, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Smo;

    check-cast v1, LX/EzE;

    iget-object v5, v1, LX/EzE;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/2Ey;->A07:LX/LXO;

    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v8

    iget-object v1, v6, LX/2Ey;->A09:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/759;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    :goto_5
    iget-object v3, v3, LX/LXO;->A00:LX/2gh;

    const-string v1, "direct_thread_suggested_media_interaction"

    invoke-virtual {v3, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v1, 0x12c

    invoke-static {v3, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v3, LX/LD5;->A05:LX/LD5;

    const-string v1, "action"

    invoke-virtual {v6, v3, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v8, :cond_15

    const-string v3, "video"

    :goto_6
    const-string v1, "media_type"

    invoke-virtual {v6, v1, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/L6j;->A02:LX/L6j;

    const-string v1, "target"

    invoke-virtual {v6, v3, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v7}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_13
    iget-object v0, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, v4, LX/2Ex;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v0, v4, LX/2Ex;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/UA8;

    if-eqz v10, :cond_14

    iget-object v0, v4, LX/8Qf;->A00:LX/2Ef;

    iget-object v8, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v10}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, LX/OAQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0oO;LX/UA8;Ljava/lang/String;I)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v4

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/aCz;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v6, LX/6cs;->A2V:LX/6cs;

    const/4 v5, 0x1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/232;->A0D(Landroid/os/Parcelable;)Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x32

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_SELECTED_GALLERY_INDEX"

    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v5}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v8, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v7}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_14
    const v0, 0x78d2dd74

    goto/16 :goto_0

    :cond_15
    const-string v3, "photo"

    goto/16 :goto_6

    :cond_16
    const/4 v7, 0x0

    goto/16 :goto_5

    :pswitch_e
    const v1, -0x4f37c16e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v7, LX/OtQ;

    iget-boolean v1, v7, LX/OtQ;->A0D:Z

    if-eqz v1, :cond_17

    const v0, 0x5c93a1e1

    goto/16 :goto_0

    :cond_17
    iget-object v3, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v3, LX/BSs;

    if-eqz v3, :cond_1a

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v7, LX/OtQ;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v0, v7, LX/OtQ;->A07:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/BSs;->A0A:LX/LEo;

    new-instance v1, LX/Exa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Exa;->A00:Landroid/view/View;

    iput-object v5, v1, LX/Exa;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Exa;->A01:Lcom/instagram/user/model/User;

    iput-boolean v0, v1, LX/Exa;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1a
    const v0, 0x4a7f465e    # 4182423.5f

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x7b6c1919

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v1, LX/OsD;

    iget-object v1, v1, LX/OsD;->A00:LX/Lp2;

    iget-object v7, v1, LX/Lp2;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_1c

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v0, LX/IF7;

    iget-object v1, v0, LX/IF7;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/IF7;->A01:Ljava/lang/String;

    invoke-static {v3, v1, v0, v4}, LX/K8k;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x452cdbb4

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x7247cc35

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Ud;

    iget-object v0, v1, LX/9Ud;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vb;

    invoke-static {v3, v0}, Lcom/instagram/direct/messagethread/voice/VoiceMessageControlsView;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/8Vb;)V

    iget v1, v1, LX/9Ud;->A01:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v0, 0x4263dab8

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x73ab1ad

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v5, LX/CIf;

    iget-object v1, v5, LX/CIf;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v6

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/PrY;

    iget-object v1, v1, LX/PrY;->A03:LX/PlN;

    if-eqz v6, :cond_1e

    const/4 v4, 0x0

    iget-object v3, v1, LX/PlN;->A00:LX/LKP;

    instance-of v1, v3, LX/JUJ;

    if-eqz v1, :cond_1d

    check-cast v3, LX/JUJ;

    iget-object v1, v3, LX/JUJ;->A00:LX/3Nh;

    iget-object v3, v1, LX/3Nh;->A03:LX/D6c;

    if-eqz v3, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, LX/D6c;->A04(FI)V

    :cond_1d
    invoke-virtual {v5}, LX/CIf;->A0Q()V

    :goto_8
    iget-object v3, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    xor-int/lit8 v1, v6, 0x1

    const v0, 0x697e0dce

    invoke-static {v3, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v0, -0xc7612de

    goto/16 :goto_0

    :cond_1e
    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v3, v1, LX/PlN;->A00:LX/LKP;

    instance-of v1, v3, LX/JUJ;

    if-eqz v1, :cond_1f

    check-cast v3, LX/JUJ;

    iget-object v1, v3, LX/JUJ;->A00:LX/3Nh;

    iget-object v3, v1, LX/3Nh;->A03:LX/D6c;

    if-eqz v3, :cond_1f

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v1}, LX/D6c;->A04(FI)V

    :cond_1f
    iget-object v4, v5, LX/CIf;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v1, v5, LX/CIf;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/28i;

    iget-object v1, v5, LX/CIf;->A0B:LX/Bbi;

    invoke-static {v1}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    goto :goto_8

    :pswitch_12
    const v1, 0x120af84d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Animatable;

    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810a1100023cd7L    # 3.0330999780987804E-306

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    instance-of v1, v5, LX/HYl;

    if-eqz v3, :cond_21

    if-eqz v1, :cond_22

    check-cast v5, LX/HYl;

    invoke-virtual {v5}, LX/HYl;->A07()V

    invoke-virtual {v5}, LX/HYl;->start()V

    :goto_9
    iget-object v1, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x5abd8550

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_20
    const v0, -0x5aaef075

    goto/16 :goto_0

    :cond_21
    if-eqz v1, :cond_22

    check-cast v5, LX/HYl;

    invoke-virtual {v5}, LX/HYl;->A08()V

    goto :goto_9

    :cond_22
    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_9

    :pswitch_13
    const v1, 0x471d9ce4

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/PrL;

    iget-object v6, v1, LX/PrL;->A05:LX/PkO;

    if-eqz v6, :cond_23

    iget-object v1, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Vk;

    iget-object v5, v1, LX/9Vk;->A07:Ljava/lang/String;

    if-eqz v5, :cond_73

    iget-object v4, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v4, LX/JId;

    iget-object v1, v4, LX/JId;->A02:LX/4Dj;

    iget-object v0, v1, LX/4Dj;->A0E:LX/4Df;

    iget-object v3, v0, LX/4Df;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v4, LX/JId;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v5, v3, v0}, LX/PkO;->A00(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const v0, -0x3f2aa681

    goto/16 :goto_0

    :pswitch_14
    const v1, -0x42639f24

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v4, LX/696;

    iget-object v3, v4, LX/696;->A09:LX/Szj;

    check-cast v3, LX/TAY;

    iget-object v6, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    invoke-interface {v3, v1}, LX/TAY;->FBk(LX/UAK;)V

    iget-object v5, v4, LX/696;->A0B:LX/694;

    iget-object v1, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Rh;

    iget-boolean v4, v1, LX/6Rh;->A0a:Z

    const v0, 0x67374927

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v3, LX/Csb;

    invoke-direct {v3, v0, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, v1, LX/6Rh;->A0C:LX/8xk;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v3, v0, v4}, LX/694;->A00(LX/8xk;LX/Csb;Ljava/lang/Integer;Z)V

    const v0, 0x22c9b2e8

    goto/16 :goto_0

    :pswitch_15
    const v1, -0x62561b93

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v4, LX/696;

    iget-object v3, v4, LX/696;->A09:LX/Szj;

    iget-object v6, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    invoke-interface {v3, v1}, LX/Szj;->EJk(LX/UAK;)V

    iget-object v5, v4, LX/696;->A0B:LX/694;

    iget-object v1, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Rh;

    iget-boolean v4, v1, LX/6Rh;->A0a:Z

    const v0, 0x67374927

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v3, LX/Csb;

    invoke-direct {v3, v0, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, v1, LX/6Rh;->A0C:LX/8xk;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v3, v0, v4}, LX/694;->A00(LX/8xk;LX/Csb;Ljava/lang/Integer;Z)V

    const v0, -0x795e9a92

    goto/16 :goto_0

    :pswitch_16
    const v1, -0x7ac6cda9

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v5, LX/696;

    iget-object v4, v5, LX/696;->A09:LX/Szj;

    check-cast v4, LX/Ta5;

    iget-object v6, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    const v1, 0x6aaf8a2c

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v3, LX/Csd;

    invoke-direct {v3, v1, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v5, v5, LX/696;->A0B:LX/694;

    iget-object v1, v5, LX/694;->A03:Ljava/lang/String;

    invoke-interface {v4, v3, v1}, LX/Ta5;->FD7(LX/Csd;Ljava/lang/String;)V

    iget-object v1, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Rh;

    iget-boolean v4, v1, LX/6Rh;->A0a:Z

    const v0, 0x67374927

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v3, LX/Csb;

    invoke-direct {v3, v0, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, v1, LX/6Rh;->A0C:LX/8xk;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v3, v0, v4}, LX/694;->A00(LX/8xk;LX/Csb;Ljava/lang/Integer;Z)V

    const v0, -0x4da8794b

    goto/16 :goto_0

    :pswitch_17
    const v1, -0x5acc4e54

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/PrR;

    iget-object v3, v1, LX/PrR;->A00:LX/PkS;

    iget-object v1, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Dj;

    iget-object v0, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIG;

    invoke-virtual {v3, v1, v0}, LX/PkS;->A01(LX/4Dj;LX/CIG;)Z

    const v0, -0x6f337c4d

    goto/16 :goto_0

    :pswitch_18
    const v1, -0xf11244a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v11, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v11, LX/4Dj;

    iget-object v10, v11, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v10, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/PrR;

    iget-object v9, v1, LX/PrR;->A00:LX/PkS;

    iget-object v0, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vk;

    const/4 v13, 0x0

    const/4 v12, 0x1

    iget-object v8, v0, LX/9Vk;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/9Vk;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/9Vk;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/9Vk;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/9Vk;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/9Vk;->A02:Ljava/lang/Integer;

    if-eqz v6, :cond_24

    iget-object v14, v9, LX/PkS;->A02:LX/Szn;

    iget-object v0, v11, LX/4Dj;->A0E:LX/4Df;

    iget-object v1, v0, LX/4Df;->A00:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v11, LX/4Dj;->A04:LX/4Db;

    iget-object v0, v0, LX/4Db;->A03:LX/8vg;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v21, v8

    move-object/from16 v19, v3

    move-object/from16 v18, v10

    move-object/from16 v17, v0

    invoke-interface/range {v14 .. v30}, LX/Szn;->DRV(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8vg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v11, v9, v12}, LX/PkS;->A00(LX/4Dj;LX/PkS;Z)V

    :cond_24
    const v0, 0x216e2254

    goto/16 :goto_0

    :pswitch_19
    const v1, 0x48b9f03

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v1, LX/JJT;

    iget-boolean v4, v1, LX/JJT;->A0O:Z

    iget-object v3, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v3, LX/PrS;

    iget-object v3, v3, LX/PrS;->A00:LX/MsM;

    if-eqz v4, :cond_27

    if-eqz v3, :cond_25

    const/16 v18, 0x0

    iget-object v9, v1, LX/JJT;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/JJT;->A0C:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v16, v6, v4

    iget-object v0, v1, LX/JJT;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_a
    iget-object v10, v1, LX/JJT;->A0H:Ljava/lang/String;

    iget-object v7, v1, LX/JJT;->A02:LX/KYW;

    iget-object v11, v1, LX/JJT;->A0L:Ljava/lang/String;

    iget-object v12, v1, LX/JJT;->A0D:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v4, LX/EJ5;

    move-object v6, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    invoke-direct/range {v4 .. v18}, LX/EJ5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/C7N;LX/KYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    iget-object v0, v1, LX/JJT;->A0N:Ljava/util/Map;

    invoke-static {v4, v0}, LX/NtY;->A01(LX/EJ5;Ljava/util/Map;)LX/GFW;

    move-result-object v8

    iget-object v9, v3, LX/MsM;->A00:LX/4Hf;

    new-instance v0, LX/PDz;

    invoke-direct {v0, v9, v1}, LX/PDz;-><init>(LX/4Hf;LX/JJT;)V

    iput-object v0, v8, LX/GFW;->A01:LX/mqE;

    iget-object v0, v9, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    :goto_b
    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v9, LX/4Hf;->A03:Landroid/app/Activity;

    invoke-virtual {v1, v0, v8}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_25
    const v0, 0x2f797e42

    goto/16 :goto_0

    :cond_26
    const/4 v8, 0x0

    goto :goto_a

    :cond_27
    if-eqz v3, :cond_25

    iget-object v7, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v7, LX/CIH;

    const/4 v6, 0x0

    const/4 v5, 0x1

    new-instance v8, LX/GFU;

    invoke-direct {v8}, LX/GFU;-><init>()V

    iget-object v9, v3, LX/MsM;->A00:LX/4Hf;

    iget-object v0, v1, LX/JJT;->A0I:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/GFU;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/JJT;->A03:LX/KWW;

    iput-object v0, v8, LX/GFU;->A01:LX/KWW;

    iget-object v0, v1, LX/JJT;->A0N:Ljava/util/Map;

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_28
    invoke-static {v10}, LX/5wj;->A01(Ljava/util/Map;)LX/9x3;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/GFU;->A03:LX/9x3;

    new-instance v0, LX/PFz;

    invoke-direct {v0, v9, v7, v1}, LX/PFz;-><init>(LX/4Hf;LX/CIH;LX/JJT;)V

    iput-object v0, v8, LX/GFU;->A00:LX/lkF;

    iget-object v0, v9, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v5, v0, LX/78Y;->A1X:Z

    iput-boolean v6, v0, LX/78Y;->A18:Z

    goto :goto_b

    :pswitch_1a
    const v1, -0x1fae128a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/PrS;

    iget-object v1, v1, LX/PrS;->A01:LX/PkN;

    iget-object v0, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v0, LX/JJT;

    invoke-virtual {v1, v0}, LX/PkN;->A00(LX/JJT;)Z

    const v0, -0x6cc25a4d

    goto/16 :goto_0

    :pswitch_1b
    const v1, 0x66ac0502

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v5, LX/BDS;

    iget-boolean v1, v5, LX/BDS;->A04:Z

    if-eqz v1, :cond_29

    iget-object v1, v5, LX/BDS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/2th;->A05:LX/KaM;

    const/16 v1, 0x43a

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/121;->A1I(LX/KaM;Ljava/lang/String;)V

    :cond_29
    iget-object v4, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tmp;

    iget-object v3, v5, LX/BDS;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v0, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jrn;

    invoke-interface {v4, v1, v0, v3}, LX/Tmp;->Fb0(Landroid/graphics/RectF;LX/Jrn;Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, -0x4d83eeac

    goto/16 :goto_0

    :pswitch_1c
    const v1, 0x29eb9a86

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v3, LX/Tmp;

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/5He;

    iget-object v1, v1, LX/5He;->A03:LX/LJY;

    check-cast v1, LX/5Gu;

    iget-object v1, v1, LX/5Gu;->A01:LX/3ww;

    iget-object v0, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v0, LX/404;

    iget-object v0, v0, LX/404;->A05:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v3, v1, v0}, LX/Tmp;->F83(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v0, -0x66bcd57f

    goto/16 :goto_0

    :pswitch_1d
    const v1, -0x59deb1ae

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v5, LX/CEa;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v5, LX/CEa;->A04:LX/49T;

    iget-object v1, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v1, LX/M0a;

    iget-object v1, v1, LX/M0a;->A02:LX/287;

    iget-object v0, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/287;->A01(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v3

    invoke-static {v4}, LX/233;->A0B(LX/49T;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/B3a;->A01(LX/0ww;Ljava/lang/Integer;)V

    const-string v0, "selected_pill_folder_after"

    invoke-interface {v1, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    iget-object v0, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3gj;->A00(Landroid/content/Context;)V

    const v0, 0x6b825f1a

    goto/16 :goto_0

    :pswitch_1e
    const v1, -0x2f40e989

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v12, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v12, LX/5HE;

    iget-object v10, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v10, LX/524;

    iget-object v9, v10, LX/524;->A01:LX/B9h;

    iget-object v8, v10, LX/524;->A07:Ljava/util/Set;

    iget-object v7, v10, LX/524;->A02:LX/287;

    iget-boolean v1, v10, LX/524;->A08:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_2b

    const/4 v11, 0x0

    if-eqz v7, :cond_2f

    sget-object v3, LX/0jF;->A00:LX/0jF;

    iget-object v1, v12, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/0jF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v3, v12, LX/5HE;->A01:LX/4TN;

    iget-object v1, v3, LX/4TN;->A0F:LX/DAp;

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v7}, LX/DAp;->A02(LX/287;)V

    :cond_2a
    invoke-virtual {v3}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v1

    invoke-virtual {v1}, LX/5Dn;->A05()V

    invoke-static {v12}, LX/5HE;->A00(LX/5HE;)V

    sget-object v1, LX/0zB;->A00:LX/0zB;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v3, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5EB;

    new-instance v6, LX/NJA;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, LX/5EB;->A06:LX/4TN;

    iget-object v5, v1, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v3, LX/5EB;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v6, v4, v5, v1, v3}, LX/NJA;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    :cond_2b
    :goto_d
    sget-object v1, LX/B9h;->A06:LX/B9h;

    if-eq v9, v1, :cond_2d

    sget-object v1, LX/B9h;->A09:LX/B9h;

    if-eq v9, v1, :cond_2d

    if-nez v9, :cond_2e

    iget-boolean v1, v10, LX/524;->A09:Z

    if-eqz v1, :cond_2e

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    sget-object v1, LX/8sT;->A06:LX/8sT;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    sget-object v1, LX/8sx;->A00:LX/8sx;

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    iget-object v0, v0, LX/BG8;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_2e
    const v0, 0x72e1f625

    goto/16 :goto_0

    :cond_2f
    sget-object v1, LX/B9h;->A07:LX/B9h;

    const/4 v6, 0x0

    if-ne v9, v1, :cond_30

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "DirectInboxFragment.DIRECT_MESSAGE_REQUEST_INBOX_LAUNCH_HIDDEN_FOLDER_KEY"

    invoke-virtual {v4, v1, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v12, LX/5HE;->A01:LX/4TN;

    const/16 v1, 0x40b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6, v4}, LX/4TN;->A0u(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :cond_30
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    sget-object v5, LX/0zB;->A00:LX/0zB;

    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v14, v12, LX/5HE;->A01:LX/4TN;

    invoke-virtual {v14}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v15, v12, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v13}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v3, v14, LX/4TN;->A0H:LX/NMi;

    if-eqz v3, :cond_31

    invoke-static {v15}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v1

    iget-object v1, v1, LX/LX5;->A00:LX/BEG;

    iget-object v1, v1, LX/BEG;->A02:LX/8uk;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/NMi;->A00:LX/8uk;

    :cond_31
    iget-object v1, v14, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XC;

    iget-object v3, v1, LX/4XC;->A04:LX/4Vv;

    invoke-virtual {v14}, LX/4TN;->A0I()LX/8uk;

    move-result-object v1

    iput-object v1, v3, LX/4Vv;->A00:LX/8uk;

    invoke-virtual {v14}, LX/4TN;->A0L()LX/8mn;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.store.impl.sqlite.intf.ThreadStoreForSQLiteDiskIO"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8qr;

    invoke-virtual {v3}, LX/8qr;->A0Q()V

    iget-object v1, v14, LX/4TN;->A0H:LX/NMi;

    if-eqz v1, :cond_32

    iget-boolean v1, v1, LX/NMi;->A01:Z

    if-nez v1, :cond_32

    invoke-static {v15, v13}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810f35000b5af8L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v14, LX/4TN;->A0H:LX/NMi;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v15}, LX/NMi;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_32
    const/16 v1, 0x56e

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v14, LX/4TN;->A0w:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ns6;

    invoke-virtual {v1, v3, v13}, LX/Ns6;->A03(Ljava/lang/String;Z)V

    :cond_33
    :goto_e
    if-eqz v9, :cond_37

    sget-object v1, LX/B9h;->A08:LX/B9h;

    if-eq v9, v1, :cond_37

    invoke-static {v12}, LX/5HE;->A00(LX/5HE;)V

    goto/16 :goto_d

    :cond_34
    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v4, v12, LX/5HE;->A01:LX/4TN;

    invoke-virtual {v4}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v3, v12, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v13}, LX/8ui;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {v3}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v3

    invoke-virtual {v4}, LX/4TN;->A0I()LX/8uk;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v13, :cond_36

    sget-object v1, LX/BEG;->A0I:LX/BEG;

    :goto_f
    iput-object v1, v3, LX/LX5;->A00:LX/BEG;

    iget-object v3, v4, LX/4TN;->A0H:LX/NMi;

    if-eqz v3, :cond_35

    sget-object v1, LX/8uk;->A04:LX/8uk;

    iput-object v1, v3, LX/NMi;->A00:LX/8uk;

    :cond_35
    iget-object v1, v4, LX/4TN;->A0n:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4XC;

    iget-object v3, v1, LX/4XC;->A04:LX/4Vv;

    invoke-virtual {v4}, LX/4TN;->A0I()LX/8uk;

    move-result-object v1

    iput-object v1, v3, LX/4Vv;->A00:LX/8uk;

    invoke-virtual {v4}, LX/4TN;->A0L()LX/8mn;

    move-result-object v3

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.store.impl.sqlite.intf.ThreadStoreForSQLiteDiskIO"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8qr;

    invoke-virtual {v3}, LX/8qr;->A0Q()V

    goto :goto_e

    :cond_36
    sget-object v1, LX/BEG;->A07:LX/BEG;

    goto :goto_f

    :cond_37
    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v12, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v12, LX/5HE;->A01:LX/4TN;

    invoke-virtual {v1}, LX/4TN;->A0V()V

    goto/16 :goto_d

    :cond_38
    iget-object v13, v12, LX/5HE;->A01:LX/4TN;

    invoke-virtual {v13}, LX/4TN;->A0J()LX/LxA;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.combinationfilter.CombinationFilterConfig"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/4Xw;

    iget-object v1, v4, LX/4Xw;->A01:Ljava/util/Set;

    move-object/from16 v17, v1

    invoke-virtual {v13}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_39
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    sget-object v1, LX/8sT;->A06:LX/8sT;

    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v12, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v14, v13, LX/4TN;->A0E:LX/5Ow;

    if-eqz v14, :cond_3a

    invoke-static/range {v17 .. v17}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IA;

    invoke-static {v1, v6}, LX/8sU;->A00(LX/2IA;Z)LX/8sT;

    move-result-object v5

    invoke-virtual {v13}, LX/4TN;->A0H()LX/287;

    move-result-object v1

    invoke-virtual {v14, v11, v5, v1}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    :cond_3a
    invoke-virtual {v13}, LX/4TN;->A0H()LX/287;

    move-result-object v11

    if-eqz v7, :cond_3b

    iget-object v1, v13, LX/4TN;->A0F:LX/DAp;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v7}, LX/DAp;->A02(LX/287;)V

    :cond_3b
    invoke-virtual {v13}, LX/4TN;->A0H()LX/287;

    move-result-object v5

    invoke-virtual {v13}, LX/4TN;->A0J()LX/LxA;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Xw;

    invoke-virtual {v13, v11, v5, v4, v1}, LX/4TN;->A0n(LX/287;LX/287;LX/4Xw;LX/4Xw;)V

    iget-object v5, v12, LX/5HE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v1

    iput-boolean v6, v1, LX/8sS;->A02:Z

    invoke-virtual {v13}, LX/4TN;->A0g()V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x8107af00522c40L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {}, LX/2Af;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v3

    if-eqz v3, :cond_2b

    const-string v1, "user navigated deeper"

    invoke-interface {v3, v1, v5, v6}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxNavigationLogger;->maybeEndFlowCancel(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_d

    :cond_3c
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3d
    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/8sT;

    iget-object v15, v4, LX/4Xw;->A00:Ljava/util/Set;

    iget-object v1, v14, LX/8sT;->A01:LX/2IA;

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v7, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    :cond_3e
    iget-object v1, v13, LX/4TN;->A0E:LX/5Ow;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v14, v11, v7}, LX/5Ow;->A04(LX/8sT;LX/8sT;LX/287;)V

    goto :goto_10

    :pswitch_1f
    const v1, -0x3dff55c9

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v3, LX/GK5;

    iget-object v1, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v3, v1}, LX/GK5;->A00(Landroid/graphics/drawable/Drawable;LX/GK5;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    const v0, 0x53199bae

    goto/16 :goto_0

    :pswitch_20
    const v1, 0x4d1a192a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MrQ;

    if-eqz v3, :cond_3f

    iget-object v5, v0, LX/BG8;->A01:Ljava/lang/Object;

    iget-object v6, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v6, LX/Tar;

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/MrQ;->A00:LX/GHd;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    const v3, 0x7f1326c8

    invoke-interface {v6}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v20

    const v0, 0x7f1326c7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v0, 0x7f1326c6

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    const/4 v0, 0x2

    new-instance v9, LX/G4l;

    invoke-direct {v9, v0, v5, v4, v6}, LX/G4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1310f5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget-object v11, LX/OMa;->A00:LX/OMa;

    new-instance v6, LX/MVd;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v8

    move/from16 v25, v1

    move/from16 v26, v1

    invoke-direct/range {v6 .. v26}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v6}, LX/MVd;->A01()V

    :cond_3f
    const v0, -0x4626203b

    goto/16 :goto_0

    :pswitch_21
    const v1, 0x5a202fb8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    sget-object v1, LX/LGO;->A0B:LX/LGO;

    invoke-static {v1, v5}, LX/GFb;->A06(LX/LGO;LX/GFb;)V

    iget-object v4, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v1, LX/E7P;

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v4, v0, v3, v1}, LX/NdP;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/E7P;)V

    const v0, -0x3e75a3ca

    goto/16 :goto_0

    :pswitch_22
    const v1, -0x3b1cfa6a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Sll;

    check-cast v0, LX/Eua;

    iget-object v1, v0, LX/Eua;->A02:Ljava/lang/String;

    sget-object v0, LX/3QC;->A2M:LX/3QC;

    invoke-static {v3, v4, v0, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    const v0, 0x1a662aa6

    goto/16 :goto_0

    :pswitch_23
    const v1, 0x2fb8808e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/MXG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4WE;

    move-result-object v4

    iget-object v0, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v0, LX/759;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    sget-object v1, LX/009;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, LX/4WE;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    const v0, 0x4eee2116

    goto/16 :goto_0

    :pswitch_24
    const v1, 0x62d915ae

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v3, LX/LEN;

    iget-object v1, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v1, LX/CEH;

    iget-object v1, v1, LX/CEH;->A00:Landroid/view/View;

    iget-object v0, v0, LX/BG8;->A02:Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x7c54dec7

    goto/16 :goto_0

    :pswitch_25
    const v1, 0x5163a69e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v8, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v8, LX/Vi3;

    iget-object v7, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v7, LX/ZHB;

    iget-wide v5, v7, LX/ZHB;->A00:D

    iget-wide v3, v7, LX/ZHB;->A01:D

    invoke-virtual {v8, v5, v6, v3, v4}, LX/UKZ;->A1T(DD)V

    iget-object v5, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v5, LX/UAK;

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/UKZ;->A04:LX/Bbi;

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v1, v8, LX/Vi3;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_40

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_40
    iget-object v1, v8, LX/Vi3;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_41

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_41
    iget-object v4, v8, LX/Vi3;->A0A:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    if-eqz v4, :cond_42

    invoke-interface {v5}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;Z)V

    invoke-interface {v5}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    :cond_42
    iget-object v1, v8, LX/Vi3;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_43

    const/16 v0, 0x10

    invoke-static {v1, v0, v5, v8}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_43
    invoke-static {v8}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, v8, LX/Vi3;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_45

    if-eqz v1, :cond_44

    const v0, 0xa47e858

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_44
    :goto_11
    const v0, 0x42b44a29

    goto/16 :goto_0

    :cond_45
    if-eqz v1, :cond_44

    const/16 v0, 0x11

    invoke-static {v1, v0, v7, v8}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_26
    const v1, 0x7d283b23

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v3, LX/MB2;

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/KUS;

    iget-object v0, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v3, v1, v0}, LX/MB2;->A00(LX/KUS;Lcom/instagram/user/model/User;)V

    const v0, 0x7446809a

    goto/16 :goto_0

    :pswitch_27
    const v1, 0x4bbaf9d1    # 2.4507298E7f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v3, LX/MB2;

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/KUS;

    iget-object v0, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v3, v1, v0}, LX/MB2;->A00(LX/KUS;Lcom/instagram/user/model/User;)V

    const v0, 0x749fdbb3

    goto/16 :goto_0

    :pswitch_28
    const v1, 0x78afeb98

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v1, LX/M0H;

    iget-object v4, v1, LX/M0H;->A03:LX/KaG;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v1, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v1, LX/GF4;

    iget-object v3, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v3, LX/E11;

    invoke-virtual {v1, v3}, LX/GF4;->A1Q(LX/E11;)Z

    move-result v1

    if-nez v1, :cond_4b

    :cond_46
    iget-object v3, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v3, LX/E11;

    iget-boolean v1, v3, LX/E11;->A03:Z

    if-eqz v1, :cond_4b

    iget-object v6, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v6, LX/GF4;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v7, v6, LX/GF4;->A01:LX/QeI;

    const-string v8, "searchController"

    if-eqz v7, :cond_5c

    iget-object v5, v3, LX/E11;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/QeI;->A00()LX/UAH;

    move-result-object v0

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    const-string v0, ""

    :cond_47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_48

    iget-object v3, v7, LX/QeI;->A06:LX/4TF;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v0, v7, LX/QeI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4TF;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_48
    iget-object v4, v7, LX/QeI;->A06:LX/4TF;

    iget-object v3, v7, LX/QeI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/QeI;->A03:LX/AHT;

    invoke-virtual {v7}, LX/QeI;->A00()LX/UAH;

    move-result-object v0

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_49

    const-string v0, ""

    :cond_49
    invoke-virtual {v4, v1, v3, v0}, LX/4TF;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v6, LX/GF4;->A01:LX/QeI;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, LX/QeI;->A00()LX/UAH;

    move-result-object v0

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "bundle_extra_share_target"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bundle_share_sheet_search_query_key"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_4a
    :goto_12
    const v0, -0x1395e9da

    goto/16 :goto_0

    :cond_4b
    iget-object v6, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v6, LX/GF4;

    iget-object v7, v3, LX/E11;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v6, LX/GF4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4c

    iget-object v0, v6, LX/GF4;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6fC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v6, LX/GF4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6rH;

    iget-object v1, v6, LX/GF4;->A02:Ljava/lang/String;

    sget-object v0, LX/7jD;->A07:LX/7jD;

    invoke-virtual {v3, v0, v1}, LX/6rH;->A03(LX/7jD;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    const v0, 0x7f132e5a

    invoke-static {v6, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v1

    const-string v0, "meta_ai_media_ineligible"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    :goto_13
    iput-object v3, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v3

    sget-object v1, LX/6ja;->A01:LX/6ja;

    :goto_14
    new-instance v0, LX/2cE;

    invoke-direct {v0, v3}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    goto :goto_12

    :cond_4c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.message_request_limit"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.message_request_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.is_forwarding"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.is_forwarding_restricted_content_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.content_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    sget-object v0, LX/8vg;->A07:LX/8vi;

    invoke-virtual {v0, v1}, LX/8vi;->A00(Ljava/lang/String;)LX/8vg;

    move-result-object v1

    sget-object v0, LX/8vg;->A0O:LX/8vg;

    if-ne v1, v0, :cond_4e

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v3

    const-string v0, "reels_blend_bulk_invite_non_eligible"

    iput-object v0, v3, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/model/direct/DirectShareTarget;->A02:LX/L3G;

    sget-object v0, LX/L3G;->A03:LX/L3G;

    if-ne v1, v0, :cond_4d

    const v1, 0x7f130d23

    invoke-static {v7}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_15
    iput-object v0, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/229;->A0y(Landroid/content/res/Resources;LX/8TE;)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v3

    goto :goto_14

    :cond_4d
    const v0, 0x7f130d26

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_4e
    invoke-static {v6}, LX/GF4;->A00(LX/GF4;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f133846

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133844

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v5, v0, v4}, LX/Mdu;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_4f
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1340f0

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    goto/16 :goto_13

    :cond_50
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f136af1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136af0

    invoke-static {v1, v3, v0}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_16

    :cond_51
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v4, ""

    if-lt v3, v8, :cond_54

    const v0, 0x7f13484c

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/GF4;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v3, v1, v5}, LX/NyQ;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_52
    :goto_17
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136aee

    if-eqz v5, :cond_53

    const v0, 0x7f133845

    :cond_53
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/Mdu;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_54
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_56

    :cond_55
    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_59

    :cond_56
    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1340ef

    if-eqz v5, :cond_57

    const v1, 0x7f1340ec

    :cond_57
    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_58

    move-object v0, v4

    :cond_58
    invoke-static {v3, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    iget-object v0, v6, LX/GF4;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v3, v1, v5}, LX/NyQ;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_17

    :cond_59
    if-eqz v9, :cond_52

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f13471b

    iget-object v0, v7, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_5a

    move-object v0, v4

    :cond_5a
    invoke-static {v3, v0, v1}, LX/203;->A0I(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v4

    iget-object v0, v6, LX/GF4;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/NyQ;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_17

    :pswitch_29
    const v1, -0x7206ef44

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v7, LX/EM2;

    iget-boolean v1, v7, LX/EM2;->A10:Z

    if-eqz v1, :cond_5b

    const/16 v1, 0x26b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :goto_18
    const v0, -0x633ca2f9

    goto/16 :goto_0

    :cond_5b
    iget-object v6, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    iget-object v0, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v7, LX/EM2;->A0X:Ljava/lang/String;

    iget-object v0, v7, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v4, v3, v1, v0}, LX/1fW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/GFb;->A1Y:LX/8xk;

    if-nez v0, :cond_5d

    const-string v8, "threadId"

    :cond_5c
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_5d
    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/MOr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BPi;

    move-result-object v0

    invoke-static {v0, v5}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/GFb;)V

    goto :goto_18

    :pswitch_2a
    const v1, -0xfb026ec

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v6, LX/IHV;

    iget-object v1, v6, LX/IHV;->A01:LX/GHF;

    iget-object v5, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v5, LX/OtP;

    iget-object v7, v5, LX/OtP;->A07:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v12, v1, LX/GHF;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v15, "currentTheme"

    if-eqz v12, :cond_5f

    iget-object v11, v1, LX/GHF;->A03:LX/2gh;

    if-eqz v11, :cond_71

    iget-object v8, v1, LX/GHF;->A0B:Ljava/lang/String;

    if-eqz v8, :cond_70

    iget-object v3, v1, LX/GHF;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v3, :cond_61

    iget-object v10, v3, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/GHF;->A04:LX/4Sx;

    if-eqz v3, :cond_6f

    invoke-virtual {v3, v7}, LX/4Sx;->A0Z(Ljava/lang/Object;)I

    move-result v14

    :goto_19
    iget-object v9, v1, LX/GHF;->A09:Ljava/lang/Integer;

    invoke-static {v1, v7}, LX/GHF;->A01(LX/GHF;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_5e

    const-string v3, "3259963564026002"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    :cond_5e
    :goto_1a
    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string v3, "direct_theme_picker_click"

    invoke-virtual {v11, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    const/16 v3, 0x111

    invoke-static {v11, v3}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    if-eqz v3, :cond_5f

    const-string v3, "target_theme_id"

    invoke-virtual {v11, v3, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "set_theme_id"

    invoke-virtual {v11, v3, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/NyG;->A00(Ljava/lang/String;)LX/LF1;

    move-result-object v3

    invoke-static {v3, v11}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-static {v14}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v8

    const-string v3, "selection_index"

    invoke-virtual {v11, v3, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, LX/3jz;->A0v()V

    iget-object v3, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v11, v3}, LX/3jz;->A1e(Ljava/lang/String;)V

    iget-object v3, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v11, v3}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-static {v11, v13, v9}, LX/NyG;->A03(LX/3jz;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_5f
    iget-boolean v3, v1, LX/GHF;->A0F:Z

    if-eqz v3, :cond_60

    iget-object v3, v1, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v13, v1, LX/GHF;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v8

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v12, "theme"

    invoke-static {v12, v7}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    const-string v11, "click"

    const-string v10, "branded_chat_theme_picker"

    invoke-static/range {v8 .. v14}, LX/MNV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_60
    iget-object v3, v1, LX/GHF;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v3, :cond_61

    iget-object v3, v3, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v3, v1, LX/GHF;->A0C:Ljava/util/Map;

    if-nez v3, :cond_62

    const-string v15, "themesMap"

    :cond_61
    :goto_1b
    invoke-static {v15}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_62
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-nez v3, :cond_69

    const-string v3, "ai_theme_creation_dummy_theme_id"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    iget-object v7, v1, LX/GHF;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v7, :cond_63

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v3, v1, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/16 v3, 0x18

    new-instance v12, LX/ljs;

    invoke-direct {v12, v8, v3}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    new-instance v13, LX/mA4;

    invoke-direct {v13, v3, v8, v7, v1}, LX/mA4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xe8

    new-instance v11, LX/B48;

    invoke-direct {v11, v10, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/LHI;->A0N:LX/LHI;

    invoke-static/range {v8 .. v13}, LX/HCr;->A00(Landroidx/fragment/app/FragmentActivity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :cond_63
    :goto_1d
    iget-boolean v1, v6, LX/IHV;->A02:Z

    iget-object v0, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v0, LX/CFC;

    if-eqz v1, :cond_65

    iget-object v3, v0, LX/CFC;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_64

    iget-boolean v0, v5, LX/OtP;->A0B:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x5d3adebd

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_64
    :goto_1e
    const v0, 0x4c036cb4    # 3.4452176E7f

    goto/16 :goto_0

    :cond_65
    iget-object v1, v0, LX/CFC;->A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1e

    :cond_66
    if-eqz v9, :cond_63

    iget-object v11, v1, LX/GHF;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v11, :cond_63

    iget-object v7, v1, LX/GHF;->A03:LX/2gh;

    if-eqz v7, :cond_71

    iget-object v3, v1, LX/GHF;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v3, :cond_61

    iget-object v10, v3, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/GHF;->A0B:Ljava/lang/String;

    if-eqz v9, :cond_70

    const-string v3, "direct_custom_theme_menu"

    invoke-virtual {v7, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const/16 v3, 0xc0

    invoke-static {v7, v3}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    if-eqz v3, :cond_67

    const-string v3, "set_theme_id"

    invoke-virtual {v8, v3, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v8, v3}, LX/3jz;->A1e(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v8, v3}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-static {v9}, LX/NyG;->A00(Ljava/lang/String;)LX/LF1;

    move-result-object v3

    invoke-static {v3, v8}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    sget-object v7, LX/LDX;->A04:LX/LDX;

    const-string v3, "minor_entry_point"

    invoke-virtual {v8, v7, v3}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->A0v()V

    sget-object v7, LX/L5d;->A02:LX/L5d;

    const-string v3, "theme_type"

    invoke-virtual {v8, v7, v3}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v7, LX/L7d;->A02:LX/L7d;

    const-string v3, "set_theme_type"

    invoke-virtual {v8, v7, v3}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_67
    invoke-static {v1}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v3

    invoke-static {v3}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v10

    if-eqz v10, :cond_63

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v3, v1, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v3, "DirectThreadColorPickerFragment"

    new-instance v9, LX/416;

    invoke-direct {v9, v8, v7, v3}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v11, LX/llN;

    invoke-direct {v11, v8, v1, v10}, LX/llN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    invoke-static {v3}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    const v7, 0x7f1363d5

    if-eqz v3, :cond_68

    const/16 v3, 0x1b

    invoke-static {v11, v3}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v3

    invoke-virtual {v9, v3, v7}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :goto_1f
    const v7, 0x7f1362f4

    const/16 v3, 0x1d

    invoke-static {v1, v3}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v3

    invoke-virtual {v9, v3, v7}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    const v7, 0x7f1310f5

    const/16 v3, 0x1e

    invoke-static {v10, v3}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v3

    invoke-virtual {v9, v3, v7}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v3, LX/Mdi;

    invoke-direct {v3, v9, v10}, LX/Mdi;-><init>(LX/416;LX/78c;)V

    iget-object v1, v1, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v1

    iput-boolean v8, v1, LX/78Y;->A1X:Z

    iput-boolean v4, v1, LX/78Y;->A18:Z

    invoke-virtual {v3, v1}, LX/Mdi;->A08(LX/78Y;)V

    goto/16 :goto_1d

    :cond_68
    const/16 v3, 0x1c

    invoke-static {v11, v3}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v3

    invoke-virtual {v9, v3, v7}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_1f

    :cond_69
    iget-object v7, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A09:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    if-nez v7, :cond_6c

    iget-object v8, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0A:LX/1Sz;

    sget-object v7, LX/1Sz;->A06:LX/1Sz;

    if-eq v8, v7, :cond_6c

    if-eqz v9, :cond_6a

    sget-object v3, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v3}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    goto/16 :goto_1d

    :cond_6a
    iget-boolean v4, v1, LX/GHF;->A0H:Z

    if-eqz v4, :cond_6b

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    iget-object v7, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    const-string v4, "theme_id"

    invoke-static {v9, v4, v7}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v7

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Rxn;->A00:LX/Rxn;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGGetThemePreview"

    const-string v9, "xdt_theme_preview"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v4, v1, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v10}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v9

    const/4 v4, 0x4

    new-instance v8, LX/OfC;

    invoke-direct {v8, v4, v1, v3}, LX/OfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance v4, LX/Ods;

    invoke-direct {v4, v7, v3, v1}, LX/Ods;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v1

    invoke-virtual {v9, v4, v8, v10, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    goto/16 :goto_1d

    :cond_6b
    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, LX/GHF;->A02(LX/GHF;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)V

    goto/16 :goto_1d

    :cond_6c
    iget-object v7, v1, LX/GHF;->A0P:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/NlP;

    sget-object v7, LX/LGX;->A0N:LX/LGX;

    new-array v4, v4, [LX/1rm;

    invoke-static {v7, v8, v4}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    iget-object v4, v1, LX/GHF;->A0Q:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v8

    sget-object v10, LX/Dbb;->A03:LX/Dbb;

    const/16 v4, 0xc

    new-instance v13, LX/ZpK;

    invoke-direct {v13, v4, v3, v1}, LX/ZpK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v14, LX/BI9;

    invoke-direct {v14, v4}, LX/BI9;-><init>(I)V

    const/4 v15, 0x1

    move-object v12, v11

    invoke-static/range {v7 .. v15}, LX/Xo0;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Dbb;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_1d

    :cond_6d
    const-string v3, "ai_theme_creation_dummy_theme_id"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e

    iget-object v3, v1, LX/GHF;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-eqz v3, :cond_61

    iget-object v3, v3, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e

    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_6e
    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_6f
    const/4 v14, -0x1

    goto/16 :goto_19

    :cond_70
    const-string v15, "entryPoint"

    goto/16 :goto_1b

    :cond_71
    const-string v15, "typedLogger"

    goto/16 :goto_1b

    :pswitch_2b
    const v1, -0x286592b8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    const/4 v3, 0x3

    sget-object v1, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v1, v3}, LX/Avc;->A05(I)I

    move-result v3

    const/4 v1, 0x4

    invoke-static {v4, v3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    iget-object v3, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-static {v4, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-static {v0, v3, v1}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const v0, 0x6c42b68e

    goto/16 :goto_0

    :pswitch_2c
    const v1, 0x63169df8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-static {v0, v3, v1}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const v0, -0x327344e

    goto/16 :goto_0

    :pswitch_2d
    const v1, -0x2f8654d1

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-static {v0, v3, v1}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const v0, 0x5a9f2483

    goto/16 :goto_0

    :pswitch_2e
    const v1, -0x3aacaaa1

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/BG8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v1, v0, LX/BG8;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, LX/BG8;->A02:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-static {v0, v3, v1}, LX/225;->A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    const v0, 0x35e9309c    # 1.7374E-6f

    goto/16 :goto_0

    :cond_72
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_73
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1bbaf3b8

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2a
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
