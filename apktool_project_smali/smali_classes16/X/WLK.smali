.class public final LX/WLK;
.super LX/J8B;
.source ""

# interfaces
.implements LX/ifN;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ForYouSerpGridFragment"


# instance fields
.field public A00:LX/Q7r;

.field public A01:LX/7Wp;

.field public A02:LX/bny;

.field public A03:LX/jji;

.field public A04:LX/4cV;

.field public A05:LX/bff;

.field public A06:Z

.field public A07:J

.field public final A08:LX/nWg;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:LX/Bbi;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/Chl;

.field public final A0Q:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/J8B;-><init>()V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0C:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0D:Ljava/util/Set;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A09:Ljava/util/HashSet;

    sget-object v0, LX/bny;->A00:LX/bny;

    iput-object v0, p0, LX/WLK;->A02:LX/bny;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0B:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0A:Ljava/util/Map;

    const/16 v1, 0x23

    new-instance v0, LX/lAu;

    invoke-direct {v0, p0, v1}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0J:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/lAu;

    invoke-direct {v0, p0, v1}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0G:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/jBS;

    invoke-direct {v0, p0, v1}, LX/jBS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/WLK;->A0Q:LX/2nx;

    const/4 v1, 0x0

    new-instance v0, LX/beT;

    invoke-direct {v0, p0, v1}, LX/beT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/WLK;->A0P:LX/Chl;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/J8B;->A04(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0K:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/G8G;

    invoke-direct {v0, p0, v1}, LX/G8G;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/WLK;->A08:LX/nWg;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/J8B;->A04(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0E:LX/Bbi;

    const/16 v0, 0x43

    invoke-static {v0}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0H:LX/Bbi;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/J8B;->A04(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0F:LX/Bbi;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/J8B;->A04(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0L:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/lAu;

    invoke-direct {v0, p0, v1}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0M:LX/Bbi;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/J8B;->A04(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0O:LX/Bbi;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/J8B;->A04(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0N:LX/Bbi;

    const/16 v0, 0x44

    invoke-static {v0}, LX/BTd;->A0s(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/WLK;->A0I:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1Q(LX/CUD;LX/8aV;LX/mHl;LX/Lf8;)LX/4Ta;
    .locals 26

    const/4 v3, 0x1

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-super {v15, v2, v4, v1, v0}, LX/J8B;->A1Q(LX/CUD;LX/8aV;LX/mHl;LX/Lf8;)LX/4Ta;

    move-result-object v2

    iget-object v0, v15, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v15}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v0, v0, LX/QY1;->A0m:Z

    invoke-static {v1, v0}, LX/H96;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v15, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6mP;->A01(Lcom/instagram/common/session/UserSession;)LX/bny;

    move-result-object v0

    iput-object v0, v15, LX/WLK;->A02:LX/bny;

    invoke-virtual {v15}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v9, v0, LX/QY1;->A0b:Ljava/lang/String;

    const-string v1, ""

    if-nez v9, :cond_0

    move-object v9, v1

    :cond_0
    invoke-virtual {v15}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v8, v0, LX/QY1;->A0a:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v1

    :cond_1
    invoke-virtual {v15}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v7, v0, LX/QY1;->A0e:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v1

    :cond_2
    invoke-virtual {v15}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v0, v0, LX/QY1;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_0
    invoke-virtual {v15}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v6, v0, LX/QY1;->A0I:LX/1Kj;

    if-nez v6, :cond_3

    sget-object v6, LX/1Kj;->A0D:LX/1Kj;

    :cond_3
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "entry_point"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    new-instance v0, LX/hHm;

    invoke-direct {v0, v9}, LX/hHm;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/7Wp;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move/from16 v22, v5

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v22}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-object v13, v15, LX/WLK;->A01:LX/7Wp;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v0

    iget-object v5, v15, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v15}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    iget-object v8, v15, LX/WLK;->A01:LX/7Wp;

    const/4 v5, 0x5

    new-instance v7, LX/lzN;

    invoke-direct {v7, v15, v5}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v15}, LX/Q0n;->A04(LX/J8B;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v15}, LX/J8B;->A1W()LX/QY1;

    move-result-object v5

    iget-object v5, v5, LX/QY1;->A0Y:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v15}, LX/J8B;->A1W()LX/QY1;

    move-result-object v5

    iget-object v5, v5, LX/QY1;->A0Y:Ljava/lang/String;

    if-nez v5, :cond_6

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-wide/16 v20, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v15}, LX/J8B;->A1W()LX/QY1;

    move-result-object v5

    invoke-virtual {v5}, LX/QY1;->A1Z()Ljava/lang/String;

    move-result-object v5

    :cond_6
    const/16 v6, 0x10

    new-instance v9, LX/lto;

    invoke-direct {v9, v0, v6}, LX/lto;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v15, LX/WLK;->A02:LX/bny;

    new-instance v14, LX/MMu;

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v25, v9

    invoke-direct/range {v14 .. v25}, LX/MMu;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Wp;LX/bny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v15, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v15}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    iget-object v6, v15, LX/WLK;->A02:LX/bny;

    invoke-static {v15}, LX/Q0n;->A04(LX/J8B;)Ljava/lang/String;

    move-result-object v22

    iget-object v5, v15, LX/WLK;->A02:LX/bny;

    invoke-virtual {v5}, LX/bny;->A01()I

    move-result v24

    iget-object v5, v15, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/6mP;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v23

    new-instance v7, LX/Q7r;

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v24}, LX/Q7r;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;LX/MMu;LX/bny;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v15, LX/WLK;->A00:LX/Q7r;

    const/4 v5, 0x4

    new-instance v6, LX/mwf;

    invoke-direct {v6, v15, v5}, LX/mwf;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v7, LX/Q7r;->A00:LX/LEN;

    new-instance v9, LX/bff;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/WLK;->A05:LX/bff;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v6, v15, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v15, LX/WLK;->A00:LX/Q7r;

    if-eqz v6, :cond_a

    invoke-virtual {v9, v8, v7, v15, v6}, LX/bff;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Q7r;)LX/l2l;

    move-result-object v22

    iget-object v6, v15, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    new-instance v8, LX/kxf;

    invoke-direct {v8, v4, v15, v14}, LX/kxf;-><init>(LX/8aV;LX/WLK;LX/MMu;)V

    invoke-virtual {v15}, LX/WLK;->getModuleName()Ljava/lang/String;

    move-result-object v23

    iget-object v9, v15, LX/WLK;->A01:LX/7Wp;

    invoke-virtual {v15}, LX/WLK;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v15, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v7, LX/VsK;

    invoke-direct {v7, v6, v4}, LX/VsK;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v15, LX/WLK;->A0J:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v24

    new-instance v6, LX/jji;

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v24}, LX/jji;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/9ie;LX/7Wp;LX/njz;LX/Den;Ljava/lang/String;Z)V

    iput-object v6, v0, LX/3br;->A00:Ljava/lang/Object;

    const-string v7, "controller"

    iput-object v6, v15, LX/WLK;->A03:LX/jji;

    invoke-virtual {v6}, LX/jji;->A00()V

    invoke-virtual {v15}, LX/J8B;->A1W()LX/QY1;

    move-result-object v1

    iget-object v6, v1, LX/QY1;->A0c:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_b

    check-cast v1, LX/jji;

    iput-object v6, v1, LX/jji;->A02:Ljava/lang/String;

    :cond_7
    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_b

    check-cast v0, LX/jji;

    invoke-virtual {v0, v3}, LX/jji;->A01(Z)V

    invoke-static {v15}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8310e1002006b7L

    invoke-static {v6, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v15, LX/WLK;->A00:LX/Q7r;

    const/4 v6, 0x0

    if-eqz v9, :cond_a

    iget-object v8, v15, LX/J8B;->A0Y:LX/nSb;

    const/16 v0, 0x18

    new-instance v7, LX/aEN;

    invoke-direct {v7, v15, v0}, LX/aEN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8110e100116132L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v12

    invoke-static {v15}, LX/J8B;->A02(LX/J8B;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8310e1001206b4L

    invoke-static {v11, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v15, LX/WLK;->A02:LX/bny;

    iget-object v0, v15, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, LX/lzN;

    invoke-direct {v6, v15, v5}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    :cond_8
    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/VRQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/VRQ;->A02:LX/Q7r;

    iput-object v8, v1, LX/VRQ;->A01:LX/nSb;

    iput-object v7, v1, LX/VRQ;->A07:Lkotlin/jvm/functions/Function1;

    iput-boolean v12, v1, LX/VRQ;->A08:Z

    iput-object v10, v1, LX/VRQ;->A04:Ljava/lang/String;

    iput-object v14, v1, LX/VRQ;->A05:Ljava/lang/String;

    iput-object v13, v1, LX/VRQ;->A03:LX/bny;

    iput-object v11, v1, LX/VRQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/VRQ;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    :cond_9
    return-object v2

    :cond_a
    const-string v7, "shoppingPivotsAdapter"

    :cond_b
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fl4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, LX/WLK;->A05:LX/bff;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/bff;->A00:LX/SMs;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SMs;->A02:LX/l3m;

    invoke-virtual {v0}, LX/l3m;->FOl()V

    :cond_0
    iput-boolean v6, v1, LX/bff;->A01:Z

    :cond_1
    iget-object v2, p0, LX/WLK;->A00:LX/Q7r;

    const-string v5, "shoppingPivotsAdapter"

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2, v6, v0}, LX/9hw;->A0J(II)V

    iget-object v4, p0, LX/WLK;->A0B:Ljava/util/Map;

    invoke-static {v4}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q7r;

    iget-object v1, v2, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2, v6, v0}, LX/9hw;->A0J(II)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/WLK;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/WLK;->A00:LX/Q7r;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/Q7r;->A0Z()V

    iget-object v1, p0, LX/WLK;->A03:LX/jji;

    const-string v0, "shoppingPivotsController"

    if-nez v1, :cond_4

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput-object p1, v1, LX/jji;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/jji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/jji;->A01(Z)V

    return-void
.end method

.method public final synthetic GD1(LX/LEL;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J8B;->A0k:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7ec

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "serp_top"

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    invoke-static {p1, v0}, LX/D3U;->A01(Landroid/content/res/Configuration;LX/D3U;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x25b03292

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/J8B;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TOP"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/BRC;->A0u(LX/J8B;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/WLK;->A0P:LX/Chl;

    invoke-virtual {v2, v0, v1}, LX/4cV;->A0A(LX/Chl;Ljava/lang/String;)V

    iput-object v2, p0, LX/WLK;->A04:LX/4cV;

    invoke-static {p0}, LX/BRC;->A0u(LX/J8B;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x24542665

    invoke-virtual {v2, v1}, LX/9e6;->markerStart(I)V

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f080fc4

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x52364622

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TOP"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/BRC;->A0u(LX/J8B;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/WLK;->A04:LX/4cV;

    const-string v1, "clipsGridItemsStore"

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/WLK;->A0P:LX/Chl;

    invoke-virtual {v2, v0, v3}, LX/4cV;->A0B(LX/Chl;Ljava/lang/String;)V

    iget-object v0, p0, LX/WLK;->A04:LX/4cV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/4cV;->A0D(Ljava/lang/String;)V

    iget-object v0, p0, LX/WLK;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/0UZ;

    iget-object v0, p0, LX/WLK;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    invoke-super {p0}, LX/J8B;->onDestroy()V

    const v0, 0x661bb23b

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 10

    const v0, 0x1b248341

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v0, v0, LX/QY1;->A0m:Z

    invoke-static {v1, v0}, LX/H96;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v0, p0, LX/WLK;->A07:J

    sub-long/2addr v8, v0

    iget-object v3, p0, LX/WLK;->A01:LX/7Wp;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/WLK;->A02:LX/bny;

    invoke-static {v0}, LX/aF8;->A00(LX/bny;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/Q0n;->A04(LX/J8B;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v0, v0, LX/QY1;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v7, v0, LX/QY1;->A0Y:Ljava/lang/String;

    if-nez v7, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x43d592fa

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1Z()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual/range {v3 .. v9}, LX/7Wp;->A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_2
    invoke-super {p0}, LX/J8B;->onPause()V

    const v0, 0x2f1a5ae9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x51cc3800

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/J8B;->onResume()V

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v0, v0, LX/QY1;->A0m:Z

    invoke-static {v1, v0}, LX/H96;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/WLK;->A07:J

    iget-object v4, p0, LX/WLK;->A01:LX/7Wp;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/WLK;->A02:LX/bny;

    invoke-static {v0}, LX/aF8;->A00(LX/bny;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/Q0n;->A04(LX/J8B;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v0, v0, LX/QY1;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-object v0, v0, LX/QY1;->A0Y:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x167be15b

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1Z()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v2, v1, v0, v3}, LX/7Wp;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    const v0, -0x32cfc423

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/J8B;->onSetUserVisibleHint(ZZ)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/WLK;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_1

    check-cast v1, LX/WMS;

    iget-object v3, v1, LX/WMS;->A07:LX/0ic;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x77

    new-instance v1, LX/C1d;

    invoke-direct {v1, v0}, LX/C1d;-><init>(I)V

    const/16 v0, 0x2a

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/WMT;

    iget-object v3, v1, LX/WMT;->A07:LX/0ic;

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/J8B;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v0, v0, LX/QY1;->A0m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    iget-boolean v0, v0, LX/QY1;->A0n:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040756

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    const v0, 0x21883661

    invoke-static {v1, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A0q()LX/0ic;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/mvp;

    invoke-direct {v1, p0, v0}, LX/mvp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/WLK;->A0I:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/0UZ;

    iget-object v0, p0, LX/WLK;->A0Q:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    const/16 v1, 0xe

    new-instance v0, LX/Pjm;

    invoke-direct {v0, p0, v1}, LX/Pjm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/25o;

    invoke-direct {v0, p0, v2, v4, v1}, LX/25o;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
