.class public final LX/QVF;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3tO;

.field public final A04:LX/Lpe;

.field public final A05:LX/0n5;

.field public final A06:LX/0s4;

.field public final A07:Ljava/lang/String;

.field public final A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A09:LX/4ND;

.field public final A0A:LX/XAf;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3tO;LX/Lpe;LX/0n5;LX/XAf;LX/0s4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    invoke-static {p4, p5, p8}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3, p1, p7}, LX/232;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/QVF;->A01:LX/AHT;

    iput-object p5, p0, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/QVF;->A00:LX/8jV;

    iput-object p8, p0, LX/QVF;->A05:LX/0n5;

    iput-object p6, p0, LX/QVF;->A03:LX/3tO;

    iput-object p10, p0, LX/QVF;->A06:LX/0s4;

    iput-object p3, p0, LX/QVF;->A09:LX/4ND;

    iput-object p1, p0, LX/QVF;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p7, p0, LX/QVF;->A04:LX/Lpe;

    iput-object p9, p0, LX/QVF;->A0A:LX/XAf;

    iput-object p13, p0, LX/QVF;->A07:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/QVF;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/QVF;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/QVF;->A0G:Z

    iput-object p14, p0, LX/QVF;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/QVF;->A0B:Ljava/lang/Integer;

    iput-object p12, p0, LX/QVF;->A0C:Ljava/lang/Integer;

    return-void
.end method

.method private final A00(LX/ncA;LX/04X;LX/04X;Ljava/util/List;IZZ)LX/9ig;
    .locals 31

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/7KA;->A03:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v0, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v1

    const/16 v22, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {}, LX/Atd;->A0e()LX/6WO;

    move-result-object v0

    invoke-static {v1, v0}, LX/B99;->A0D(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    sget-object v0, LX/7LA;->A02:LX/7LA;

    invoke-static {v1, v0, v2, v3}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6xP;->A02:LX/6xP;

    const/high16 v0, 0x42c80000    # 100.0f

    const/16 v21, 0x0

    invoke-static {v2, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, LX/ncA;->BP8()LX/2nh;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    move-object/from16 v3, p4

    move/from16 v24, p5

    move/from16 v0, v24

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04X;

    move-object/from16 v0, p0

    iget-object v14, v0, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/QVF;->A00:LX/8jV;

    iget-object v11, v0, LX/QVF;->A07:Ljava/lang/String;

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v10, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const/16 v25, 0x1

    new-instance v18, LX/G2V;

    move-object/from16 v26, p2

    move-object/from16 v23, v18

    move-object/from16 v27, v13

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    invoke-direct/range {v23 .. v30}, LX/G2V;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v17

    const/16 v1, 0xea

    invoke-static {v2, v1}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v16

    iget-object v15, v0, LX/QVF;->A05:LX/0n5;

    iget-object v9, v0, LX/QVF;->A01:LX/AHT;

    iget-object v8, v0, LX/QVF;->A03:LX/3tO;

    invoke-static {v0}, LX/QVF;->A08(LX/QVF;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0}, LX/QVF;->A07()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/QVF;->A09:LX/4ND;

    iget-object v4, v0, LX/QVF;->A08:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v3, v0, LX/QVF;->A04:LX/Lpe;

    iget-object v2, v0, LX/QVF;->A0A:LX/XAf;

    invoke-static/range {p3 .. p3}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    move/from16 v0, v21

    invoke-static {v0, v14, v12, v11}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/149;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QSr;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v14, v0, LX/QSr;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/QSr;->A02:LX/8jV;

    iput-object v11, v0, LX/QSr;->A0A:Ljava/lang/String;

    move/from16 v11, v24

    iput v11, v0, LX/QSr;->A00:I

    iput-object v10, v0, LX/QSr;->A0C:Ljava/lang/String;

    move-object/from16 v10, v18

    iput-object v10, v0, LX/QSr;->A0E:LX/LEL;

    move/from16 v10, v17

    iput-boolean v10, v0, LX/QSr;->A0H:Z

    move-object/from16 v10, v16

    iput-object v10, v0, LX/QSr;->A0F:Lkotlin/jvm/functions/Function1;

    iput-object v15, v0, LX/QSr;->A08:LX/0n5;

    iput-object v9, v0, LX/QSr;->A04:LX/AHT;

    iput-object v8, v0, LX/QSr;->A06:LX/3tO;

    iput-object v7, v0, LX/QSr;->A0D:Ljava/lang/String;

    iput-object v6, v0, LX/QSr;->A0B:Ljava/lang/String;

    iput-object v5, v0, LX/QSr;->A03:LX/4ND;

    iput-object v4, v0, LX/QSr;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v3, v0, LX/QSr;->A07:LX/Lpe;

    iput-object v2, v0, LX/QSr;->A09:LX/XAf;

    iput-boolean v1, v0, LX/QSr;->A0I:Z

    move/from16 v1, p6

    iput-boolean v1, v0, LX/QSr;->A0G:Z

    move/from16 v1, p7

    iput-boolean v1, v0, LX/QSr;->A0J:Z

    invoke-static {v0, v13}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v21

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v1, v13, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method

.method public static final A01(LX/QVF;I)Lcom/instagram/common/typedurl/ProfilePicImageUrl;
    .locals 4

    iget-object v3, p0, LX/QVF;->A05:LX/0n5;

    iget-object v2, p0, LX/QVF;->A07:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, LX/0n5;->A0p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v2}, LX/0n5;->A0n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/0n5;->A0o(Ljava/lang/String;I)LX/1Ud;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final A02(LX/ncA;Z)LX/7tO;
    .locals 16

    const v6, 0x7f0824b1

    if-eqz p2, :cond_0

    const v6, 0x7f0824af

    :cond_0
    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/7KA;->A03:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v0, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    move-object/from16 v3, p1

    invoke-static {v3}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v7

    if-nez p2, :cond_1

    invoke-static {v3}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v4

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    :goto_0
    sget-object v2, LX/6vX;->A0A:LX/6vX;

    const/4 v14, 0x0

    invoke-static {v9, v2, v4, v5}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    invoke-static {v7, v8}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/luq;

    move-object/from16 v4, p0

    invoke-direct {v0, v1, v3, v4}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v13

    invoke-static {v3, v6}, LX/AqC;->A0B(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const v0, 0x7f06029e

    invoke-static {v11, v3, v0}, LX/Atd;->A1A(Landroid/graphics/drawable/Drawable;LX/mzG;I)V

    new-instance v9, LX/7tO;

    move-object v12, v10

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    return-object v9

    :cond_1
    invoke-static {}, LX/031;->A04()J

    move-result-wide v4

    invoke-static {v3}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private final A07()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/QVF;->A00:LX/8jV;

    invoke-virtual {v3}, LX/8jV;->A0W()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/8jV;->A04()LX/OVw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/OVw;->A0G:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, v3, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0V:LX/5Ji;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, LX/8jV;->A02()LX/nrd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nrd;->Bl2()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static final A08(LX/QVF;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/QVF;->A00:LX/8jV;

    invoke-virtual {p0}, LX/8jV;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x28b

    :goto_0
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object p0, p0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0V:LX/5Ji;

    if-ne p0, v0, :cond_1

    const/16 v0, 0x96

    goto :goto_0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static final A09(LX/QVF;I)LX/1rm;
    .locals 2

    iget-object v1, p0, LX/QVF;->A05:LX/0n5;

    iget-object v0, p0, LX/QVF;->A07:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/0n5;->A0p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LX/QVF;->A0D(LX/QVF;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static final A0A()V
    .locals 6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "suggested_users_reels"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "[Litho] Unit dismissed by user from overflow button"

    invoke-static {v2, v5, v1, v0}, LX/229;->A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0B(LX/QVF;)V
    .locals 8

    iget-object v5, p0, LX/QVF;->A00:LX/8jV;

    invoke-virtual {v5}, LX/8jV;->A04()LX/OVw;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    iget-object v7, v6, LX/OVw;->A0I:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v3, v6, LX/OVw;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/QVF;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Y(LX/0wt;)LX/3jz;

    move-result-object v2

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/OVw;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v1}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/QVF;->A01:LX/AHT;

    invoke-static {v3, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "recommended_users_unit_hide"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p0}, LX/QVF;->A08(LX/QVF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "view_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/OVw;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_1
    :goto_0
    const-string v0, "unit_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8jV;->A02()LX/nrd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "view_state_item_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-direct {p0}, LX/QVF;->A07()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/8jV;->A02()LX/nrd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nrd;->CRe()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static final A0C(LX/QVF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    iget-object v0, p0, LX/QVF;->A05:LX/0n5;

    iget-object v1, p0, LX/QVF;->A07:Ljava/lang/String;

    invoke-virtual {v0, v1, p4, p1}, LX/0n5;->A0r(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OVJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OVJ;->A04:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OCS;

    iput-object p2, v0, LX/OCS;->A01:Ljava/lang/String;

    :cond_0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04X;

    const/16 v1, 0x13

    new-instance v0, LX/aIL;

    invoke-direct {v0, p2, p0, v1}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A0D(LX/QVF;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/QVF;->A05:LX/0n5;

    iget-object v1, p0, LX/QVF;->A07:Ljava/lang/String;

    invoke-virtual {v2, p1, v1}, LX/0n5;->A0n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0n5;->A0o(Ljava/lang/String;I)LX/1Ud;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A07()V

    :cond_0
    return v3

    :cond_1
    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne v1, v0, :cond_0

    :cond_2
    const/4 v3, 0x1

    return v3
.end method

.method public static A0E(Ljava/util/AbstractList;I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/04X;

    invoke-virtual {p0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1rm;

    iget-object p0, p0, LX/1rm;->A00:Ljava/lang/Object;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 86

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/QVF;->A05:LX/0n5;

    iget-object v1, v0, LX/QVF;->A00:LX/8jV;

    move-object/from16 v85, v1

    invoke-static {v0}, LX/QVF;->A08(LX/QVF;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v85 .. v85}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v6, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x4

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/OVJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/OVJ;->A06:Ljava/util/List;

    iput-object v11, v6, LX/OVJ;->A05:Ljava/util/List;

    iput-object v10, v6, LX/OVJ;->A07:Ljava/util/Map;

    iput-object v1, v6, LX/OVJ;->A04:Ljava/util/List;

    iput v8, v6, LX/OVJ;->A00:I

    iput v5, v6, LX/OVJ;->A02:I

    iput-object v7, v6, LX/OVJ;->A03:Ljava/lang/Integer;

    iput-boolean v5, v6, LX/OVJ;->A08:Z

    iput-boolean v5, v6, LX/OVJ;->A09:Z

    iput v5, v6, LX/OVJ;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OVJ;

    if-eqz v6, :cond_5

    const/16 v1, 0x28b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {v85 .. v85}, LX/8jV;->A04()LX/OVw;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/OVw;->A00:LX/N2l;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/N2l;->D1G()LX/N2x;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/N2x;->D1N()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    iput-object v1, v6, LX/OVJ;->A06:Ljava/util/List;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v13, v2, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ud;

    invoke-interface {v1}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v6, LX/OVJ;->A07:Ljava/util/Map;

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OVJ;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/OVJ;->A05:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move v2, v13

    goto :goto_2

    :cond_1
    const/16 v1, 0x96

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v85 .. v85}, LX/8jV;->A02()LX/nrd;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/nrd;->D1N()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :goto_3
    if-ge v10, v8, :cond_5

    :cond_3
    iget-object v2, v6, LX/OVJ;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v10, v1, :cond_4

    iget-object v4, v6, LX/OVJ;->A04:Ljava/util/List;

    invoke-static {v2, v10}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/OCS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/OCS;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/OCS;->A00:Ljava/lang/Integer;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, v0, LX/QVF;->A07:Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OVJ;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/OVJ;->A05:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    if-nez v16, :cond_7

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v7, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    new-instance v6, LX/Qs0;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_8
    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v7}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6

    :cond_9
    invoke-virtual/range {v85 .. v85}, LX/8jV;->A0W()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_30

    invoke-virtual/range {v85 .. v85}, LX/8jV;->A04()LX/OVw;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/OVw;->A0O:Ljava/lang/String;

    move-object/from16 v17, v1

    :goto_4
    if-nez v17, :cond_b

    :cond_a
    move-object/from16 v17, v2

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v30

    const/16 v26, 0x2

    new-instance v2, LX/kup;

    move/from16 v1, v26

    invoke-direct {v2, v0, v1}, LX/kup;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v2

    move-object/from16 v1, v30

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    new-instance v1, LX/kup;

    invoke-direct {v1, v0, v2}, LX/kup;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v4

    move-object/from16 v1, v30

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v23, 0x4

    new-instance v4, LX/kup;

    move/from16 v1, v23

    invoke-direct {v4, v0, v1}, LX/kup;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v4

    move-object/from16 v1, v30

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    new-instance v1, LX/kup;

    invoke-direct {v1, v0, v4}, LX/kup;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v4

    move-object/from16 v1, v30

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    iget-object v1, v0, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v84, v1

    filled-new-array/range {v84 .. v84}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v4, 0xb5

    new-instance v1, LX/BYW;

    invoke-direct {v1, v0, v4}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6}, LX/Atd;->A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z

    move-result v56

    move-object/from16 v1, v30

    invoke-static {v1, v5}, LX/QVF;->A0E(Ljava/util/AbstractList;I)[Ljava/lang/Object;

    move-result-object v6

    const/4 v4, 0x6

    new-instance v1, LX/kup;

    invoke-direct {v1, v0, v4}, LX/kup;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v4, v31

    move-object/from16 v1, v30

    invoke-static {v1, v4}, LX/QVF;->A0E(Ljava/util/AbstractList;I)[Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    new-instance v1, LX/kup;

    invoke-direct {v1, v0, v9}, LX/kup;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, v30

    move/from16 v1, v26

    invoke-static {v4, v1}, LX/QVF;->A0E(Ljava/util/AbstractList;I)[Ljava/lang/Object;

    move-result-object v4

    const/16 v29, 0x8

    new-instance v1, LX/kup;

    move/from16 v8, v29

    invoke-direct {v1, v0, v8}, LX/kup;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, v30

    invoke-static {v1, v2}, LX/QVF;->A0E(Ljava/util/AbstractList;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v28, 0x9

    new-instance v1, LX/kup;

    move/from16 v8, v28

    invoke-direct {v1, v0, v8}, LX/kup;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    filled-new-array {v7, v6, v4, v1}, [Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v36

    const/16 v1, 0x46

    invoke-static {v3, v1}, LX/C1e;->A01(LX/6iO;I)LX/04X;

    move-result-object v50

    const/16 v1, 0x3f

    invoke-static {v3, v0, v1}, LX/lpw;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v70

    const/16 v1, 0x20b

    invoke-static {v3, v1}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v22

    filled-new-array/range {v84 .. v84}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb4

    invoke-static {v3, v0, v2, v1}, LX/B55;->A05(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)J

    move-result-wide v54

    filled-new-array/range {v84 .. v84}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb6

    invoke-static {v3, v0, v2, v1}, LX/B55;->A05(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)J

    move-result-wide v1

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v6, LX/llF;

    move/from16 v4, v23

    move-object/from16 v8, v16

    invoke-direct {v6, v8, v1, v2, v4}, LX/llF;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v3, v6, v7}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v18

    const/16 v1, 0x41

    invoke-static {v3, v0, v1}, LX/lpw;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v45

    const/16 v1, 0x40

    invoke-static {v3, v0, v1}, LX/lpw;->A00(LX/6iO;Ljava/lang/Object;I)LX/04X;

    move-result-object v47

    const/16 v1, 0x45

    invoke-static {v3, v1}, LX/C1e;->A01(LX/6iO;I)LX/04X;

    move-result-object v48

    const/16 v1, 0x209

    invoke-static {v3, v1}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v43

    const/16 v1, 0x20c

    invoke-static {v3, v1}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v44

    const/16 v1, 0x20a

    invoke-static {v3, v1}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v77

    const/16 v1, 0x47

    invoke-static {v3, v1}, LX/C1e;->A01(LX/6iO;I)LX/04X;

    move-result-object v49

    iget-object v1, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v83, v1

    iget-object v1, v1, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v6

    invoke-static {v1}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v6

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v4, LX/lpk;

    move/from16 v1, v28

    invoke-direct {v4, v2, v1}, LX/lpk;-><init>(FI)V

    invoke-static {v3, v4, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UNl;

    new-instance v1, LX/XNf;

    move-object/from16 v65, v1

    move-object/from16 v66, v3

    move-object/from16 v67, v44

    move-object/from16 v68, v49

    move-object/from16 v69, v50

    move-object/from16 v71, v47

    move-object/from16 v72, v48

    move-object/from16 v73, v8

    move-object/from16 v74, v0

    move-object/from16 v75, v30

    move/from16 v76, v18

    invoke-direct/range {v65 .. v76}, LX/XNf;-><init>(LX/6iO;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;Lcom/google/common/collect/ImmutableList;LX/QVF;Ljava/util/List;I)V

    iput-object v1, v4, LX/UNl;->A02:LX/XNf;

    new-array v8, v5, [Ljava/lang/Object;

    const/16 v7, 0x24

    new-instance v1, LX/Seo;

    invoke-direct {v1, v3, v7}, LX/Seo;-><init>(LX/6iO;I)V

    invoke-static {v3, v1, v8}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v8

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v1, LX/llE;

    invoke-direct {v1, v8, v6, v2}, LX/llE;-><init>(IFF)V

    invoke-static {v3, v1, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v1, v41

    check-cast v1, LX/UEh;

    move-object/from16 v41, v1

    new-instance v6, LX/XNj;

    move-object/from16 v57, v6

    move-object/from16 v58, v43

    move-object/from16 v59, v44

    move-object/from16 v60, v45

    move-object/from16 v61, v48

    move-object/from16 v62, v49

    move-object/from16 v63, v50

    move-object/from16 v64, v47

    move-object/from16 v65, v4

    move-object/from16 v66, v0

    move/from16 v67, v2

    move/from16 v68, v18

    move/from16 v69, v56

    invoke-direct/range {v57 .. v69}, LX/XNj;-><init>(LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/UNl;LX/QVF;FIZ)V

    iput-object v6, v1, LX/UEh;->A07:LX/XNj;

    invoke-virtual/range {v47 .. v47}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v45 .. v45}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v54 .. v55}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v7, v6, v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/lpT;

    move-object/from16 v42, v1

    move-object/from16 v46, v22

    move-object/from16 v51, v4

    move-object/from16 v52, v0

    move/from16 v53, v18

    invoke-direct/range {v42 .. v56}, LX/lpT;-><init>(LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/04X;LX/UNl;LX/QVF;IJZ)V

    invoke-static {v3, v1, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static/range {v84 .. v84}, LX/5eW;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2f

    move/from16 v1, v31

    move/from16 v2, v18

    if-le v2, v1, :cond_2f

    invoke-static/range {v22 .. v22}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static/range {v45 .. v45}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static/range {v47 .. v47}, LX/Apb;->A0F(LX/04X;)I

    move-result v2

    add-int/lit8 v1, v18, -0x1

    if-ge v2, v1, :cond_2f

    :cond_c
    const/4 v6, 0x1

    :goto_5
    invoke-static {v6}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x38

    new-instance v1, LX/EYc;

    invoke-direct {v1, v0, v2, v6}, LX/EYc;-><init>(LX/QVF;IZ)V

    invoke-static {v3, v1, v4}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, LX/AqC;->A1a(LX/04X;)[Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/ZmW;

    move-object/from16 v76, v1

    move-object/from16 v78, v47

    move-object/from16 v79, v22

    move-object/from16 v80, v0

    move/from16 v81, v18

    move/from16 v82, v9

    invoke-direct/range {v76 .. v82}, LX/ZmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v3, v1, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v46, LX/6wM;->A04:LX/6wM;

    sget-object v27, LX/6wN;->A03:LX/6wN;

    sget-object v25, LX/04U;->A02:LX/6rG;

    sget-object v40, LX/7KA;->A03:LX/7KA;

    sget-object v15, LX/6xQ;->A08:LX/6xQ;

    move-object/from16 v1, v40

    invoke-static {v15, v1}, LX/B55;->A0l(LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    sget-object v20, LX/6xP;->A0O:LX/6xP;

    const/high16 v19, 0x42c80000    # 100.0f

    move-object/from16 v2, v20

    move/from16 v1, v19

    invoke-static {v4, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    sget-object v35, LX/6xP;->A02:LX/6xP;

    move-object/from16 v2, v35

    invoke-static {v4, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    const/16 v4, 0xe8

    move-object/from16 v1, v22

    invoke-static {v1, v4}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v1, v6, v6}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v4

    const/16 v2, 0xe9

    move-object/from16 v1, v22

    invoke-static {v1, v2}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    invoke-static {v4, v1, v6, v6}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v21

    invoke-static/range {v83 .. v83}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    filled-new-array/range {v84 .. v84}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v2, 0x3e

    new-instance v1, LX/lpw;

    invoke-direct {v1, v0, v2}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6}, LX/Atd;->A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z

    move-result v24

    filled-new-array/range {v84 .. v84}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v2, 0xb3

    new-instance v1, LX/BYW;

    invoke-direct {v1, v0, v2}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6}, LX/Atd;->A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z

    move-result v6

    if-nez v24, :cond_e

    sget-object v1, LX/7KA;->A02:LX/7KA;

    invoke-static {v15, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v7

    move-object/from16 v2, v20

    move/from16 v1, v19

    invoke-static {v8, v7, v2, v1}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v9

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    sget-object v7, LX/7LA;->A0D:LX/7LA;

    invoke-static {v9, v7, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v11

    sget-object v10, LX/6wM;->A06:LX/6wM;

    if-eqz v6, :cond_2e

    sget-object v2, LX/6wN;->A04:LX/6wN;

    :goto_6
    iget-object v9, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    iget-boolean v7, v0, LX/QVF;->A0F:Z

    if-nez v7, :cond_d

    invoke-direct {v0, v1, v6}, LX/QVF;->A02(LX/ncA;Z)LX/7tO;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    sget-boolean v6, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v6, :cond_2d

    iget-object v6, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v57, v1

    move-object/from16 v58, v11

    move-object/from16 v59, v8

    move-object/from16 v60, v10

    move-object/from16 v61, v2

    move-object/from16 v62, v8

    move-object/from16 v63, v8

    move-object/from16 v64, v6

    move/from16 v65, v5

    invoke-direct/range {v57 .. v65}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_e
    const-string v39, "sans-serif-medium"

    if-nez v24, :cond_f

    move-object/from16 v1, v40

    invoke-static {v15, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v6

    move-object/from16 v2, v20

    move/from16 v1, v19

    invoke-static {v8, v6, v2, v1}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v6

    iget-object v1, v0, LX/QVF;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-static {v6, v1, v2}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v6

    :goto_8
    iget-object v1, v0, LX/QVF;->A0B:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v1

    :goto_9
    invoke-virtual {v6, v1}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v34

    sget-object v33, LX/6wM;->A05:LX/6wM;

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v37, v1

    invoke-static/range {v37 .. v37}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const v1, 0x7f0700b1

    invoke-static {v9, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v12

    iget-object v1, v9, LX/04Y;->A00:LX/2nh;

    invoke-static {v1, v9}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v14

    const v2, 0x7f07003f

    invoke-static {v9, v2}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v10

    invoke-static {v9}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v6

    invoke-static {v10, v11}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v2

    invoke-static {v8, v2, v6, v7}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v32

    move-object/from16 v2, v39

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-static {}, LX/031;->A04()J

    move-result-wide v10

    move-object/from16 v2, v17

    invoke-static {v1, v2, v5, v14}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v2

    iget-object v6, v1, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v6, v5, v12, v13}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v7, v2, v6, v10, v11}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move/from16 v1, v26

    invoke-static {v2, v1}, LX/BWc;->A0W(LX/8vP;I)V

    const v1, 0x3f8e147b    # 1.11f

    invoke-static {v2, v1}, LX/BWc;->A0U(LX/8vP;F)V

    invoke-static {v2, v6, v10, v11}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v6

    move/from16 v1, v31

    invoke-static {v2, v6, v1, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v1, v32

    invoke-static {v9, v1, v2}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_2a

    iget-object v2, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v6, v1

    move-object/from16 v7, v34

    move-object/from16 v9, v33

    move-object/from16 v10, v27

    move-object v11, v8

    move-object v12, v8

    move-object v13, v2

    move v14, v5

    invoke-direct/range {v6 .. v14}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_a
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    if-eqz v56, :cond_10

    if-eqz v24, :cond_10

    move-object/from16 v1, v36

    instance-of v1, v1, Ljava/util/Collection;

    if-eqz v1, :cond_28

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_10
    :goto_b
    sget-object v14, LX/6wM;->A05:LX/6wM;

    sget-object v38, LX/6wN;->A04:LX/6wN;

    move-object/from16 v2, v20

    move/from16 v1, v19

    invoke-static {v8, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v7

    const v1, 0x7f070127

    invoke-static {v4, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v37, LX/6vX;->A0D:LX/6vX;

    move-object/from16 v6, v37

    invoke-static {v7, v6, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    const v33, 0x7f07003f

    const v36, 0x7f07003f

    move/from16 v1, v33

    invoke-static {v4, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v32, LX/6vX;->A0K:LX/6vX;

    move-object/from16 v6, v32

    invoke-static {v7, v6, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v35, LX/6xQ;->A02:LX/6xQ;

    move-object/from16 v1, v35

    invoke-static {v2, v1, v14}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    if-eqz v24, :cond_11

    move-object/from16 v1, v40

    invoke-static {v6, v15, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    invoke-static/range {v49 .. v49}, LX/Atd;->A02(LX/04X;)F

    move-result v1

    invoke-static {v1}, LX/955;->A03(F)J

    move-result-wide v1

    sget-object v7, LX/7LA;->A0C:LX/7LA;

    invoke-static {v6, v7, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v7

    const/16 v6, 0x17

    new-instance v2, LX/mAV;

    move-object/from16 v1, v41

    invoke-direct {v2, v1, v6}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    const/16 v6, 0x18

    new-instance v2, LX/mAV;

    invoke-direct {v2, v1, v6}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    :cond_11
    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v58, v1

    invoke-static/range {v58 .. v58}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v7

    move-object/from16 v1, v40

    invoke-static {v15, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v9

    move-object/from16 v2, v20

    move/from16 v1, v19

    invoke-static {v8, v9, v2, v1}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v2

    const v9, 0x7f0700ba

    move-object/from16 v1, v37

    invoke-static {v2, v1, v7, v9}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v11

    invoke-static {v7}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v1

    move/from16 v10, v26

    invoke-static {v1, v2, v10}, LX/04Z;->A04(JI)J

    move-result-wide v1

    sget-object v12, LX/7LA;->A04:LX/7LA;

    invoke-static {v11, v12, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v11

    iget-object v13, v7, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    const/4 v2, 0x0

    :cond_12
    iget-boolean v1, v0, LX/QVF;->A0E:Z

    move/from16 v42, v1

    iget-boolean v1, v0, LX/QVF;->A0G:Z

    move/from16 v41, v1

    move-object/from16 v49, v0

    move-object/from16 v50, v10

    move-object/from16 v51, v70

    move-object/from16 v52, v22

    move-object/from16 v53, v30

    move/from16 v54, v2

    move/from16 v55, v42

    move/from16 v56, v1

    invoke-direct/range {v49 .. v56}, LX/QVF;->A00(LX/ncA;LX/04X;LX/04X;Ljava/util/List;IZZ)LX/9ig;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v26

    if-lt v2, v1, :cond_12

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_27

    iget-object v2, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v49, v1

    move-object/from16 v50, v11

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v2

    move/from16 v57, v5

    invoke-direct/range {v49 .. v57}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_c
    invoke-virtual {v7, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v1, v40

    invoke-static {v15, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v10

    move-object/from16 v2, v20

    move/from16 v1, v19

    invoke-static {v8, v10, v2, v1}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v2

    move-object/from16 v1, v37

    invoke-static {v2, v1, v7, v9}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v9

    invoke-static {v7}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v1

    move/from16 v10, v26

    invoke-static {v1, v2, v10}, LX/04Z;->A04(JI)J

    move-result-wide v1

    sget-object v34, LX/6vX;->A0B:LX/6vX;

    move-object/from16 v10, v34

    invoke-static {v9, v10, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    invoke-static {v7}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v1

    move/from16 v10, v26

    invoke-static {v1, v2, v10}, LX/04Z;->A04(JI)J

    move-result-wide v1

    invoke-static {v9, v12, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v10

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    const/4 v2, 0x2

    :cond_13
    move-object/from16 v49, v0

    move-object/from16 v50, v9

    move-object/from16 v51, v70

    move-object/from16 v52, v22

    move-object/from16 v53, v30

    move/from16 v54, v2

    move/from16 v55, v42

    move/from16 v56, v41

    invoke-direct/range {v49 .. v56}, LX/QVF;->A00(LX/ncA;LX/04X;LX/04X;Ljava/util/List;IZZ)LX/9ig;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/04Y;->A00(LX/9ig;)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    if-lt v2, v1, :cond_13

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_26

    iget-object v2, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v49, v1

    move-object/from16 v50, v10

    move-object/from16 v51, v8

    move-object/from16 v52, v8

    move-object/from16 v53, v8

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v2

    move/from16 v57, v5

    invoke-direct/range {v49 .. v57}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_d
    invoke-static {v1, v7}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v2, v7, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v49, v1

    move-object/from16 v50, v6

    move-object/from16 v51, v8

    move-object/from16 v52, v14

    move-object/from16 v53, v38

    move-object/from16 v54, v2

    move/from16 v55, v5

    invoke-direct/range {v49 .. v55}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_e
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v24, :cond_1a

    move/from16 v2, v31

    move/from16 v1, v18

    if-le v1, v2, :cond_16

    invoke-static/range {v45 .. v45}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static/range {v47 .. v47}, LX/Apb;->A0F(LX/04X;)I

    move-result v2

    add-int/lit8 v1, v18, -0x1

    const/4 v7, 0x0

    if-lt v2, v1, :cond_15

    :cond_14
    const/4 v7, 0x1

    :cond_15
    invoke-static/range {v47 .. v47}, LX/Apb;->A0F(LX/04X;)I

    move-result v9

    invoke-static/range {v48 .. v48}, LX/Atd;->A02(LX/04X;)F

    move-result v10

    xor-int/lit8 v6, v7, 0x1

    invoke-static {v4}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v1

    move-object/from16 v11, v34

    invoke-static {v8, v11, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    new-instance v2, LX/PWW;

    invoke-direct {v2}, LX/9ig;-><init>()V

    move/from16 v1, v18

    iput v1, v2, LX/PWW;->A02:I

    iput v9, v2, LX/PWW;->A01:I

    iput v10, v2, LX/PWW;->A00:F

    iput-boolean v6, v2, LX/PWW;->A04:Z

    iput-boolean v7, v2, LX/PWW;->A05:Z

    iput-object v11, v2, LX/PWW;->A03:LX/04U;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_16
    sget-object v1, LX/7KA;->A02:LX/7KA;

    invoke-static {v15, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v2

    move-object/from16 v6, v20

    move/from16 v1, v19

    invoke-static {v8, v2, v6, v1}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v7

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    sget-object v6, LX/7LA;->A07:LX/7LA;

    invoke-static {v7, v6, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v6

    move-object/from16 v2, v32

    move/from16 v1, v33

    invoke-static {v6, v2, v4, v1}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v33

    sget-object v47, LX/6wN;->A07:LX/6wN;

    invoke-static/range {v58 .. v58}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v11

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v32, 0x3f800000    # 1.0f

    move/from16 v1, v32

    invoke-static {v8, v2, v1}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v23

    iget-object v1, v11, LX/04Y;->A00:LX/2nh;

    move-object/from16 v40, v1

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    const v1, 0x7f0700b1

    invoke-static {v10, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v14

    iget-object v13, v10, LX/04Y;->A00:LX/2nh;

    iget-object v1, v13, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v38, v1

    invoke-static {v1, v10}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v2

    move-object/from16 v1, v39

    invoke-static {v1, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v18

    sget-object v22, LX/7MA;->A08:LX/7MA;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v6

    move-object/from16 v1, v17

    invoke-static {v13, v1, v5, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v9, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v9, v5, v14, v15}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v1, v18

    invoke-static {v1, v12, v9, v6, v7}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v2, v22

    move/from16 v1, v26

    invoke-static {v12, v2, v1}, LX/BWc;->A0a(LX/8vP;LX/7MA;I)V

    const v1, 0x3f8e147b    # 1.11f

    invoke-static {v12, v1}, LX/BWc;->A0U(LX/8vP;F)V

    invoke-static {v12, v9, v6, v7}, LX/BWc;->A03(LX/8vP;LX/8jh;J)I

    move-result v2

    move/from16 v1, v31

    invoke-static {v12, v2, v1, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v1, v25

    invoke-static {v10, v1, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    invoke-virtual/range {v85 .. v85}, LX/8jV;->A02()LX/nrd;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/nrd;->DtQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f1317d1

    if-nez v2, :cond_18

    :cond_17
    const v1, 0x7f1317d0

    :cond_18
    invoke-static {v10, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v10}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v17

    move-object/from16 v1, v38

    invoke-static {v1, v10}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v2

    invoke-static {v10}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v14

    move-object/from16 v1, v34

    invoke-static {v8, v1, v14, v15}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v13, v12, v5, v2}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    move-wide/from16 v1, v17

    invoke-static {v12, v9, v5, v1, v2}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v12, v9, v6, v7}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    move-object/from16 v2, v22

    move/from16 v1, v32

    invoke-static {v12, v2, v1, v5}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v9, v6, v7}, LX/04Z;->A01(LX/8jh;J)I

    move-result v2

    move/from16 v1, v31

    invoke-static {v12, v2, v1, v5}, LX/031;->A0z(LX/8vP;IZZ)V

    invoke-static {v10, v15, v12}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_24

    iget-object v2, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v38, v1

    move-object/from16 v39, v23

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v2

    move/from16 v44, v5

    invoke-direct/range {v38 .. v44}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_f
    invoke-virtual {v11, v1}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v1, v0, LX/QVF;->A0F:Z

    if-nez v1, :cond_19

    move/from16 v1, v31

    invoke-direct {v0, v11, v1}, LX/QVF;->A02(LX/ncA;Z)LX/7tO;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_19
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_23

    iget-object v2, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v43, v1

    move-object/from16 v44, v33

    move-object/from16 v45, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v2

    move/from16 v51, v5

    invoke-direct/range {v43 .. v51}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_10
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1a
    filled-new-array/range {v84 .. v84}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v2, 0xb1

    new-instance v1, LX/BYW;

    invoke-direct {v1, v0, v2}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6}, LX/Atd;->A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z

    move-result v17

    filled-new-array/range {v84 .. v84}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v2, 0xb2

    new-instance v1, LX/BYW;

    invoke-direct {v1, v0, v2}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1, v6}, LX/Atd;->A1Y(LX/6iO;LX/LEL;[Ljava/lang/Object;)Z

    move-result v7

    if-nez v24, :cond_1c

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v8}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v6

    sget-object v3, LX/7LA;->A02:LX/7LA;

    invoke-static {v3, v1, v2}, LX/955;->A0b(LX/7LA;J)LX/6W9;

    move-result-object v2

    move-object/from16 v3, v20

    move/from16 v1, v19

    invoke-static {v6, v2, v3, v1}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v6

    invoke-static/range {v58 .. v58}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    if-eqz v7, :cond_20

    if-eqz v17, :cond_1f

    const v1, 0x7f1367e3

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    :goto_11
    new-instance v7, LX/lnr;

    move-object v10, v7

    move/from16 v11, v29

    move-object/from16 v12, v70

    move-object/from16 v13, v16

    move-object v14, v0

    move-object/from16 v15, v30

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, LX/lnr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x7f0700a6

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v9

    sget-object v1, LX/6wM;->A0B:LX/6wM;

    move-object/from16 v0, v35

    invoke-static {v9, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v11

    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v11, v12}, LX/AqC;->A0U(J)LX/6W9;

    move-result-object v11

    move-object/from16 v9, v34

    invoke-static {v10, v11, v9, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v1

    const v0, 0x7f080465

    invoke-static {v1, v2, v0}, LX/AqC;->A0L(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v1

    const/16 v0, 0x102

    invoke-static {v1, v7, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v9

    iget-object v7, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v34, LX/8bS;->A03:LX/8bS;

    iget-object v0, v1, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v1}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    sget-object v33, LX/7mH;->A0H:LX/03Z;

    new-instance v0, LX/7mH;

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v25

    move-object/from16 v32, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v39, v3

    move-object/from16 v40, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    invoke-direct/range {v28 .. v45}, LX/7mH;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/04U;LX/04Z;LX/03Z;LX/8bS;LX/7zS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v8

    move-object/from16 v13, v46

    move-object/from16 v14, v27

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v5

    invoke-direct/range {v10 .. v18}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_12
    invoke-virtual {v2, v0}, LX/04Y;->A00(LX/9ig;)V

    :goto_13
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_1d

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v1

    move v15, v5

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_14
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1c
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_31

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object/from16 v7, v21

    move-object/from16 v9, v46

    move-object/from16 v10, v27

    move-object v11, v0

    move v12, v5

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_1d
    move-object/from16 v0, v58

    invoke-static {v0, v2, v6}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_14

    :cond_1e
    invoke-static {v7, v1, v9}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_12

    :cond_1f
    iget-object v3, v0, LX/QVF;->A0D:Ljava/lang/String;

    if-nez v3, :cond_1b

    const v1, 0x7f1317ce

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    :cond_20
    if-eqz v17, :cond_22

    const v1, 0x7f1367e3

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    :cond_21
    :goto_15
    new-instance v7, LX/lnr;

    move-object v10, v7

    move/from16 v11, v28

    move-object/from16 v12, v70

    move-object/from16 v13, v16

    move-object v14, v0

    move-object/from16 v15, v30

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, LX/lnr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v11, LX/28e;->A0G:LX/28e;

    sget-object v10, LX/28f;->A04:LX/28f;

    const v1, 0x7f0700a6

    move-object/from16 v0, v37

    invoke-static {v8, v0, v2, v1}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v12

    invoke-static {v2}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    move-object/from16 v9, v34

    invoke-static {v12, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-static {v8, v0, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v14

    sget-object v13, LX/28g;->A02:LX/28g;

    const v9, 0x7f070061

    move-object/from16 v0, v84

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Q1g;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v0, v1, LX/Q1g;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/Q1g;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/Q1g;->A09:LX/LEL;

    iput-object v11, v1, LX/Q1g;->A06:LX/28e;

    iput-object v10, v1, LX/Q1g;->A05:LX/28f;

    iput-object v13, v1, LX/Q1g;->A07:LX/28g;

    move/from16 v0, v36

    iput v0, v1, LX/Q1g;->A00:I

    iput v9, v1, LX/Q1g;->A01:I

    iput-object v12, v1, LX/Q1g;->A03:LX/04U;

    iput-object v14, v1, LX/Q1g;->A02:LX/04U;

    move/from16 v0, v31

    iput-boolean v0, v1, LX/Q1g;->A0A:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_13

    :cond_22
    iget-object v3, v0, LX/QVF;->A0D:Ljava/lang/String;

    if-nez v3, :cond_21

    const v1, 0x7f1317ce

    invoke-static {v2, v1}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_23
    move-object/from16 v2, v58

    move-object/from16 v1, v33

    invoke-static {v2, v11, v1}, LX/6rL;->A0F(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_10

    :cond_24
    move-object/from16 v2, v40

    move-object/from16 v1, v23

    invoke-static {v2, v10, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto/16 :goto_f

    :cond_25
    move-object/from16 v2, v58

    move-object/from16 v1, v38

    invoke-static {v2, v7, v6, v14, v1}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v1

    goto/16 :goto_e

    :cond_26
    invoke-static {v13, v9, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_d

    :cond_27
    invoke-static {v13, v10, v11}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_c

    :cond_28
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v7, v0, LX/QVF;->A01:LX/AHT;

    sget-object v1, LX/7KA;->A02:LX/7KA;

    invoke-static {v8, v15, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v9

    move-object/from16 v6, v20

    move-object/from16 v2, v35

    move/from16 v1, v19

    invoke-static {v9, v6, v2, v1}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v1

    invoke-static/range {v50 .. v50}, LX/Atd;->A02(LX/04X;)F

    move-result v2

    invoke-static {v1, v2}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v6

    move/from16 v1, v31

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QQQ;

    invoke-direct {v2}, LX/9ig;-><init>()V

    move-object/from16 v1, v36

    iput-object v1, v2, LX/QQQ;->A02:Ljava/util/List;

    iput-object v7, v2, LX/QQQ;->A01:LX/AHT;

    iput-object v6, v2, LX/QQQ;->A00:LX/04U;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_b

    :cond_2a
    move-object/from16 v7, v37

    move-object/from16 v6, v34

    move-object/from16 v2, v33

    move-object/from16 v1, v27

    invoke-static {v7, v9, v6, v2, v1}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v1

    goto/16 :goto_a

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_2c
    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v6}, LX/B55;->A0M(LX/04U;)LX/04U;

    move-result-object v7

    sget-object v6, LX/7LA;->A02:LX/7LA;

    invoke-static {v7, v6, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v6

    goto/16 :goto_8

    :cond_2d
    invoke-static {v9, v1, v11, v10, v2}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v1

    goto/16 :goto_7

    :cond_2e
    sget-object v2, LX/6wN;->A05:LX/6wN;

    goto/16 :goto_6

    :cond_2f
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_30
    invoke-virtual/range {v85 .. v85}, LX/8jV;->A02()LX/nrd;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/nrd;->getTitle()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_4

    :cond_31
    move-object/from16 v1, v83

    move-object/from16 v0, v21

    invoke-static {v1, v4, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
