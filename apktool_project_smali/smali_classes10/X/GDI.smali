.class public final LX/GDI;
.super LX/2gH;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReplyViewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2Tk;

.field public A02:LX/O4T;

.field public A03:LX/M0e;

.field public A04:LX/M2C;

.field public A05:LX/3Pe;

.field public A06:LX/GRv;

.field public A07:LX/M2l;

.field public A08:Ljava/lang/String;

.field public final A09:LX/Tlm;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2gH;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GDI;->A0A:LX/Bbi;

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/GDI;->A09:LX/Tlm;

    const/16 v1, 0x30

    new-instance v0, LX/lBD;

    invoke-direct {v0, p0, v1}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GDI;->A0B:LX/Bbi;

    const-string v0, "direct_reply_view"

    iput-object v0, p0, LX/GDI;->A0C:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/Bbi;)LX/8IA;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8IA;

    return-object p0
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, LX/GDI;->A06:LX/GRv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x1030011

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0Ub;->A00(Landroid/view/Window;Z)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0Vq;

    invoke-direct {v1, v0, v2}, LX/0Vq;-><init>(Landroid/view/View;Landroid/view/Window;)V

    const/4 v0, 0x2

    iget-object v1, v1, LX/0Vq;->A00:LX/0Vi;

    invoke-virtual {v1, v0}, LX/0Vi;->A02(I)V

    const/16 v0, 0x207

    invoke-virtual {v1, v0}, LX/0Vi;->A01(I)V

    :cond_0
    return-object v3

    :cond_1
    invoke-super {p0, p1}, LX/07q;->A0G(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    return-object v3
.end method

.method public final A0T()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/GDI;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GDI;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, 0x52dd24a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v21

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    invoke-super {v12, v0}, LX/07q;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v3}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v12, LX/GDI;->A01:LX/2Tk;

    iget-object v0, v12, LX/GDI;->A0A:LX/Bbi;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    new-instance v1, LX/8Ni;

    invoke-direct {v1, v2, v0}, LX/8Ni;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Eai;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eai;

    iget-object v1, v0, LX/Eai;->A00:LX/3Pe;

    iput-object v1, v12, LX/GDI;->A05:LX/3Pe;

    if-nez v1, :cond_8

    invoke-virtual {v12}, LX/07q;->A0E()V

    :goto_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reply_view_thread_id"

    const-string v10, ""

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/GDI;->A08:Ljava/lang/String;

    const-string v0, "reply_view_message_id"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v12, LX/GDI;->A08:Ljava/lang/String;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "reply_view_display_name"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "reply_view_client_context"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "reply_view_send_attribution"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "reply_view_title_bar_top_offset"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const-string v0, "reply_view_title_bar_height"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    const-string v0, "reply_view_title_bar_left_offset"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "reply_view_title_bar_width"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "reply_view_composer_top_offset"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    const-string v0, "reply_view_composer_height"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    const-string v0, "reply_view_composer_left_offset"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v0, "reply_view_composer_bottom_offset"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v13, v12, LX/GDI;->A03:LX/M0e;

    iget-object v2, v12, LX/GDI;->A01:LX/2Tk;

    if-eqz v13, :cond_c

    if-eqz v2, :cond_c

    invoke-static/range {v22 .. v22}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MWm;->A00(Lcom/instagram/common/session/UserSession;)LX/OwK;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-static {v0, v11}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810e9d00035788L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/OwK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v7}, LX/OwK;->A00(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v6, LX/OwK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qiw;

    if-eqz v0, :cond_7

    invoke-static {v0, v4}, LX/Qiw;->A00(LX/Qiw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_1
    move-object v14, v10

    if-nez v15, :cond_1

    move-object v15, v10

    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Qiw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    invoke-static/range {v22 .. v22}, LX/232;->A0W(LX/Bbi;)LX/8mn;

    move-result-object v1

    invoke-static {v7, v3}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, v15}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v14, v0

    :cond_2
    invoke-static/range {v22 .. v22}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "direct_thread_reply"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_threaded_reply_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x12f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "message_id"

    invoke-virtual {v1, v0, v15}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_type"

    invoke-virtual {v1, v0, v14}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "message_reply_count"

    invoke-virtual {v1, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static/range {v22 .. v22}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/GQZ;

    invoke-direct {v15}, LX/AxG;-><init>()V

    iput-object v1, v15, LX/GQZ;->A00:Landroid/content/Context;

    iput-object v0, v15, LX/GQZ;->A01:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x1b

    new-instance v0, LX/DU7;

    invoke-direct {v0, v12, v4, v7, v1}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static/range {v22 .. v22}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v14, LX/GRv;

    invoke-direct {v14}, LX/AxD;-><init>()V

    iput-object v7, v14, LX/GRv;->A08:Ljava/lang/String;

    iput-object v4, v14, LX/GRv;->A07:Ljava/lang/String;

    iput-object v1, v14, LX/GRv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v14, LX/GRv;->A02:LX/M0e;

    iput-object v15, v14, LX/GRv;->A06:LX/GQZ;

    iput-object v2, v14, LX/GRv;->A00:LX/2Tk;

    iput-object v0, v14, LX/GRv;->A09:LX/LEL;

    invoke-static {v1}, LX/MWm;->A00(Lcom/instagram/common/session/UserSession;)LX/OwK;

    move-result-object v0

    iget-object v0, v0, LX/OwK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Qiw;

    iput-object v2, v14, LX/GRv;->A04:LX/Qiw;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, v14, LX/GRv;->A05:LX/8mn;

    invoke-static {v0, v7}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    iput-object v0, v14, LX/GRv;->A03:LX/UA8;

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-static {v14, v1, v0, v9, v8}, LX/GRv;->A00(LX/GRv;IIII)LX/E0i;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v14, LX/GRv;->A0B:LX/LEo;

    new-instance v7, LX/EIS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, LX/EIS;->A04:Ljava/lang/String;

    iput-boolean v11, v7, LX/EIS;->A06:Z

    iput-boolean v11, v7, LX/EIS;->A05:Z

    move/from16 v0, v18

    iput v0, v7, LX/EIS;->A03:I

    move/from16 v0, v17

    iput v0, v7, LX/EIS;->A01:I

    move/from16 v0, v16

    iput v0, v7, LX/EIS;->A02:I

    iput v5, v7, LX/EIS;->A00:I

    invoke-static {v7}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v14, LX/GRv;->A0A:LX/LEo;

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v0, LX/EKV;

    invoke-direct {v0, v15, v11, v11}, LX/EKV;-><init>(FZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v5

    iput-object v5, v14, LX/GRv;->A0C:LX/LEo;

    if-eqz v2, :cond_b

    invoke-static {v2, v4}, LX/Qiw;->A00(LX/Qiw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    monitor-enter v2

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v6, v3

    goto/16 :goto_3

    :cond_6
    if-nez v6, :cond_0

    move-object v0, v3

    :cond_7
    move-object v15, v3

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    iget-object v1, v1, LX/3Pe;->A0K:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M2C;

    iput-object v1, v12, LX/GDI;->A04:LX/M2C;

    iget-object v1, v12, LX/GDI;->A05:LX/3Pe;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/3Pe;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M0e;

    :cond_9
    iput-object v0, v12, LX/GDI;->A03:LX/M0e;

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, v2, LX/Qiw;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v6, v11}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v4

    invoke-static {v2, v13}, LX/Qiw;->A01(LX/Qiw;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    invoke-virtual {v0, v13, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    check-cast v4, LX/Djm;

    new-instance v6, LX/2wb;

    invoke-direct {v6, v3, v4}, LX/2wb;-><init>(LX/8lN;LX/Nve;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_b
    sget-object v13, LX/Qig;->A00:LX/Qig;

    invoke-static {v13}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v4

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, LX/07q;->A0E()V

    goto :goto_7

    :goto_5
    monitor-exit v2

    const/16 v0, 0x13

    new-instance v4, LX/RA5;

    invoke-direct {v4, v0, v14, v6}, LX/RA5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    sget-object v0, LX/0Ln;->A00:LX/mKh;

    sget-object v13, LX/Qig;->A00:LX/Qig;

    invoke-static {v13, v2, v4, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v4

    :goto_6
    iput-object v4, v14, LX/GRv;->A0D:LX/mWj;

    const/4 v2, 0x6

    new-instance v0, LX/CQe;

    invoke-direct {v0, v2, v3}, LX/CQe;-><init>(ILX/igO;)V

    invoke-static {v0, v1, v7, v5, v4}, LX/0GW;->A03(LX/1st;LX/KZi;LX/KZi;LX/KZi;LX/KZi;)LX/26q;

    move-result-object v7

    invoke-static {v14}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    new-instance v1, LX/1fS;

    invoke-direct {v1, v4, v5, v2, v3}, LX/1fS;-><init>(JJ)V

    move/from16 v2, v20

    move/from16 v0, v19

    invoke-static {v14, v2, v0, v9, v8}, LX/GRv;->A00(LX/GRv;IIII)LX/E0i;

    move-result-object v4

    new-instance v3, LX/EIS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/EIS;->A04:Ljava/lang/String;

    iput-boolean v11, v3, LX/EIS;->A06:Z

    iput-boolean v11, v3, LX/EIS;->A05:Z

    iput v11, v3, LX/EIS;->A03:I

    iput v11, v3, LX/EIS;->A01:I

    iput v11, v3, LX/EIS;->A02:I

    iput v11, v3, LX/EIS;->A00:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/EKV;

    invoke-direct {v2, v15, v11, v11}, LX/EKV;-><init>(FZZ)V

    new-instance v0, LX/EHa;

    invoke-direct {v0, v3, v4, v13, v2}, LX/EHa;-><init>(LX/EIS;LX/E0i;LX/Sno;LX/EKV;)V

    invoke-static {v0, v6, v7, v1}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v0

    iput-object v0, v14, LX/GRv;->A0E:LX/mWj;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v12, LX/GDI;->A06:LX/GRv;

    :goto_7
    iget-object v7, v12, LX/GDI;->A06:LX/GRv;

    if-eqz v7, :cond_d

    iget-object v6, v12, LX/GDI;->A05:LX/3Pe;

    if-eqz v6, :cond_d

    iget-object v5, v12, LX/GDI;->A04:LX/M2C;

    if-eqz v5, :cond_d

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v22 .. v22}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v12, LX/GDI;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/UserCache;

    const/16 v1, 0x21

    new-instance v0, LX/ljC;

    invoke-direct {v0, v12, v1}, LX/ljC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/M2l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/M2l;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/M2l;->A01:Landroidx/fragment/app/Fragment;

    iput-object v12, v1, LX/M2l;->A02:LX/00V;

    iput-object v3, v1, LX/M2l;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/M2l;->A06:Lcom/instagram/user/model/UserCache;

    iput-object v6, v1, LX/M2l;->A05:LX/3Pe;

    iput-object v5, v1, LX/M2l;->A04:LX/M2C;

    iput-object v7, v1, LX/M2l;->A07:LX/GRv;

    iput-object v0, v1, LX/M2l;->A0B:LX/LEL;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/GDI;->A07:LX/M2l;

    iget-object v2, v12, LX/GDI;->A09:LX/Tlm;

    const/4 v1, 0x6

    new-instance v0, LX/OyO;

    invoke-direct {v0, v12, v1}, LX/OyO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Tlm;->ABR(LX/mli;)V

    :cond_d
    const v1, 0x1043ff07

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 45

    const v0, -0x3e4025de

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v17

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e14b6

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object/from16 v9, p0

    iput-object v2, v9, LX/GDI;->A00:Landroid/view/View;

    iget-object v1, v9, LX/GDI;->A07:LX/M2l;

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v1, LX/M2l;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/M2l;->A01:Landroidx/fragment/app/Fragment;

    iget-object v12, v1, LX/M2l;->A02:LX/00V;

    iget-object v11, v1, LX/M2l;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/M2l;->A0B:LX/LEL;

    invoke-static {v7, v13, v0, v12}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v14, 0x4

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/M2Z;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/M2Z;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/M2Z;->A01:Landroidx/fragment/app/Fragment;

    iput-object v12, v4, LX/M2Z;->A02:LX/00V;

    iput-object v11, v4, LX/M2Z;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/M2Z;->A09:LX/LEL;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v15, LX/BTg;->A00:LX/BTg;

    invoke-static {v15}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v3

    const/4 v10, 0x0

    new-instance v0, LX/2Ca;

    invoke-direct {v0, v11, v3}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-static {v13, v0}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    iput-object v0, v4, LX/M2Z;->A07:LX/3Ng;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/M2l;->A09:LX/M2Z;

    iget-object v0, v1, LX/M2l;->A07:LX/GRv;

    const/4 v3, 0x3

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/M3B;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/M3B;->A00:Landroid/content/Context;

    iput-object v12, v5, LX/M3B;->A07:LX/00V;

    iput-object v11, v5, LX/M3B;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/M3B;->A0E:LX/GRv;

    const/16 v4, 0x1d

    new-instance v0, LX/OPm;

    invoke-direct {v0, v5, v4}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/M3B;->A08:LX/OPm;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/M2l;->A08:LX/M3B;

    iget-object v6, v1, LX/M2l;->A06:Lcom/instagram/user/model/UserCache;

    iget-object v5, v1, LX/M2l;->A05:LX/3Pe;

    iget-object v4, v1, LX/M2l;->A04:LX/M2C;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/M2K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/M2K;->A00:Landroid/content/Context;

    iput-object v12, v3, LX/M2K;->A01:LX/00V;

    iput-object v11, v3, LX/M2K;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/M2K;->A06:Lcom/instagram/user/model/UserCache;

    iput-object v5, v3, LX/M2K;->A05:LX/3Pe;

    iput-object v4, v3, LX/M2K;->A04:LX/M2C;

    iput-object v8, v3, LX/M2K;->A08:LX/LEL;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/M2l;->A0A:LX/M2K;

    iget-object v4, v1, LX/M2l;->A09:LX/M2Z;

    if-eqz v4, :cond_16

    const v0, 0x7f0b04be

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v0, v4, LX/M2Z;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b42eb

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/M2Z;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f7b

    invoke-static {v2, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v4, LX/M2Z;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1ce8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, v4, LX/M2Z;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v3, :cond_0

    const-string v0, "leftButtonView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v16, 0x15

    move/from16 v0, v16

    invoke-static {v3, v4, v0}, LX/OUA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v4, v1, LX/M2l;->A08:LX/M3B;

    if-eqz v4, :cond_15

    const v0, 0x7f0b26ec

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v4, LX/M3B;->A06:Landroid/widget/FrameLayout;

    const v3, 0x7f0e03b2

    if-eqz v5, :cond_2

    :try_start_0
    const v0, 0x7f0b1279

    invoke-static {v5, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    :goto_1
    iput-object v3, v4, LX/M3B;->A02:Landroid/view/View;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2

    const v0, 0x7f0b38a2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/M3B;->A01:Landroid/view/View;

    const v0, 0x7f0b38b8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/M3B;->A05:Landroid/view/View;

    const v0, 0x7f0b38b6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/M3B;->A03:Landroid/view/View;

    iget-object v11, v4, LX/M3B;->A05:Landroid/view/View;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    iget-object v0, v4, LX/M3B;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070016

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11, v8, v6, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v3, v4, LX/M3B;->A02:Landroid/view/View;

    if-eqz v3, :cond_3

    const v0, 0x7f0b38b9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, v4, LX/M3B;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_3

    const v0, 0x785f7df5

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v3, v4, LX/M3B;->A02:Landroid/view/View;

    if-eqz v3, :cond_4

    const v0, 0x7f0b389e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, v4, LX/M3B;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_4

    const v0, -0x6d8eb46f

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v3, v4, LX/M3B;->A02:Landroid/view/View;

    if-eqz v3, :cond_5

    const v0, 0x7f0b3895

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, -0x62644bab

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    iget-object v3, v4, LX/M3B;->A03:Landroid/view/View;

    if-eqz v3, :cond_6

    const v0, 0x646ed7c1

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v3, v4, LX/M3B;->A02:Landroid/view/View;

    if-eqz v3, :cond_a

    const v0, 0x7f0b38a6

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v4, LX/M3B;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b38b3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/M3B;->A04:Landroid/view/View;

    iget-object v5, v4, LX/M3B;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v5, :cond_7

    iget-object v0, v4, LX/M3B;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070020

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_7
    iget-object v5, v4, LX/M3B;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v5, :cond_8

    iget-object v0, v4, LX/M3B;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f13767f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v3, v4, LX/M3B;->A0D:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v3, :cond_9

    iget-object v0, v4, LX/M3B;->A08:LX/OPm;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    iget-object v3, v4, LX/M3B;->A04:Landroid/view/View;

    if-eqz v3, :cond_a

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v6, LX/2x6;

    invoke-direct {v6, v3}, LX/2x6;-><init>(Landroid/view/ViewGroup;)V

    iput-object v6, v4, LX/M3B;->A0C:LX/2x6;

    sget-object v5, LX/1iD;->A00:LX/1iD;

    iget-object v3, v4, LX/M3B;->A00:Landroid/content/Context;

    invoke-virtual {v5, v3, v10}, LX/1iD;->A0J(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v6, v0}, LX/2x6;->A00(I)V

    invoke-virtual {v5, v3, v10}, LX/1iD;->A0K(Landroid/content/Context;LX/1iG;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v6, v0}, LX/2x6;->GeY(I)V

    iget-object v3, v4, LX/M3B;->A04:Landroid/view/View;

    if-eqz v3, :cond_a

    const/16 v0, 0x14

    invoke-static {v3, v4, v0}, LX/OUA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_a
    iget-object v5, v4, LX/M3B;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    new-instance v3, LX/2Ca;

    invoke-direct {v3, v5, v0}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iget-object v0, v4, LX/M3B;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    iget-object v8, v0, LX/3Ng;->A07:LX/3Ne;

    iget-object v5, v8, LX/3Ne;->A0C:Landroid/graphics/drawable/Drawable;

    instance-of v0, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_b

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v5, :cond_b

    iget v0, v8, LX/3Ne;->A03:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, v4, LX/M3B;->A05:Landroid/view/View;

    if-eqz v3, :cond_b

    const v0, -0x6b56c0e7

    invoke-static {v5, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_b
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v3, v8, LX/3Ne;->A0M:[I

    array-length v0, v3

    if-nez v0, :cond_c

    iget-object v0, v4, LX/M3B;->A00:Landroid/content/Context;

    const v5, 0x7f0402cd

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v4, Landroid/util/TypedValue;->data:I

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/3Mj;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    goto :goto_3

    :cond_c
    aget v3, v3, v7

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/3Mj;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    iget-object v5, v1, LX/M2l;->A0A:LX/M2K;

    if-eqz v5, :cond_14

    const v0, 0x7f0b35ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    iput-object v3, v5, LX/M2K;->A07:Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    if-eqz v3, :cond_d

    iget-object v0, v5, LX/M2K;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_d
    iget-object v8, v5, LX/M2K;->A07:Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    if-eqz v8, :cond_f

    const/16 v3, 0x4d7

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, v5, v3}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->setOverlayDismissListener(LX/LEL;)V

    iget-object v12, v5, LX/M2K;->A00:Landroid/content/Context;

    const v3, 0x7f14016e

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v12, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v11

    iget-object v0, v5, LX/M2K;->A05:LX/3Pe;

    invoke-static {v0}, LX/3Pe;->A02(LX/3Pe;)LX/4Hf;

    move-result-object v0

    const/16 v3, 0xac

    new-array v6, v3, [LX/8IA;

    iget-object v3, v0, LX/4Hf;->A30:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v18

    iget-object v3, v0, LX/4Hf;->A32:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v19

    iget-object v3, v0, LX/4Hf;->A1V:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v20

    iget-object v3, v0, LX/4Hf;->A02:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v21

    iget-object v3, v0, LX/4Hf;->A0g:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v22

    iget-object v3, v0, LX/4Hf;->A1p:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v23

    iget-object v3, v0, LX/4Hf;->A2R:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v24

    iget-object v3, v0, LX/4Hf;->A2Y:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v25

    iget-object v3, v0, LX/4Hf;->A0k:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v26

    iget-object v3, v0, LX/4Hf;->A0G:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v27

    iget-object v3, v0, LX/4Hf;->A33:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v28

    iget-object v3, v0, LX/4Hf;->A1u:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v29

    iget-object v3, v0, LX/4Hf;->A1v:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v30

    iget-object v3, v0, LX/4Hf;->A0l:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v31

    iget-object v3, v0, LX/4Hf;->A0s:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v32

    iget-object v3, v0, LX/4Hf;->A0o:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v33

    iget-object v3, v0, LX/4Hf;->A0m:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v34

    iget-object v3, v0, LX/4Hf;->A0r:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v35

    iget-object v3, v0, LX/4Hf;->A0q:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v36

    iget-object v3, v0, LX/4Hf;->A0t:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v37

    iget-object v3, v0, LX/4Hf;->A0p:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v38

    iget-object v3, v0, LX/4Hf;->A0n:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v39

    iget-object v3, v0, LX/4Hf;->A1J:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v40

    iget-object v3, v0, LX/4Hf;->A26:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v41

    iget-object v3, v0, LX/4Hf;->A3O:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v42

    iget-object v3, v0, LX/4Hf;->A1Q:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v43

    iget-object v3, v0, LX/4Hf;->A1A:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v44

    filled-new-array/range {v18 .. v44}, [LX/8IA;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-static {v3, v7, v6, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LX/4Hf;->A2u:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v18

    iget-object v3, v0, LX/4Hf;->A1X:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v19

    iget-object v3, v0, LX/4Hf;->A1f:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v20

    iget-object v3, v0, LX/4Hf;->A0I:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v21

    iget-object v3, v0, LX/4Hf;->A2V:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v22

    iget-object v3, v0, LX/4Hf;->A20:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v23

    iget-object v3, v0, LX/4Hf;->A2D:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v24

    iget-object v3, v0, LX/4Hf;->A10:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v25

    iget-object v3, v0, LX/4Hf;->A3X:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v26

    iget-object v3, v0, LX/4Hf;->A0i:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v27

    iget-object v3, v0, LX/4Hf;->A29:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v28

    iget-object v3, v0, LX/4Hf;->A2U:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v29

    iget-object v3, v0, LX/4Hf;->A0S:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v30

    iget-object v3, v0, LX/4Hf;->A1x:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v31

    iget-object v3, v0, LX/4Hf;->A2C:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v32

    iget-object v3, v0, LX/4Hf;->A25:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v33

    iget-object v3, v0, LX/4Hf;->A2M:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v34

    iget-object v3, v0, LX/4Hf;->A2J:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v35

    iget-object v3, v0, LX/4Hf;->A2K:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v36

    iget-object v3, v0, LX/4Hf;->A1g:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v37

    iget-object v3, v0, LX/4Hf;->A0a:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v38

    iget-object v3, v0, LX/4Hf;->A2o:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v39

    iget-object v3, v0, LX/4Hf;->A2h:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v40

    iget-object v3, v0, LX/4Hf;->A2d:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v41

    iget-object v3, v0, LX/4Hf;->A2Z:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v42

    iget-object v3, v0, LX/4Hf;->A2j:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v43

    iget-object v3, v0, LX/4Hf;->A2y:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v44

    filled-new-array/range {v18 .. v44}, [LX/8IA;

    move-result-object v3

    invoke-static {v3, v7, v6, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LX/4Hf;->A2f:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v18

    iget-object v3, v0, LX/4Hf;->A1O:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v19

    iget-object v3, v0, LX/4Hf;->A14:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v20

    iget-object v3, v0, LX/4Hf;->A13:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v21

    iget-object v3, v0, LX/4Hf;->A11:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v22

    iget-object v3, v0, LX/4Hf;->A17:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v23

    iget-object v3, v0, LX/4Hf;->A16:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v24

    iget-object v3, v0, LX/4Hf;->A18:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v25

    iget-object v3, v0, LX/4Hf;->A2c:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v26

    iget-object v3, v0, LX/4Hf;->A2l:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v27

    iget-object v3, v0, LX/4Hf;->A2b:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v28

    iget-object v3, v0, LX/4Hf;->A2a:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v29

    iget-object v3, v0, LX/4Hf;->A2r:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v30

    iget-object v3, v0, LX/4Hf;->A2p:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v31

    iget-object v3, v0, LX/4Hf;->A2w:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v32

    iget-object v3, v0, LX/4Hf;->A2x:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v33

    iget-object v3, v0, LX/4Hf;->A2q:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v34

    iget-object v3, v0, LX/4Hf;->A2E:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v35

    iget-object v3, v0, LX/4Hf;->A2I:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v36

    iget-object v3, v0, LX/4Hf;->A2H:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v37

    iget-object v3, v0, LX/4Hf;->A2X:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v38

    iget-object v3, v0, LX/4Hf;->A2W:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v39

    iget-object v3, v0, LX/4Hf;->A0O:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v40

    iget-object v3, v0, LX/4Hf;->A0L:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v41

    iget-object v3, v0, LX/4Hf;->A0R:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v42

    iget-object v3, v0, LX/4Hf;->A0P:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v43

    iget-object v3, v0, LX/4Hf;->A0Q:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v44

    filled-new-array/range {v18 .. v44}, [LX/8IA;

    move-result-object v13

    const/16 v3, 0x36

    invoke-static {v13, v7, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LX/4Hf;->A0K:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v18

    iget-object v3, v0, LX/4Hf;->A0J:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v19

    iget-object v3, v0, LX/4Hf;->A0N:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v20

    iget-object v3, v0, LX/4Hf;->A1F:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v21

    iget-object v3, v0, LX/4Hf;->A1I:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v22

    iget-object v3, v0, LX/4Hf;->A1D:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v23

    iget-object v3, v0, LX/4Hf;->A1G:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v24

    iget-object v3, v0, LX/4Hf;->A1H:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v25

    iget-object v3, v0, LX/4Hf;->A1C:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v26

    iget-object v3, v0, LX/4Hf;->A1B:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v27

    iget-object v3, v0, LX/4Hf;->A1E:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v28

    iget-object v3, v0, LX/4Hf;->A1T:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v29

    iget-object v3, v0, LX/4Hf;->A24:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v30

    iget-object v3, v0, LX/4Hf;->A0T:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v31

    iget-object v3, v0, LX/4Hf;->A1U:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v32

    iget-object v3, v0, LX/4Hf;->A1R:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v33

    iget-object v3, v0, LX/4Hf;->A37:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v34

    iget-object v3, v0, LX/4Hf;->A3G:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v35

    iget-object v3, v0, LX/4Hf;->A0z:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v36

    iget-object v3, v0, LX/4Hf;->A12:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v37

    iget-object v3, v0, LX/4Hf;->A3b:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v38

    iget-object v3, v0, LX/4Hf;->A3c:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v39

    iget-object v3, v0, LX/4Hf;->A01:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v40

    iget-object v3, v0, LX/4Hf;->A0Y:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v41

    iget-object v3, v0, LX/4Hf;->A1N:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v42

    iget-object v3, v0, LX/4Hf;->A1w:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v43

    iget-object v3, v0, LX/4Hf;->A28:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v44

    filled-new-array/range {v18 .. v44}, [LX/8IA;

    move-result-object v13

    const/16 v3, 0x51

    invoke-static {v13, v7, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LX/4Hf;->A1m:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v18

    iget-object v3, v0, LX/4Hf;->A0f:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v19

    iget-object v3, v0, LX/4Hf;->A0e:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v20

    iget-object v3, v0, LX/4Hf;->A2T:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v21

    iget-object v3, v0, LX/4Hf;->A2S:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v22

    iget-object v3, v0, LX/4Hf;->A3a:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v23

    iget-object v3, v0, LX/4Hf;->A3Y:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v24

    iget-object v3, v0, LX/4Hf;->A3T:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v25

    iget-object v3, v0, LX/4Hf;->A3R:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v26

    iget-object v3, v0, LX/4Hf;->A3Q:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v27

    iget-object v3, v0, LX/4Hf;->A3P:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v28

    iget-object v3, v0, LX/4Hf;->A3W:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v29

    iget-object v3, v0, LX/4Hf;->A3U:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v30

    iget-object v3, v0, LX/4Hf;->A3V:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v31

    iget-object v3, v0, LX/4Hf;->A1b:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v32

    iget-object v3, v0, LX/4Hf;->A1a:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v33

    iget-object v3, v0, LX/4Hf;->A1e:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v34

    iget-object v3, v0, LX/4Hf;->A1c:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v35

    iget-object v3, v0, LX/4Hf;->A1d:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v36

    iget-object v3, v0, LX/4Hf;->A1Z:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v37

    iget-object v3, v0, LX/4Hf;->A1Y:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v38

    iget-object v3, v0, LX/4Hf;->A3C:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v39

    iget-object v3, v0, LX/4Hf;->A3A:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v40

    iget-object v3, v0, LX/4Hf;->A3F:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v41

    iget-object v3, v0, LX/4Hf;->A39:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v42

    iget-object v3, v0, LX/4Hf;->A38:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v43

    iget-object v3, v0, LX/4Hf;->A3K:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v44

    filled-new-array/range {v18 .. v44}, [LX/8IA;

    move-result-object v13

    const/16 v3, 0x6c

    invoke-static {v13, v7, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LX/4Hf;->A3J:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v18

    iget-object v3, v0, LX/4Hf;->A3N:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v19

    iget-object v3, v0, LX/4Hf;->A3I:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v20

    iget-object v3, v0, LX/4Hf;->A3H:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v21

    iget-object v3, v0, LX/4Hf;->A0X:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v22

    iget-object v3, v0, LX/4Hf;->A0F:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v23

    iget-object v3, v0, LX/4Hf;->A19:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v24

    iget-object v3, v0, LX/4Hf;->A22:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v25

    iget-object v3, v0, LX/4Hf;->A1r:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v26

    iget-object v3, v0, LX/4Hf;->A3L:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v27

    iget-object v3, v0, LX/4Hf;->A3M:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v28

    iget-object v3, v0, LX/4Hf;->A3E:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v29

    iget-object v3, v0, LX/4Hf;->A3D:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v30

    iget-object v3, v0, LX/4Hf;->A0U:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v31

    iget-object v3, v0, LX/4Hf;->A1L:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v32

    iget-object v3, v0, LX/4Hf;->A0y:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v33

    iget-object v3, v0, LX/4Hf;->A1q:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v34

    iget-object v3, v0, LX/4Hf;->A0v:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v35

    iget-object v3, v0, LX/4Hf;->A2k:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v36

    iget-object v3, v0, LX/4Hf;->A2n:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v37

    iget-object v3, v0, LX/4Hf;->A0M:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v38

    iget-object v3, v0, LX/4Hf;->A3B:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v39

    iget-object v3, v0, LX/4Hf;->A3Z:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v40

    iget-object v3, v0, LX/4Hf;->A3S:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v41

    iget-object v3, v0, LX/4Hf;->A0Z:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v42

    iget-object v3, v0, LX/4Hf;->A1W:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v43

    iget-object v3, v0, LX/4Hf;->A1t:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v44

    filled-new-array/range {v18 .. v44}, [LX/8IA;

    move-result-object v13

    const/16 v3, 0x87

    invoke-static {v13, v7, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v0, LX/4Hf;->A2g:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v18

    iget-object v3, v0, LX/4Hf;->A1o:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v19

    iget-object v3, v0, LX/4Hf;->A2m:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v20

    iget-object v3, v0, LX/4Hf;->A34:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v21

    iget-object v3, v0, LX/4Hf;->A2v:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v22

    iget-object v3, v0, LX/4Hf;->A35:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v23

    iget-object v3, v0, LX/4Hf;->A36:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v24

    iget-object v3, v0, LX/4Hf;->A1M:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v25

    iget-object v3, v0, LX/4Hf;->A27:LX/Bbi;

    invoke-static {v3}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v26

    iget-object v0, v0, LX/4Hf;->A1s:LX/Bbi;

    invoke-static {v0}, LX/GDI;->A00(LX/Bbi;)LX/8IA;

    move-result-object v27

    filled-new-array/range {v18 .. v27}, [LX/8IA;

    move-result-object v4

    const/16 v3, 0xa2

    const/16 v0, 0xa

    invoke-static {v4, v7, v6, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8IA;

    invoke-virtual {v11, v0}, LX/4Ta;->A00(LX/8IA;)V

    goto :goto_4

    :cond_e
    new-instance v0, LX/4Sx;

    invoke-direct {v0, v11}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v5, LX/M2K;->A02:LX/4Sx;

    invoke-static {v12, v8}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v5, LX/M2K;->A02:LX/4Sx;

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v12}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    new-instance v0, LX/Bp7;

    invoke-direct {v0, v3}, LX/Bp7;-><init>(I)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    :cond_f
    iget-object v0, v1, LX/M2l;->A07:LX/GRv;

    iget-object v13, v0, LX/GRv;->A0E:LX/mWj;

    const/16 v0, 0xf

    new-instance v14, LX/RA3;

    invoke-direct {v14, v13, v0}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v1, LX/M2l;->A02:LX/00V;

    invoke-static {v12}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v11

    const-wide/16 v5, 0x0

    const-wide v3, 0x7fffffffffffffffL

    new-instance v8, LX/1fS;

    invoke-direct {v8, v5, v6, v3, v4}, LX/1fS;-><init>(JJ)V

    invoke-interface {v13}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHa;

    iget-object v0, v0, LX/EHa;->A01:LX/E0i;

    invoke-static {v0, v11, v14, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v11

    const/16 v0, 0x10

    new-instance v15, LX/RA3;

    invoke-direct {v15, v13, v0}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v14

    new-instance v8, LX/1fS;

    invoke-direct {v8, v5, v6, v3, v4}, LX/1fS;-><init>(JJ)V

    invoke-interface {v13}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHa;

    iget-object v0, v0, LX/EHa;->A00:LX/EIS;

    invoke-static {v0, v14, v15, v8}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v19

    const/16 v0, 0x11

    new-instance v14, LX/RA3;

    invoke-direct {v14, v13, v0}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v8

    new-instance v0, LX/1fS;

    invoke-direct {v0, v5, v6, v3, v4}, LX/1fS;-><init>(JJ)V

    invoke-interface {v13}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EHa;

    iget-object v3, v3, LX/EHa;->A03:LX/EKV;

    invoke-static {v3, v8, v14, v0}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v20

    const/16 v0, 0x12

    new-instance v4, LX/RA3;

    invoke-direct {v4, v13, v0}, LX/RA3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v5

    sget-object v3, LX/0Ln;->A00:LX/mKh;

    invoke-interface {v13}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHa;

    iget-object v0, v0, LX/EHa;->A02:LX/Sno;

    invoke-static {v0, v5, v4, v3}, LX/0MK;->A01(Ljava/lang/Object;LX/jAX;LX/KZi;LX/mKh;)LX/6ic;

    move-result-object v6

    iget-object v5, v1, LX/M2l;->A09:LX/M2Z;

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/M2Z;->A02:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    const/16 v3, 0x17

    new-instance v0, LX/B4S;

    invoke-direct {v0, v5, v10, v11, v3}, LX/B4S;-><init>(LX/M2Z;LX/igO;LX/mWj;I)V

    sget-object v8, LX/1yz;->A00:LX/1yz;

    invoke-static {v8, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v4, v1, LX/M2l;->A08:LX/M3B;

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/M3B;->A07:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    new-instance v0, LX/28R;

    move-object/from16 v18, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move/from16 v23, v16

    invoke-direct/range {v18 .. v23}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v5, v1, LX/M2l;->A0A:LX/M2K;

    if-eqz v5, :cond_14

    iget-object v0, v5, LX/M2K;->A01:LX/00V;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    const/16 v3, 0x18

    new-instance v0, LX/B4S;

    invoke-direct {v0, v6, v5, v10, v3}, LX/B4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v0, 0x7f0b2c32

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_10

    const/16 v0, 0x13

    invoke-static {v3, v1, v0}, LX/OUA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_10
    const v0, 0x7f0b35ee

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;

    if-eqz v4, :cond_11

    const/16 v3, 0x64

    new-instance v0, LX/Mwf;

    invoke-direct {v0, v1, v3}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Linstagram/features/direct/replyview/ui/ReplyViewRecyclerView;->setOverlayDismissListener(LX/LEL;)V

    :cond_11
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v9, LX/GDI;->A0A:LX/Bbi;

    invoke-static {v3}, LX/232;->A0W(LX/Bbi;)LX/8mn;

    move-result-object v1

    iget-object v0, v9, LX/GDI;->A08:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-static {v1, v0}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v1

    :goto_5
    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0R(Lcom/instagram/common/session/UserSession;)LX/2Ca;

    move-result-object v4

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, LX/0sY;->D5H()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v1

    sget-object v0, LX/3Me;->A00:LX/3Me;

    invoke-virtual {v0, v3, v4, v1}, LX/3Me;->A01(Landroid/content/Context;LX/2Ca;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/3Ng;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3Ng;->A04:LX/3Mh;

    iget v0, v0, LX/3Mh;->A07:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0xe5

    invoke-static {v0, v4, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_17

    goto :goto_7

    :cond_12
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    goto :goto_5

    :cond_14
    const-string v0, "messageListComponent"

    goto/16 :goto_0

    :cond_15
    const-string v0, "composerComponent"

    goto/16 :goto_0

    :cond_16
    const-string v0, "headerComponent"

    goto/16 :goto_0

    :goto_7
    :try_start_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v9}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v9}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    const-string v1, "ReplyViewBlur"

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    new-instance v3, LX/bVN;

    invoke-direct {v3, v2, v1, v0}, LX/bVN;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v3, LX/bVN;->A00:I

    const/16 v0, 0x8

    iput v0, v3, LX/bVN;->A03:I

    iput v4, v3, LX/bVN;->A04:I

    iput v6, v3, LX/bVN;->A06:I

    iput-object v5, v3, LX/bVN;->A07:Landroid/graphics/Rect;

    new-instance v1, LX/O4T;

    invoke-direct {v1, v3}, LX/O4T;-><init>(LX/bVN;)V

    iput-object v1, v9, LX/GDI;->A02:LX/O4T;

    const v0, 0x646eb302

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_17
    const v0, 0x41826722

    invoke-static {v2, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f0b363d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, 0x71e0a114

    invoke-static {v1, v4, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_18
    :goto_8
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reply_view_keyboard_was_visible"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, LX/Qne;

    invoke-direct {v0, v9}, LX/Qne;-><init>(LX/GDI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_19
    const v1, 0x214f179e

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4ae177e4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/07q;->onDestroyView()V

    iget-object v0, p0, LX/GDI;->A09:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    iget-object v0, p0, LX/GDI;->A01:LX/2Tk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Tk;->A00:LX/2Tm;

    invoke-virtual {v0}, LX/2Tm;->dispose()V

    :cond_0
    iget-object v0, p0, LX/GDI;->A02:LX/O4T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/O4T;->A04()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/GDI;->A02:LX/O4T;

    const v0, -0x3a9af678

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x6a98a29c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/GDI;->A09:LX/Tlm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, 0x66a2b4c4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
