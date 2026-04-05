.class public final LX/JyZ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/JyZ;->$t:I

    iput-object p2, p0, LX/JyZ;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/JyZ;->A05:Z

    iput-object p3, p0, LX/JyZ;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/JyZ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/JyZ;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/JyZ;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/JyZ;->A02:Ljava/lang/Object;

    iget-boolean v7, p0, LX/JyZ;->A05:Z

    iget-object v3, p0, LX/JyZ;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/JyZ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/JyZ;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    :goto_0
    new-instance v0, LX/JyZ;

    invoke-direct/range {v0 .. v7}, LX/JyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/JyZ;->A03:Ljava/lang/Object;

    iget-boolean v7, p0, LX/JyZ;->A05:Z

    iget-object v2, p0, LX/JyZ;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/JyZ;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/JyZ;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/JyZ;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/JyZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/JyZ;->A01:Ljava/lang/Object;

    iget-boolean v7, p0, LX/JyZ;->A05:Z

    iget-object v4, p0, LX/JyZ;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/JyZ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/JyZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v14, p0

    move-object/from16 v5, p1

    iget v1, p0, LX/JyZ;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/JyZ;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/JyZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/6UT;

    iget-object v0, v0, LX/6UT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0c()V

    iget-object v1, p0, LX/JyZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    if-eqz v2, :cond_3

    new-instance v0, LX/9x8;

    invoke-direct {v0}, LX/9p8;-><init>()V

    invoke-virtual {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/JyZ;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/model/effect/AttributedAREffect;

    iget v5, v10, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    const/16 v1, 0x257

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "Unhandled effect surface: "

    const/4 v2, 0x4

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_a

    if-eq v5, v4, :cond_9

    const/4 v1, 0x3

    if-eq v5, v1, :cond_8

    if-eq v5, v2, :cond_7

    const/4 v1, 0x5

    if-eq v5, v1, :cond_a

    const/4 v1, 0x7

    if-eq v5, v1, :cond_b

    const/16 v1, 0xb

    if-ne v5, v1, :cond_a

    const-string v11, "ig_map"

    :cond_5
    sget-object v8, LX/6cs;->A3s:LX/6cs;

    :goto_1
    iget-boolean v2, p0, LX/JyZ;->A05:Z

    iget-object v1, p0, LX/JyZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/6UT;

    iget-object v6, v1, LX/6UT;->A01:LX/7CS;

    if-eqz v2, :cond_6

    iget-object v9, v1, LX/6UT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, LX/JyZ;->A04:Ljava/lang/String;

    iput v3, p0, LX/JyZ;->A00:I

    const/16 v1, 0x67

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v6 .. v14}, LX/7CS;->A00(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-ne v5, v0, :cond_0

    return-object v0

    :cond_6
    iget-object v2, v1, LX/6UT;->A02:Lcom/instagram/common/session/UserSession;

    iput v4, p0, LX/JyZ;->A00:I

    const/16 v1, 0x67

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v2

    move-object v7, v10

    move-object v8, v11

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, LX/7CS;->A01(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_7
    const/16 v1, 0x27b

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_8
    const-string v11, "gallery_effect_preview_video"

    goto :goto_3

    :cond_9
    const-string v11, "profile_effect_preview_video"

    goto :goto_3

    :cond_a
    const/16 v1, 0x1b4

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v6, v1, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0xa

    if-eq v5, v1, :cond_c

    const/16 v1, 0xb

    if-eq v5, v1, :cond_5

    goto :goto_3

    :cond_b
    const-string v11, "search_effect_preview_video"

    :goto_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_c
    sget-object v8, LX/6cs;->A5C:LX/6cs;

    goto :goto_1

    :cond_d
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/JyZ;->A00:I

    const/4 v10, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LX/35N;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/JyZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/22B;

    iput-boolean v6, v2, LX/22B;->A05:Z

    new-instance v1, LX/Dhi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Dhi;->A00:LX/35N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/22B;->A07(LX/DmU;LX/22B;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JyZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/22B;

    iget-boolean v1, p0, LX/JyZ;->A05:Z

    iput-boolean v1, v2, LX/22B;->A06:Z

    iget-object v4, p0, LX/JyZ;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, LX/22B;->A03:Ljava/util/List;

    iget-object v1, v2, LX/22B;->A0B:LX/EZl;

    iget-object v5, v1, LX/EZl;->A01:LX/EYl;

    iput-boolean v6, v5, LX/EYl;->A0d:Z

    iget-object v1, p0, LX/JyZ;->A04:Ljava/lang/String;

    iput-object v1, v2, LX/22B;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v9, p0, LX/JyZ;->A01:Ljava/lang/Object;

    check-cast v9, LX/23C;

    if-nez v1, :cond_10

    sget-object v1, LX/23C;->A05:LX/23C;

    if-ne v9, v1, :cond_10

    iget-object v9, v2, LX/22B;->A0C:LX/23C;

    :cond_10
    iget-object v1, v2, LX/22B;->A0P:LX/LEo;

    invoke-interface {v1, v9}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-object v9, v5, LX/EYl;->A05:LX/23C;

    iget-object v1, v2, LX/22B;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/44k;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v3, v2, LX/22B;->A0F:LX/2th;

    iget-object v1, v9, LX/23C;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/JvR;->A00(LX/2th;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v2, LX/22B;->A02:Ljava/lang/String;

    if-eqz v1, :cond_12

    iput-boolean v6, v5, LX/EYl;->A0f:Z

    :cond_12
    sget-object v1, LX/23C;->A09:LX/23C;

    if-eq v9, v1, :cond_13

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3, v2, v1}, LX/22B;->A05(Lcom/instagram/common/gallery/Medium;LX/22B;I)V

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_15

    if-eq v3, v10, :cond_15

    const/4 v1, 0x5

    if-eq v3, v1, :cond_14

    const/4 v1, 0x3

    if-eq v3, v1, :cond_14

    goto/16 :goto_0

    :cond_14
    iget-object v8, v2, LX/22B;->A0J:LX/22J;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    iget-object v5, v2, LX/22B;->A02:Ljava/lang/String;

    iput v10, p0, LX/JyZ;->A00:I

    iget-object v4, v8, LX/22J;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/22J;->A05:Ljava/io/File;

    iget-object v2, v8, LX/22J;->A01:Landroid/content/ContentResolver;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v7, LX/IYk;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/IYk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v7, LX/IYk;->A03:Ljava/io/File;

    iput-object v2, v7, LX/IYk;->A00:Landroid/content/ContentResolver;

    iput-object v1, v7, LX/IYk;->A04:Ljava/lang/Integer;

    iput-object v5, v7, LX/IYk;->A05:Ljava/lang/String;

    iput-object v9, v7, LX/IYk;->A02:LX/23C;

    new-instance v1, LX/4ls;

    invoke-direct {v1}, LX/4ls;-><init>()V

    iput-object v1, v7, LX/IYk;->A06:LX/4ls;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v8, LX/22J;->A03:Landroid/util/DisplayMetrics;

    iget v3, v8, LX/22J;->A00:I

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    new-instance v1, LX/B6P;

    invoke-direct {v1, v4, v7, v5, v3}, LX/B6P;-><init>(Landroid/util/DisplayMetrics;LX/Kg0;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, LX/9FD;->Asm(LX/1pA;)V

    iget-object v1, v7, LX/IYk;->A06:LX/4ls;

    invoke-virtual {v1, p0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_4

    :cond_15
    iget-object v9, v2, LX/22B;->A0J:LX/22J;

    sget-object v1, LX/Avc;->A00:LX/C7Z;

    invoke-static {v4, v1}, LX/Atf;->A0h(Ljava/util/Collection;LX/Avc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/gallery/Medium;

    sget-object v11, LX/23C;->A06:LX/23C;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v13, v2, LX/22B;->A02:Ljava/lang/String;

    iput v6, p0, LX/JyZ;->A00:I

    invoke-virtual/range {v9 .. v14}, LX/22J;->A00(Lcom/instagram/common/gallery/Medium;LX/23C;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    if-ne v5, v0, :cond_e

    return-object v0

    :cond_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/JyZ;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_17
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JyZ;->A03:Ljava/lang/Object;

    check-cast v0, LX/8vp;

    iget-object v3, v0, LX/8vp;->A03:LX/8vu;

    iget-object v4, p0, LX/JyZ;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/JyZ;->A01:Ljava/lang/Object;

    iget-boolean v9, p0, LX/JyZ;->A05:Z

    iget-object v6, p0, LX/JyZ;->A04:Ljava/lang/String;

    iput v8, p0, LX/JyZ;->A00:I

    const/4 v7, 0x0

    new-instance v2, LX/Hus;

    invoke-direct/range {v2 .. v9}, LX/Hus;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {p0, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1
.end method
