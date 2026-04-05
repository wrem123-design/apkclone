.class public final LX/a20;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a20;->A00:LX/a20;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/XVj;->A00(Lcom/instagram/common/session/UserSession;)LX/Vg3;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v6, LX/Vg3;->A01:LX/2th;

    iget-object v2, v3, LX/2th;->A3W:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xd4

    invoke-static {v3, v2, v1, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/Vg3;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-static {p0, v2}, LX/BQb;->A0d(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)Z
    .locals 18

    const/4 v8, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    if-eqz p1, :cond_1

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A3U:LX/41q;

    sget-object v6, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0xd0

    invoke-static {v1, v0, v6, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A3V:LX/41q;

    const/16 v7, 0xd1

    invoke-static {v1, v0, v6, v7}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v2, LX/2th;->A3U:LX/41q;

    invoke-static {v2, v1, v6, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v6, v3, v0}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    invoke-static {v12}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v4, LX/2th;->A3V:LX/41q;

    aget-object v2, v6, v7

    invoke-static {v4, v3, v2, v0, v1}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    invoke-static {v9, v8}, LX/838;->A0h(Landroid/content/Context;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v11

    new-instance v8, LX/bgN;

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    invoke-direct/range {v8 .. v17}, LX/bgN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    const v0, 0xc65bcd5

    invoke-static {v11, v8, v0, v5}, LX/751;->A1R(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    if-eqz p2, :cond_0

    invoke-static {v10, v11}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    invoke-static {v12}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, LX/I26;->A0F(Ljava/lang/String;)V

    invoke-static {v12}, LX/XVj;->A00(Lcom/instagram/common/session/UserSession;)LX/Vg3;

    move-result-object v0

    iget-object v4, v0, LX/Vg3;->A01:LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v4, LX/2th;->A3W:LX/41q;

    const/16 v0, 0xd4

    aget-object v0, v6, v0

    invoke-static {v4, v1, v0, v2, v3}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    return v5

    :cond_1
    return v8
.end method
