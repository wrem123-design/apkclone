.class public final LX/3x8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/JAA;

.field public final A02:LX/JAA;

.field public final A03:LX/JAA;

.field public final A04:LX/JAA;

.field public final A05:LX/JAA;

.field public final A06:LX/JAA;

.field public final A07:LX/JAA;

.field public final A08:LX/JAA;

.field public final A09:LX/JAA;

.field public final A0A:LX/JAA;

.field public final A0B:LX/JAA;

.field public final A0C:LX/JAA;

.field public final A0D:LX/JAA;

.field public final A0E:LX/JAA;

.field public final A0F:LX/JAA;

.field public final A0G:LX/JAA;

.field public final A0H:LX/JAA;

.field public final A0I:LX/JAA;

.field public final A0J:LX/JAA;

.field public final A0K:LX/JAB;

.field public final A0L:LX/JAB;

.field public final A0M:LX/JAB;

.field public final A0N:LX/JAB;

.field public final A0O:LX/JAB;

.field public final A0P:LX/JAB;

.field public final A0Q:LX/JAB;

.field public final A0R:LX/JAB;

.field public final A0S:LX/JAB;

.field public final A0T:LX/JAB;

.field public final A0U:LX/JAB;

.field public final A0V:LX/JAB;

.field public final A0W:LX/JAC;

.field public final A0X:LX/JAC;

.field public final A0Y:LX/2Bg;

.field public final A0Z:Ljava/util/Map;

.field public final A0a:Ljava/util/Map;

.field public final A0b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2Bg;Ljava/lang/String;)V
    .locals 30

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3x8;->A0Y:LX/2Bg;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/3x8;->A00:Landroid/app/Activity;

    const/16 v0, 0x17

    new-instance v13, LX/8Pm;

    invoke-direct {v13, v2, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    iput-object v13, v2, LX/3x8;->A0A:LX/JAA;

    new-instance v5, LX/3xL;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, LX/3xL;-><init>(Ljava/lang/String;)V

    iput-object v5, v2, LX/3x8;->A0F:LX/JAA;

    sget-object v0, LX/3y2;->A00:LX/3y2;

    iput-object v0, v2, LX/3x8;->A07:LX/JAA;

    sget-object v0, LX/3y3;->A00:LX/3y3;

    iput-object v0, v2, LX/3x8;->A02:LX/JAA;

    sget-object v0, LX/3y4;->A00:LX/3y4;

    iput-object v0, v2, LX/3x8;->A01:LX/JAA;

    sget-object v9, LX/3y6;->A00:LX/3y6;

    iput-object v9, v2, LX/3x8;->A0E:LX/JAA;

    sget-object v0, LX/3y8;->A00:LX/3y8;

    iput-object v0, v2, LX/3x8;->A06:LX/JAA;

    sget-object v0, LX/3yT;->A00:LX/3yT;

    iput-object v0, v2, LX/3x8;->A0C:LX/JAA;

    sget-object v1, LX/3z0;->A00:LX/3z0;

    iput-object v1, v2, LX/3x8;->A0H:LX/JAA;

    sget-object v6, LX/3z2;->A00:LX/3z2;

    iput-object v6, v2, LX/3x8;->A08:LX/JAA;

    new-instance v0, LX/8Pm;

    invoke-direct {v0, v2, v3}, LX/8Pm;-><init>(LX/3x8;I)V

    iput-object v0, v2, LX/3x8;->A03:LX/JAA;

    const/16 v4, 0x18

    new-instance v0, LX/8Pm;

    invoke-direct {v0, v2, v4}, LX/8Pm;-><init>(LX/3x8;I)V

    iput-object v0, v2, LX/3x8;->A0B:LX/JAA;

    sget-object v12, LX/3z3;->A00:LX/3z3;

    iput-object v12, v2, LX/3x8;->A0G:LX/JAA;

    const/16 v0, 0x13

    new-instance v8, LX/8Pm;

    invoke-direct {v8, v2, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    iput-object v8, v2, LX/3x8;->A05:LX/JAA;

    const/16 v0, 0x16

    new-instance v7, LX/8Pm;

    invoke-direct {v7, v2, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    iput-object v7, v2, LX/3x8;->A09:LX/JAA;

    new-instance v11, LX/8Pm;

    invoke-direct {v11, v2, v10}, LX/8Pm;-><init>(LX/3x8;I)V

    iput-object v11, v2, LX/3x8;->A04:LX/JAA;

    const/16 v0, 0x1a

    new-instance v10, LX/8Pm;

    invoke-direct {v10, v2, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    iput-object v10, v2, LX/3x8;->A0J:LX/JAA;

    const/16 v4, 0x25

    new-instance v0, LX/64X;

    invoke-direct {v0, v2, v4}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3x8;->A0V:LX/JAB;

    new-instance v0, LX/64X;

    invoke-direct {v0, v2, v3}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3x8;->A0K:LX/JAB;

    const/16 v4, 0x1f

    new-instance v0, LX/64X;

    invoke-direct {v0, v2, v4}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3x8;->A0O:LX/JAB;

    const/16 v4, 0x1d

    new-instance v0, LX/64X;

    invoke-direct {v0, v2, v4}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3x8;->A0M:LX/JAB;

    const/16 v4, 0x23

    new-instance v0, LX/64X;

    invoke-direct {v0, v2, v4}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3x8;->A0T:LX/JAB;

    const/16 v4, 0x24

    new-instance v0, LX/64X;

    invoke-direct {v0, v2, v4}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3x8;->A0U:LX/JAB;

    const/16 v4, 0x21

    new-instance v0, LX/64X;

    invoke-direct {v0, v2, v4}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3x8;->A0R:LX/JAB;

    const/16 v4, 0x22

    new-instance v0, LX/64X;

    invoke-direct {v0, v2, v4}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3x8;->A0S:LX/JAB;

    const/16 v4, 0x20

    new-instance v0, LX/64X;

    invoke-direct {v0, v2, v4}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3x8;->A0Q:LX/JAB;

    const/16 v4, 0x19

    new-instance v0, LX/8Pm;

    invoke-direct {v0, v2, v4}, LX/8Pm;-><init>(LX/3x8;I)V

    iput-object v0, v2, LX/3x8;->A0I:LX/JAA;

    sget-object v0, LX/3z4;->A00:LX/3z4;

    iput-object v0, v2, LX/3x8;->A0X:LX/JAC;

    sget-object v0, LX/3z9;->A00:LX/3z9;

    iput-object v0, v2, LX/3x8;->A0W:LX/JAC;

    sget-object v0, LX/3zL;->A00:LX/3zL;

    iput-object v0, v2, LX/3x8;->A0P:LX/JAB;

    sget-object v0, LX/3zR;->A00:LX/3zR;

    iput-object v0, v2, LX/3x8;->A0L:LX/JAB;

    const/16 v4, 0x1e

    new-instance v0, LX/64X;

    invoke-direct {v0, v2, v4}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3x8;->A0N:LX/JAB;

    sget-object v0, LX/40A;->A00:LX/40A;

    iput-object v0, v2, LX/3x8;->A0D:LX/JAA;

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v13}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, LX/1rm;

    invoke-direct {v13, v9, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, LX/1rm;

    invoke-direct {v8, v6, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v14, LX/1rm;

    invoke-direct {v14, v5, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, LX/1rm;

    invoke-direct {v12, v0, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xbc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, LX/1rm;

    invoke-direct {v15, v0, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xcb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v0, LX/1rm;

    invoke-direct {v0, v11, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v13

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v28, v7

    move-object/from16 v29, v0

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    filled-new-array/range {v19 .. v29}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/3x8;->A0Z:Ljava/util/Map;

    iget-object v0, v2, LX/3x8;->A0O:LX/JAB;

    new-instance v8, LX/1rm;

    invoke-direct {v8, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3x8;->A0V:LX/JAB;

    new-instance v9, LX/1rm;

    invoke-direct {v9, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/3x8;->A0K:LX/JAB;

    new-instance v10, LX/1rm;

    invoke-direct {v10, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v2, LX/3x8;->A0M:LX/JAB;

    new-instance v11, LX/1rm;

    invoke-direct {v11, v4, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3x8;->A0T:LX/JAB;

    new-instance v12, LX/1rm;

    invoke-direct {v12, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3x8;->A0U:LX/JAB;

    new-instance v7, LX/1rm;

    invoke-direct {v7, v5, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/3x8;->A0R:LX/JAB;

    new-instance v6, LX/1rm;

    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xaa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/3x8;->A0S:LX/JAB;

    new-instance v5, LX/1rm;

    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xcd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v2, LX/3x8;->A0Q:LX/JAB;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v0

    move-object v13, v7

    filled-new-array/range {v8 .. v16}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/3x8;->A0a:Ljava/util/Map;

    new-instance v1, LX/644;

    invoke-direct {v1, v2, v3}, LX/644;-><init>(LX/3x8;I)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/3x8;->A0b:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;)LX/9pC;
    .locals 5

    iget-object v0, p3, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0d()LX/7Fe;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7Fe;->A00:LX/7Fb;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/7Fb;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p3, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v0, LX/8vg;->A0J:LX/8vg;

    invoke-static {p0, p1, p2, p3, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v2

    const/4 p1, 0x0

    iget-object p0, v1, LX/7Fe;->A05:Ljava/lang/String;

    new-instance v1, LX/9pC;

    invoke-direct/range {v1 .. v6}, LX/9pC;-><init>(LX/4Db;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;
    .locals 26

    const/4 v7, 0x0

    const/16 v24, 0x0

    move-object/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v6, v3, v1, v0}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v9

    const/4 v2, 0x3

    new-instance v0, LX/4Ba;

    invoke-direct {v0, v7, v7, v7, v2}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v2, 0x1

    iget-object v11, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v11}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    move-result-object v12

    iget-object v0, v11, LX/0kX;->A0O:LX/0lO;

    const/16 v16, 0x0

    if-nez v0, :cond_4

    iget-object v0, v11, LX/0kX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    iput-object v0, v12, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/0lO;->A0o:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v11}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v11, LX/9ks;->A0X:LX/8vg;

    new-instance v14, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v14, v0, v5, v4}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11}, LX/4Cb;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;)Z

    move-result v22

    iget-object v15, v11, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v16

    :cond_0
    iget-object v0, v11, LX/9ks;->A0X:LX/8vg;

    if-eqz v0, :cond_5

    move-object/from16 v5, p0

    invoke-static {v5, v6, v3, v1, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v8

    iget-object v0, v1, LX/2Nf;->A0H:LX/2Gx;

    iget-object v13, v0, LX/2Gx;->A0S:LX/8xk;

    iget v1, v0, LX/2Gx;->A08:I

    iget-object v0, v11, LX/0kX;->A0O:LX/0lO;

    if-nez v0, :cond_1

    invoke-static {v11}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/4By;->A01(LX/0lO;)LX/4Dc;

    move-result-object v10

    iget-object v3, v11, LX/9ks;->A0w:Ljava/lang/String;

    iget-object v0, v11, LX/0kX;->A0i:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/16 p2, 0x0

    if-eqz v0, :cond_2

    const/16 p2, 0x1

    :cond_2
    invoke-static {v12, v13, v1, v2}, LX/4By;->A07(LX/0lO;LX/8xk;IZ)Ljava/util/List;

    move-result-object v20

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v21, v1

    move/from16 v23, v2

    move/from16 v25, v24

    move/from16 p0, v2

    move/from16 p1, v24

    move/from16 p3, v24

    move/from16 p4, v24

    move-object/from16 v17, v3

    invoke-static/range {v5 .. v30}, LX/4By;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Gk;LX/4Db;LX/4BZ;LX/4Dc;LX/0kX;LX/0lO;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)LX/4Dj;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v11}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    move-result-object v12

    goto :goto_0

    :cond_4
    move-object v12, v0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;
    .locals 16

    move-object/from16 v8, p3

    iget-object v3, v8, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A0R()LX/0oO;

    move-result-object v13

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p4

    if-nez v13, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/55u;

    invoke-direct {v0, v12, v1}, LX/55u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v11

    iget-object v0, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v9, v12

    move-object v10, v0

    invoke-static/range {v6 .. v11}, LX/4BY;->A05(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v6

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    move-object/from16 v4, p0

    new-instance v0, LX/4Ba;

    if-nez v13, :cond_3

    invoke-direct {v0, v1, v1, v1, v2}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v10, 0x0

    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lO;

    if-eqz v9, :cond_2

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/4By;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;LX/0lO;ZZ)LX/4Dj;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v14, LX/8vg;->A0s:LX/8vg;

    invoke-static {v12}, LX/4Fb;->A02(LX/3Ng;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v0, v3, LX/0kX;->A0H:LX/0oO;

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/A6I;->A02(LX/2Nf;)Z

    move-result v15

    :goto_1
    move-object v10, v5

    move-object v11, v7

    invoke-static/range {v9 .. v15}, LX/4BY;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Ng;LX/0oO;LX/8vg;Z)LX/4BZ;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    invoke-direct {v0, v1, v1, v1, v2}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, LX/4Ba;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Nf;LX/0oO;)LX/4Dj;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Dj;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object p0, v5

    invoke-static/range {v0 .. v6}, LX/3x8;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/4Dj;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/4Dj;
    .locals 12

    move-object v5, p3

    iget-object v4, p3, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v4}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v1, v4, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/8vg;->A24:LX/8vg;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8vg;->A1C:LX/8vg;

    if-ne v1, v0, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const/16 v1, 0xc

    new-instance v0, LX/55u;

    move-object/from16 v6, p4

    invoke-direct {v0, v6, v1}, LX/55u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    iget-object v7, v4, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v3 .. v11}, LX/4BY;->A04(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Bbi;Z)LX/4BZ;

    move-result-object v9

    const/4 v0, 0x3

    new-instance v6, LX/4Ba;

    invoke-direct {v6, v2, v2, v2, v0}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    move-object v11, p3

    invoke-virtual/range {v6 .. v11}, LX/4Ba;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;)LX/4Dj;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/JJb;
    .locals 18

    const/16 v1, 0x29

    new-instance v0, LX/HB0;

    invoke-direct {v0, v1}, LX/HB0;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v15

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v16, 0x1

    sget-object v12, LX/8vg;->A12:LX/8vg;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v14, v13

    invoke-static/range {v8 .. v16}, LX/4BY;->A04(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Bbi;Z)LX/4BZ;

    move-result-object v13

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/4Ba;

    invoke-direct {v0, v2, v2, v2, v1}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v6, 0x2

    iget-object v0, v10, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_0

    invoke-virtual {v10}, LX/2Nf;->A0V()Z

    move-result v17

    move-object/from16 v11, p0

    move-object v12, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/4By;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;LX/0lO;Z)LX/4Dj;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0lO;->A0m:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v10}, LX/4Ba;->A00(LX/2Nf;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v4

    invoke-static {v2, v3}, LX/AHq;->A00(LX/837;LX/4Dj;)Z

    move-result v11

    new-instance v1, LX/JJb;

    move-object v5, v2

    move v9, v7

    move v10, v7

    invoke-direct/range {v1 .. v11}, LX/JJb;-><init>(LX/837;LX/4Dj;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;IZZZZZ)V

    return-object v1

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4Xi;
    .locals 40

    move-object/from16 v0, p3

    iget-object v15, v0, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v15}, LX/0kX;->A0R()LX/0oO;

    move-result-object v3

    if-eqz v3, :cond_8

    sget-object v21, LX/8vg;->A12:LX/8vg;

    const/4 v2, 0x0

    invoke-static {v0}, LX/A6I;->A02(LX/2Nf;)Z

    move-result v22

    move-object/from16 v10, p1

    move-object/from16 v39, p2

    move-object/from16 v19, p4

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v39

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v22}, LX/4BY;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/3Ng;LX/0oO;LX/8vg;Z)LX/4BZ;

    move-result-object v12

    const/4 v4, 0x3

    new-instance v1, LX/4Ba;

    invoke-direct {v1, v2, v2, v2, v4}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v14, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3}, LX/0oO;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x0

    move-object/from16 v5, p0

    if-eqz v6, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lO;

    invoke-virtual {v0}, LX/2Nf;->A0P()I

    move-result v33

    iget-object v7, v6, LX/0lO;->A0i:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v7, :cond_3

    iget-wide v7, v6, LX/0lO;->A0M:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/A5R;

    invoke-direct {v7, v10, v15, v8}, LX/A5R;-><init>(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/A5R;->A05()Z

    move-result v36

    if-eqz v36, :cond_1

    invoke-virtual {v7}, LX/A5R;->A02()I

    move-result v33

    invoke-virtual {v7, v5, v4}, LX/A5R;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-virtual {v15}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/0oO;->A0F:LX/8vg;

    new-instance v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v9, v7, v13, v8}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v3}, LX/4Cb;->A04(Lcom/instagram/common/session/UserSession;LX/0oO;)Z

    move-result v31

    iget-object v13, v3, LX/0oO;->A0X:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v0, LX/2Nf;->A0L:LX/UAK;

    if-eqz v7, :cond_2

    invoke-interface {v7}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v27

    :goto_2
    invoke-virtual {v0}, LX/2Nf;->A0R()LX/2Ng;

    move-result-object v18

    move-object/from16 v17, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move/from16 v22, v14

    invoke-static/range {v17 .. v22}, LX/4Cc;->A02(Lcom/instagram/common/session/UserSession;LX/2Ng;LX/0kX;LX/0oO;Ljava/lang/String;Z)LX/4Db;

    move-result-object v19

    iget-object v7, v0, LX/2Nf;->A0H:LX/2Gx;

    iget-object v8, v7, LX/2Gx;->A0S:LX/8xk;

    iget v7, v7, LX/2Gx;->A08:I

    invoke-static {v6}, LX/4By;->A01(LX/0lO;)LX/4Dc;

    move-result-object v21

    invoke-static {v6, v8, v7, v14}, LX/4By;->A07(LX/0lO;LX/8xk;IZ)Ljava/util/List;

    move-result-object v29

    move/from16 v30, v7

    move/from16 v32, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    move-object/from16 v28, v2

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v32}, LX/4By;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4Db;LX/4BZ;LX/4Dc;LX/0kX;LX/0lO;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/4Dj;

    move-result-object v6

    invoke-static {v0}, LX/4Ba;->A00(LX/2Nf;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v31

    invoke-static {v2, v6}, LX/AHq;->A00(LX/837;LX/4Dj;)Z

    move-result v38

    new-instance v5, LX/JJb;

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    move-object/from16 v32, v11

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v37, v4

    invoke-direct/range {v28 .. v38}, LX/JJb;-><init>(LX/837;LX/4Dj;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;IZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/16 v27, 0x0

    goto :goto_2

    :cond_3
    const/16 v36, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v15}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v18

    iget-object v6, v0, LX/2Nf;->A0H:LX/2Gx;

    iget-object v3, v6, LX/2Gx;->A0S:LX/8xk;

    if-eqz v3, :cond_5

    iget-object v11, v3, LX/8xk;->A00:Ljava/lang/String;

    :cond_5
    iget v3, v6, LX/2Gx;->A08:I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Sh;

    invoke-virtual {v4}, LX/8Sh;->Dg3()Z

    move-result v4

    const/16 v26, 0x1

    if-eqz v4, :cond_7

    :cond_6
    const/16 v26, 0x0

    :cond_7
    invoke-virtual {v0}, LX/2Nf;->A0P()I

    move-result v24

    const/16 v6, 0x8

    new-instance v4, LX/5L9;

    invoke-direct {v4, v6, v5, v12}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v22

    move-object/from16 v4, v39

    invoke-static {v5, v10, v4, v0, v1}, LX/4Cc;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Ljava/util/List;)LX/4Db;

    move-result-object v17

    invoke-virtual {v15}, LX/0kX;->A26()Z

    move-result v28

    new-instance v15, LX/4Xi;

    move-object/from16 v16, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move/from16 v23, v3

    move/from16 v25, v14

    move/from16 v27, v14

    invoke-direct/range {v15 .. v28}, LX/4Xi;-><init>(LX/4Gk;LX/4Db;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/Bbi;IIZZZZ)V

    return-object v15

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Z)LX/4Xi;
    .locals 11

    const/16 v1, 0xd

    new-instance v0, LX/55u;

    move-object v8, p4

    invoke-direct {v0, p4, v1}, LX/55u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    move-object v7, p3

    iget-object v0, p3, LX/2Nf;->A0k:LX/0kX;

    iget-object v9, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v6, p2

    move-object v5, p1

    invoke-static/range {v5 .. v10}, LX/4BY;->A05(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;LX/8vg;LX/Bbi;)LX/4BZ;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/4Ba;

    invoke-direct {v2, v1, v1, v1, v0}, LX/4Ba;-><init>(LX/4By;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v8, 0x1

    move-object v3, p0

    move/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, LX/4Ba;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4BZ;LX/2Ca;LX/2Nf;ZZ)LX/4Xi;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/9pE;
    .locals 18

    move-object/from16 v3, p3

    iget-object v2, v3, LX/2Nf;->A0k:LX/0kX;

    iget-object v5, v2, LX/0kX;->A0b:LX/1xO;

    iget-object v8, v2, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    const/4 v13, 0x0

    move-object/from16 v4, p0

    if-eqz v8, :cond_3

    invoke-static {v4, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v5

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    new-instance v9, LX/9pP;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v9, LX/9pP;->A03:Z

    iput-object v7, v9, LX/9pP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v9, LX/9pP;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-wide v0, v9, LX/9pP;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result p0

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v17

    :goto_0
    iget-object v1, v2, LX/9ks;->A1M:Ljava/lang/String;

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3Ry;->A0B(LX/UAL;)Ljava/lang/String;

    move-result-object v13

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v10, LX/9Yc;

    invoke-direct {v10, v0, v1}, LX/9Yc;-><init>(Ljava/lang/Integer;Z)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    invoke-static {v5, v1, v3, v0}, LX/4BY;->A01(Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;)LX/4BZ;

    move-result-object v8

    sget-object v0, LX/8vg;->A1F:LX/8vg;

    invoke-static {v4, v5, v1, v3, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v7

    invoke-virtual {v2}, LX/0kX;->A1j()Z

    move-result p1

    invoke-virtual {v2}, LX/0kX;->A22()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v0, v2, LX/9ks;->A1f:Z

    invoke-static {v1, v0}, LX/A7Q;->A00(LX/2Gx;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v11

    :goto_1
    invoke-virtual {v2}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v14

    new-instance v6, LX/9pE;

    move/from16 v16, v15

    invoke-direct/range {v6 .. v19}, LX/9pE;-><init>(LX/4Db;LX/4BZ;LX/A1M;LX/9Yc;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v6

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_5

    iget-object v0, v5, LX/1xO;->A06:Ljava/lang/String;

    new-instance v9, LX/9pO;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/9pO;->A01:Ljava/lang/String;

    iput-object v13, v9, LX/9pO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/1xO;->A00:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    const/16 p0, 0x0

    if-ne v1, v0, :cond_4

    const/16 p0, 0x1

    :cond_4
    invoke-virtual {v5}, LX/1xO;->A04()Z

    move-result v17

    goto :goto_0

    :cond_5
    move-object v9, v13

    const/16 v17, 0x0

    const/16 p0, 0x0

    goto :goto_0
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;Lcom/instagram/user/model/UserCache;)Ljava/lang/CharSequence;
    .locals 15

    move-object/from16 v5, p3

    iget-object v4, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v4, LX/0kX;->A0H:LX/0oO;

    move-object/from16 v12, p1

    move-object v6, p0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v12, v5}, LX/AKM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 p1, 0x0

    const/4 p0, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    iget-object v0, v0, LX/2Ca;->A01:LX/2Cc;

    iget-boolean v2, v5, LX/2Nf;->A0X:Z

    iget-object v0, v0, LX/2Cc;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const-string v7, ""

    if-nez v0, :cond_1a

    iget-boolean v0, v5, LX/2Nf;->A0e:Z

    if-nez v0, :cond_1a

    iget-object v2, v5, LX/2Nf;->A0H:LX/2Gx;

    iget-boolean v10, v2, LX/2Gx;->A0s:Z

    iget-object v0, v5, LX/2Nf;->A0L:LX/UAK;

    if-eqz v0, :cond_18

    iget-object v2, v2, LX/2Gx;->A0g:Ljava/util/Map;

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Gm;

    :goto_0
    iget-object v0, v4, LX/9ks;->A1M:Ljava/lang/String;

    move-object/from16 v8, p4

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-virtual {v4}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0oO;->A0X:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    :goto_1
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v13, 0x0

    :cond_6
    if-eqz v11, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v9, 0x0

    :cond_8
    if-eqz v8, :cond_16

    new-instance v0, LX/4Ej;

    invoke-direct {v0, v8}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {v12, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v11, :cond_9

    new-instance v0, LX/4Ej;

    invoke-direct {v0, v11}, LX/4Ej;-><init>(LX/mQj;)V

    invoke-static {v12, v0}, LX/3Ry;->A06(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    if-eqz v14, :cond_e

    if-eqz v13, :cond_c

    const v0, 0x7f132bbb

    if-eqz v10, :cond_a

    const v0, 0x7f132b9b

    :cond_a
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_4
    iget v0, v4, LX/9ks;->A01:I

    if-lez v0, :cond_b

    const v4, 0x7f1340c1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, p1

    const v0, 0x7f132b8f

    :goto_5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    iget-object v0, v5, LX/2Nf;->A0E:LX/2Nf;

    if-eqz v0, :cond_19

    const v4, 0x7f1340c1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, p1

    const v0, 0x7f132ba0

    goto :goto_5

    :cond_c
    const v1, 0x7f132bb9

    if-eqz v10, :cond_d

    const v1, 0x7f132b9a

    :cond_d
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_e
    if-eqz v13, :cond_11

    if-eqz v10, :cond_10

    if-nez v2, :cond_14

    const v1, 0x7f132b98

    :cond_f
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_10
    const v1, 0x7f132bba

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_11
    if-eqz v10, :cond_12

    if-nez v2, :cond_13

    const v1, 0x7f132b99

    if-nez v9, :cond_f

    const v1, 0x7f132b97

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_12
    const v1, 0x7f132bb8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/4Gm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f132b99

    if-nez v9, :cond_15

    const v1, 0x7f132b97

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v1, v2, v0}, LX/8Ym;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/4Gm;I)V

    goto/16 :goto_4

    :cond_14
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/4Gm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f132b98

    :cond_15
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_16
    move-object v8, v7

    goto/16 :goto_2

    :cond_17
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_19
    return-object v1

    :cond_1a
    return-object v7
.end method

.method public static final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p2, LX/2Nf;->A0k:LX/0kX;

    iget-boolean v0, v2, LX/9ks;->A1d:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/AKM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Nf;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p2, LX/2Nf;->A0L:LX/UAK;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {p0, p1, v2, v1, v0}, LX/4Eh;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0B()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/843;->A00:LX/843;

    iget-object v3, p0, LX/3x8;->A0W:LX/JAC;

    iget-object v2, p0, LX/3x8;->A0L:LX/JAB;

    const/4 v0, 0x2

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0C()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/873;->A00:LX/873;

    const/4 v0, 0x2

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3x8;->A0A:LX/JAA;

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0D()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/A6H;->A00:LX/A6H;

    const/16 v0, 0xa

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3x8;->A0A:LX/JAA;

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0E()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/ApR;->A00:LX/ApR;

    iget-object v3, p0, LX/3x8;->A0X:LX/JAC;

    const/16 v0, 0xb

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0F()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Asb;->A00:LX/Asb;

    const/16 v0, 0xb

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    const/16 v0, 0xc

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3x8;->A0A:LX/JAA;

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0G()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/O76;->A00:LX/O76;

    const/16 v0, 0xc

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    const/16 v0, 0xd

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3x8;->A0A:LX/JAA;

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0H()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/752;->A00:LX/752;

    iget-object v3, p0, LX/3x8;->A0X:LX/JAC;

    iget-object v2, p0, LX/3x8;->A0P:LX/JAB;

    const/4 v0, 0x4

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0I()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Aqc;->A00:LX/Aqc;

    const/16 v0, 0xd

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    iget-object v2, p0, LX/3x8;->A0O:LX/JAB;

    const/4 v0, 0x5

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0J()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Apf;->A00:LX/Apf;

    const/16 v0, 0xe

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    iget-object v2, p0, LX/3x8;->A0S:LX/JAB;

    const/4 v0, 0x6

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0K()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Ax3;->A00:LX/Ax3;

    const/16 v0, 0xf

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    const/16 v0, 0xe

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0L()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Asf;->A00:LX/Asf;

    sget-object v3, LX/8Zu;->A00:LX/8Zu;

    const/16 v0, 0xf

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0M()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/As9;->A00:LX/As9;

    sget-object v3, LX/8Zt;->A00:LX/8Zt;

    const/16 v0, 0x10

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0N()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/As8;->A00:LX/As8;

    sget-object v3, LX/8Zs;->A00:LX/8Zs;

    const/16 v0, 0x11

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0O()LX/41z;
    .locals 7

    sget-object v4, LX/894;->A00:LX/894;

    const/16 v0, 0x10

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    const/16 v0, 0x12

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0P()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Arb;->A00:LX/Arb;

    const/16 v0, 0x11

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    const/16 v0, 0x13

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0Q()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Au5;->A00:LX/Au5;

    const/16 v0, 0x12

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    const/16 v0, 0x14

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0R()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/O78;->A00:LX/O78;

    sget-object v3, LX/8Zm;->A00:LX/8Zm;

    const/16 v0, 0x15

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0S()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Aw8;->A00:LX/Aw8;

    const/16 v0, 0x13

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    const/16 v0, 0x16

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0T()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Aw9;->A00:LX/Aw9;

    const/16 v0, 0x14

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    const/16 v0, 0x17

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0U()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/924;->A00:LX/924;

    const/16 v0, 0x15

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    const/16 v0, 0x18

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0V()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/AwU;->A00:LX/AwU;

    const/16 v0, 0x16

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    const/16 v0, 0x19

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3x8;->A0I:LX/JAA;

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0W()LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/Awa;->A00:LX/Awa;

    const/16 v0, 0x17

    new-instance v3, LX/644;

    invoke-direct {v3, p0, v0}, LX/644;-><init>(LX/3x8;I)V

    const/16 v0, 0x1a

    new-instance v2, LX/64X;

    invoke-direct {v2, p0, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0X(Ljava/util/Map;)LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/Aof;->A00:LX/Aof;

    sget-object v3, LX/8Zq;->A00:LX/8Zq;

    const/16 v0, 0x1b

    new-instance v2, LX/64X;

    invoke-direct {v2, p1, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0Y(Ljava/util/Map;)LX/41z;
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/And;->A00:LX/And;

    sget-object v3, LX/8Zo;->A00:LX/8Zo;

    const/16 v0, 0x1c

    new-instance v2, LX/64X;

    invoke-direct {v2, p1, v0}, LX/64X;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/8Pm;

    invoke-direct {v1, p0, v0}, LX/8Pm;-><init>(LX/3x8;I)V

    const/4 v5, 0x0

    new-instance v0, LX/41z;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, LX/41z;-><init>(LX/JAA;LX/JAB;LX/JAC;LX/JAD;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final A0Z(II)LX/4BN;
    .locals 6

    iget-object v1, p0, LX/3x8;->A0Z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JAA;

    if-nez v5, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3x8;->A0a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JAB;

    iget-object v2, p0, LX/3x8;->A0b:Ljava/util/Map;

    const/16 v1, 0x18

    new-instance v0, LX/644;

    invoke-direct {v0, p0, v1}, LX/644;-><init>(LX/3x8;I)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JAC;

    new-instance v1, LX/4BN;

    invoke-direct {v1, v5, v3, v0}, LX/4BN;-><init>(LX/JAA;LX/JAB;LX/JAC;)V

    return-object v1
.end method
