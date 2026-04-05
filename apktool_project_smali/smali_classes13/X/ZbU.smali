.class public final LX/ZbU;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/iuN;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jbl;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ZbU;->$t:I

    iput-object p3, p0, LX/ZbU;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/ZbU;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ZbU;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/F3y;Ljava/lang/Long;LX/igO;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x5

    .line 536870913
    iput v0, p0, LX/ZbU;->$t:I

    .line 536870914
    .line 536870915
    iput-object p3, p0, LX/ZbU;->A02:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/ZbU;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/ZbU;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ZbU;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZbU;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/ZbU;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/ZbU;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/ZbU;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/ZbU;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/ZbU;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbU;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbU;->A00:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbU;->A01:Ljava/lang/Object;

    const/4 v9, 0x6

    :goto_0
    new-instance v3, LX/ZbU;

    invoke-direct/range {v3 .. v9}, LX/ZbU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/ZbU;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbU;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbU;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbU;->A02:Ljava/lang/Object;

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/ZbU;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbU;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbU;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbU;->A00:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/ZbU;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbU;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbU;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbU;->A00:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/ZbU;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbU;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbU;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbU;->A00:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/ZbU;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v1, p0, LX/ZbU;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZbU;->A01:Ljava/lang/Object;

    check-cast v0, LX/F3y;

    new-instance v3, LX/ZbU;

    invoke-direct {v3, v1, v0, v2, p2}, LX/ZbU;-><init>(Lcom/instagram/common/session/UserSession;LX/F3y;Ljava/lang/Long;LX/igO;)V

    iput-object p1, v3, LX/ZbU;->A00:Ljava/lang/Object;

    return-object v3

    :cond_5
    iget-object v2, p0, LX/ZbU;->A00:Ljava/lang/Object;

    check-cast v2, LX/jbl;

    iget-object v1, p0, LX/ZbU;->A03:Ljava/lang/Object;

    check-cast v1, LX/iuN;

    iget-object v0, p0, LX/ZbU;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    new-instance v3, LX/ZbU;

    invoke-direct {v3, v1, v0, v2, p2}, LX/ZbU;-><init>(LX/iuN;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;LX/jbl;LX/igO;)V

    iput-object p1, v3, LX/ZbU;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbU;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbU;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/ZbU;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZbU;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    iget-object v3, p0, LX/ZbU;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/productlink/ProductLink;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ZbU;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/ZbU;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, v3, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ZbU;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, p0, LX/ZbU;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbU;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/ZbU;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x30

    invoke-static {v4, v5, v3, v2, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/16 v0, 0x31

    invoke-static {v4, v5, v3, v2, v0}, LX/E0v;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/E0v;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZbU;->A00:Ljava/lang/Object;

    check-cast v0, LX/5V7;

    iget-object v1, p0, LX/ZbU;->A03:Ljava/lang/Object;

    check-cast v1, LX/Aci;

    invoke-virtual {v0, v1}, LX/5V7;->DZH(LX/Pqr;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ZbU;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ZbU;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1wO;->A01(Lcom/instagram/common/session/UserSession;)LX/Fl1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Fl1;->A02(LX/Aci;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ZbU;->A03:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v0, p0, LX/ZbU;->A00:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    new-instance v1, LX/TnJ;

    invoke-direct {v1, v0, v2}, LX/TnJ;-><init>(LX/UHk;LX/jAX;)V

    iget-object v0, p0, LX/ZbU;->A02:Ljava/lang/Object;

    check-cast v0, LX/Txp;

    iput-object v1, v0, LX/Txp;->A01:LX/TnJ;

    iget-object v0, p0, LX/ZbU;->A01:Ljava/lang/Object;

    check-cast v0, LX/O3J;

    iget-object v0, v0, LX/O3J;->A09:LX/O1b;

    iput-object v1, v0, LX/O1b;->A02:LX/TnJ;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZbU;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v0, p0, LX/ZbU;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, LX/VmD;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v6, p0, LX/ZbU;->A00:Ljava/lang/Object;

    check-cast v6, LX/UBk;

    iget-object v5, p0, LX/ZbU;->A01:Ljava/lang/Object;

    check-cast v5, LX/GQi;

    const/16 v0, 0x33b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6cs;->A5r:LX/6cs;

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, LX/1oH;->A0R:LX/1oH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gen_ai_tool_info_tool_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/K41;->A03:Ljava/lang/String;

    :goto_2
    const/16 v0, 0x2a1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/K41;->A04:Ljava/lang/String;

    :goto_3
    const/16 v0, 0x2a2

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/K41;->A05:Ljava/lang/String;

    :goto_4
    const/16 v0, 0x2a4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/K41;->A02:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v0, "_"

    invoke-static {v2, v0, v2}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/16 v0, 0x2a3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/GQi;->A03:LX/O1C;

    iget-object v0, v0, LX/O1C;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L45;

    iget-object v0, v0, LX/L45;->A00:LX/jrN;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/iAi;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    iget-object v0, v5, LX/GQi;->A08:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v5, LX/GQi;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v3, v4, v2, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_8
    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto :goto_3

    :cond_a
    move-object v2, v1

    goto/16 :goto_2

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZbU;->A02:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    invoke-virtual {v0}, LX/UHk;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p0, LX/ZbU;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pH;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/ZbU;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qk1;

    iget-object v3, v4, LX/Qk1;->A00:LX/dzR;

    invoke-virtual {v3}, LX/dzR;->A06()LX/hBy;

    move-result-object v2

    :try_start_0
    iget-wide v0, v0, LX/5pH;->A00:J

    invoke-virtual {v2, v0, v1}, LX/hBy;->A04(J)V

    invoke-virtual {v3, v2}, LX/dzR;->A09(LX/hBy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/dzR;->A08()V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v4, LX/Qk1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_c
    iget-object v0, p0, LX/ZbU;->A03:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-virtual {v0}, LX/Q6V;->A01()V

    goto/16 :goto_1

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ZbU;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    sget-object v5, LX/1ze;->A05:LX/1ze;

    iget-object v4, p0, LX/ZbU;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/ZbU;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x2

    invoke-static {v1, v4, v3, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v6, v5}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-object v1, p0, LX/ZbU;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v1, v4, v3, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-static {v2, v0, v6, v5}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/dzR;->A08()V

    throw v0
.end method
