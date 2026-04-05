.class public final LX/2BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0a:LX/2BW;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsOrganicMoreOptionsHelper"


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/6Aa;

.field public A04:LX/1YG;

.field public A05:Ljava/lang/String;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/BXD;

.field public final A08:LX/ngR;

.field public final A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0A:LX/Pyq;

.field public final A0B:LX/2nx;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/Qek;

.field public final A0E:LX/ndr;

.field public final A0F:LX/3sv;

.field public final A0G:LX/18D;

.field public final A0H:LX/17w;

.field public final A0I:LX/BHl;

.field public final A0J:LX/Lpe;

.field public final A0K:LX/15r;

.field public final A0L:LX/2BX;

.field public final A0M:LX/10u;

.field public final A0N:LX/1Pj;

.field public final A0O:LX/2BQ;

.field public final A0P:LX/2Be;

.field public final A0Q:LX/2BZ;

.field public final A0R:LX/2BT;

.field public final A0S:LX/5Gg;

.field public final A0T:LX/10V;

.field public final A0U:LX/10T;

.field public final A0V:LX/15n;

.field public final A0W:LX/Bbi;

.field public final A0X:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0Y:LX/BHl;

.field public final A0Z:LX/mvH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2BW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2BV;->A0a:LX/2BW;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/ngR;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/Pyq;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndr;LX/3sv;LX/18D;LX/17w;LX/BHl;LX/BHl;LX/Lpe;LX/mvH;LX/15r;LX/10u;LX/1YG;LX/1Pj;LX/2BQ;LX/2BT;LX/5Gg;LX/10V;LX/10T;LX/15n;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p6

    iput-object v3, p0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    move-object v1, p1

    iput-object p1, p0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    move-object v2, p2

    iput-object p2, p0, LX/2BV;->A07:LX/BXD;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2BV;->A0D:LX/Qek;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2BV;->A0S:LX/5Gg;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2BV;->A0T:LX/10V;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/2BV;->A0G:LX/18D;

    move-object/from16 v5, p11

    iput-object v5, p0, LX/2BV;->A0H:LX/17w;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/2BV;->A0F:LX/3sv;

    move-object/from16 v11, p12

    iput-object v11, p0, LX/2BV;->A0Y:LX/BHl;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2BV;->A0I:LX/BHl;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2BV;->A0K:LX/15r;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2BV;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2BV;->A0E:LX/ndr;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2BV;->A0J:LX/Lpe;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2BV;->A0Z:LX/mvH;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2BV;->A0A:LX/Pyq;

    iput-object p3, p0, LX/2BV;->A08:LX/ngR;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2BV;->A0R:LX/2BT;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2BV;->A0M:LX/10u;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2BV;->A0V:LX/15n;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2BV;->A0O:LX/2BQ;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2BV;->A0U:LX/10T;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2BV;->A04:LX/1YG;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2BV;->A0N:LX/1Pj;

    new-instance v0, LX/2BX;

    invoke-direct/range {v0 .. v5}, LX/2BX;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/18D;LX/17w;)V

    iput-object v0, p0, LX/2BV;->A0L:LX/2BX;

    new-instance v6, LX/2BZ;

    move-object v7, p1

    move-object v8, p2

    move-object v9, v3

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/2BZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/17w;LX/BHl;)V

    iput-object v6, p0, LX/2BV;->A0Q:LX/2BZ;

    new-instance v0, LX/2Be;

    invoke-direct {v0, p1, p2, v3}, LX/2Be;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2BV;->A0P:LX/2Be;

    const/16 v1, 0x3a

    new-instance v0, LX/AOZ;

    invoke-direct {v0, v1}, LX/AOZ;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2BV;->A0W:LX/Bbi;

    const-string v0, "ClipsOrganicMoreOptionsHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/2BV;->A0X:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v1, 0x29

    new-instance v0, LX/Am0;

    invoke-direct {v0, p0, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2BV;->A0B:LX/2nx;

    const/4 v1, 0x0

    new-instance v0, LX/BLl;

    invoke-direct {v0, p0, v1}, LX/BLl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public static final A00(LX/6jn;LX/2BV;Lkotlin/jvm/functions/Function3;ZZ)V
    .locals 4

    iget-object v0, p1, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v3

    iget-object v2, p1, LX/2BV;->A0X:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Kpz;

    invoke-direct {v0, p0, p2, p3, p4}, LX/Kpz;-><init>(LX/6jn;Lkotlin/jvm/functions/Function3;ZZ)V

    invoke-virtual {v3, v2, v0, v1}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/6jn;LX/2BV;ZZ)V
    .locals 9

    sget-object v4, LX/4E4;->A01:LX/4E4;

    iget-object v6, p1, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object v5, p0

    move p0, p3

    invoke-virtual/range {v4 .. v9}, LX/4E4;->A0H(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    sget-object v5, LX/MeE;->A00:LX/MeE;

    iget-object v0, p1, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p1, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v3, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/EHn;->A0N:LX/EHn;

    sget-object v0, LX/Kns;->A00:LX/Kns;

    invoke-static {v1, v0, v6, v3, v2}, LX/MeE;->A00(LX/EHn;LX/Pof;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/Ii4;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v6, p3}, LX/MeE;->A0A(Landroid/content/Context;LX/Ii4;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    return-void
.end method

.method public static final A02(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2BV;)V
    .locals 9

    iget-object v5, p1, LX/2BV;->A0D:LX/Qek;

    iget-object v0, p1, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, LX/2BV;->A07:LX/BXD;

    iget-object v6, p1, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v7, p1, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v7, :cond_0

    const-string v0, "media"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p1, LX/2BV;->A00:LX/8jV;

    if-nez v3, :cond_1

    const-string v0, "clipsItem"

    goto :goto_0

    :cond_1
    iget-object v4, p1, LX/2BV;->A01:LX/4ND;

    if-nez v4, :cond_2

    const-string v0, "clipsItemState"

    goto :goto_0

    :cond_2
    iget-object v8, p1, LX/2BV;->A0T:LX/10V;

    move-object v2, p0

    invoke-static/range {v0 .. v8}, LX/Khj;->A01(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/10V;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2BV;)V
    .locals 20

    sget-object v6, LX/D4D;->A00:LX/D4D;

    move-object/from16 v0, p1

    iget-object v11, v0, LX/2BV;->A0D:LX/Qek;

    iget-object v12, v0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    const/4 v15, 0x0

    if-nez v14, :cond_1

    const-string v5, "media"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/2BV;->A01:LX/4ND;

    if-nez v1, :cond_2

    const-string v5, "clipsItemState"

    goto :goto_0

    :cond_2
    iget-object v1, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_5

    iget v1, v1, LX/6Aa;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_1
    iget-object v1, v0, LX/2BV;->A0T:LX/10V;

    iget-object v4, v1, LX/10V;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/2BV;->A07:LX/BXD;

    move-object/from16 v1, p0

    invoke-static {v1}, LX/17L;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6cs;

    move-result-object v9

    sget-object v2, LX/aHT;->A00:LX/aHT;

    iget-object v3, v0, LX/2BV;->A00:LX/8jV;

    const-string v5, "clipsItem"

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, LX/aHT;->A08(LX/8jV;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, LX/aHT;->A09(LX/8jV;)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, LX/aHT;->A07(LX/8jV;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, LX/aHT;->A06(LX/8jV;)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v0, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/aHT;->A03(LX/8jV;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2n:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2m:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_4

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2y:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2x:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_3

    const/4 v10, 0x0

    :goto_2
    move-object/from16 v18, v4

    invoke-virtual/range {v6 .. v21}, LX/D4D;->A0I(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/5A0;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v10, LX/5A0;->A0A:LX/5A0;

    goto :goto_2

    :cond_4
    sget-object v10, LX/5A0;->A0B:LX/5A0;

    goto :goto_2

    :cond_5
    move-object/from16 v17, v15

    goto :goto_1
.end method

.method public static final A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2BV;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v0, 0x3d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p0, 0x7f1319f2

    const-string v0, "sequencing_unavailable"

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p0, 0x7f1319ec

    const-string v0, "remix_unavailable"

    :goto_0
    invoke-static {p1, v0, p0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A05(LX/Kcc;LX/Lj2;LX/2BV;)V
    .locals 4

    if-eqz p0, :cond_2

    iget-object v0, p2, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {p0, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5A3;

    if-eqz p0, :cond_2

    :cond_0
    :goto_0
    iget-object v3, p2, LX/2BV;->A07:LX/BXD;

    if-eqz p0, :cond_8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1362f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p1, LX/Lj2;->A06:Ljava/lang/CharSequence;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v1}, LX/2TL;->A0Q(LX/Kcc;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_ALL_REMIXES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p2, LX/2BV;->A00:LX/8jV;

    if-eqz v0, :cond_3

    invoke-static {v0, p0, v1}, LX/2TL;->A0D(LX/8jV;LX/Kcc;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/Kcc;->C9J()Z

    move-result v1

    iget-object v0, p2, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4

    const-string v0, "media"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p2, LX/2BV;->A00:LX/8jV;

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->C9G()LX/Kcc;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string v0, "clipsItem"

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/MAC;->B9z()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_REUSE_AND_TEMPLATE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p2, p1, v2}, LX/2BV;->A0G(LX/Lj2;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v0, v0}, LX/2BV;->A0C(Landroid/view/View;LX/Lj2;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_REUSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_REUSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "remix_unavailable"

    const v0, 0x7f1319ec

    invoke-static {v2, v1, v0}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final A06(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x43

    const-string v1, "media"

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_0
    :pswitch_1
    iget-object v6, p0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/EHn;->A0M:LX/EHn;

    sget-object v2, LX/I9g;->A0A:LX/I9g;

    sget-object v3, LX/I9q;->A03:LX/I9q;

    new-instance v5, LX/O8j;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x29a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/EHn;->A0M:LX/EHn;

    sget-object v2, LX/I9g;->A0B:LX/I9g;

    sget-object v3, LX/I9q;->A03:LX/I9q;

    new-instance v5, LX/O8j;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v0, p0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A07(LX/2BV;)V
    .locals 6

    iget-object v1, p0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a000442b66L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v3, "clipsItem"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2BV;->A00:LX/8jV;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2BV;->A0U:LX/10T;

    iget-object v0, v0, LX/10T;->A01:LX/10U;

    invoke-virtual {v0, v1}, LX/10U;->A00(Lcom/instagram/feed/media/Media;)LX/3JB;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Jrx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Jrx;->A00:Z

    iput-object v0, v2, LX/3JB;->A02:LX/Jrx;

    :cond_0
    iget-object v0, p0, LX/2BV;->A0Z:LX/mvH;

    invoke-interface {v0}, LX/mvH;->Can()LX/Lwa;

    move-result-object v0

    iget-object v4, p0, LX/2BV;->A00:LX/8jV;

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/2BV;->A01:LX/4ND;

    if-nez v5, :cond_2

    const-string v3, "clipsItemState"

    :cond_1
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v2, LX/HpM;->A09:LX/HpM;

    const/4 v1, 0x0

    move-object v3, v1

    move-object p0, v1

    invoke-interface/range {v0 .. v6}, LX/Lwa;->F3F(LX/HhC;LX/HpM;LX/1fG;LX/8jV;LX/4ND;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A08(LX/2BV;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    iget-object v0, p0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    const-string v4, "media"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CAE()LX/NNK;

    move-result-object v1

    if-nez p1, :cond_5

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/NNK;->CAq()LX/Sp2;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/Sp2;->A03:LX/Sp2;

    :cond_1
    :goto_0
    if-nez p2, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/NNK;->Bou()LX/HoL;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/HoL;->A03:LX/HoL;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_6

    new-instance v1, LX/BL8;

    invoke-direct {v1, v2, v3}, LX/BL8;-><init>(LX/HoL;LX/Sp2;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GAQ(LX/NNK;)V

    iget-object v1, p0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/HoL;->A04:LX/HoL;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/Sp2;->A04:LX/Sp2;

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A09(Z)V
    .locals 8

    iget-object v0, p0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/36r;

    invoke-direct {v1, p0, v2, v0, p1}, LX/36r;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v3, p0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2BV;->A0D:LX/Qek;

    iget-object v0, p0, LX/2BV;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/Hz9;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/VTn;

    move-result-object v1

    iget-object v0, p0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, v1, LX/VTn;->A00:LX/IjF;

    iget-object v0, v1, LX/VTn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8rJ;->A09:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v6

    sget-object v3, LX/009;->A03:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    sget-object v4, LX/009;->A0A:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/IjF;->A06(LX/IjF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    sget-object v4, LX/009;->A0B:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final A0A(Z)V
    .locals 4

    iget-object v0, p0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2BV;->A0D:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0, p1}, LX/DUF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    return-void
.end method

.method private final A0B(Z)V
    .locals 8

    iget-object v0, p0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/36r;

    invoke-direct {v1, p0, v2, v0, p1}, LX/36r;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v3, p0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2BV;->A0D:LX/Qek;

    iget-object v0, p0, LX/2BV;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/Hz9;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/VTn;

    move-result-object v1

    iget-object v0, p0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v2, v1, LX/VTn;->A00:LX/IjF;

    iget-object v0, v1, LX/VTn;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0qR;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8rJ;->A09:LX/8rJ;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8rJ;)Z

    move-result v6

    sget-object v3, LX/009;->A03:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    :goto_0
    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/IjF;->A06(LX/IjF;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A0C(Landroid/view/View;LX/Lj2;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 9

    iget-object v0, p2, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v7, p0

    iget-object v0, p0, LX/2BV;->A0H:LX/17w;

    iget-object v0, v0, LX/17w;->A00:LX/17n;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/17n;->A07(LX/17n;Z)V

    iget-object v4, p0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dbf0000527eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8500035174L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/LbK;

    invoke-direct {v1, p2}, LX/LbK;-><init>(LX/Lj2;)V

    iget-object v0, p0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LbK;->A00(Landroid/content/Context;)V

    iget-object v0, v1, LX/LbK;->A06:LX/DU1;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b33ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/Gyg;

    move-object v6, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LX/Gyg;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/1fC;->A0T(LX/mwj;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/32Q;

    invoke-direct {v2, p2, p0, p3, v0}, LX/32Q;-><init>(LX/Lj2;LX/2BV;Lkotlin/jvm/functions/Function1;I)V

    const/16 v1, 0x14

    new-instance v0, LX/32Q;

    invoke-direct {v0, p2, p0, p3, v1}, LX/32Q;-><init>(LX/Lj2;LX/2BV;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v4, v2, v0}, LX/2BU;->A01(LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    goto :goto_0
.end method

.method public final A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V
    .locals 33

    const/4 v7, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, LX/2BV;->A0D:LX/Qek;

    iget-object v3, v0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/2BV;->A0S:LX/5Gg;

    iget-object v13, v2, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_78

    const v6, 0x45472daf

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/2bz;

    invoke-direct {v5, v4, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v5, v0, LX/2BV;->A01:LX/4ND;

    if-eqz v5, :cond_77

    iget-object v5, v5, LX/4ND;->A0d:LX/6Aa;

    if-eqz v5, :cond_76

    iget v14, v5, LX/6Aa;->A09:I

    :goto_0
    invoke-static {v1}, LX/2BW;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v11, :cond_79

    iget-object v10, v0, LX/2BV;->A05:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    const-string v5, "instagram_clips_overflow_menu_option_tap"

    invoke-virtual {v8, v5}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v15

    const/16 v5, 0x311

    new-instance v8, LX/3jz;

    invoke-direct {v8, v15, v5}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v5, v8, LX/0xa;->A00:LX/0ww;

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/3jz;->A1R(Ljava/lang/String;)V

    const-string v5, "menu_option"

    invoke-virtual {v8, v5, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/5xR;

    invoke-direct {v5, v12}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v5}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/3jz;->A1K(Ljava/lang/Long;)V

    int-to-long v5, v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "media_index"

    invoke-virtual {v8, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v13}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v5, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v5}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const v5, 0x2d8cd008

    invoke-interface {v12, v5}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, LX/3jz;->A1m(Ljava/lang/String;)V

    const-string v5, "menu_type"

    invoke-virtual {v8, v5, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v11, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v11, :cond_75

    new-instance v10, LX/Dtk;

    invoke-direct {v10}, LX/0xb;-><init>()V

    iget-object v6, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v5, "search_session_id"

    invoke-virtual {v10, v5, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v5, "rank_token"

    invoke-virtual {v10, v5, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v5, "query_text"

    invoke-virtual {v10, v5, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v5, "serp_session_id"

    invoke-virtual {v10, v5, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v11, Lcom/instagram/search/common/analytics/SearchContext;->A03:Ljava/lang/String;

    const-string v5, "click_id"

    invoke-virtual {v10, v5, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v5, "search_context"

    invoke-virtual {v8, v10, v5}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {v1}, LX/MPk;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)LX/Hr6;

    move-result-object v18

    const-string v17, "clipsItemState"

    move-object/from16 v12, v17

    const-string v11, "media"

    const/4 v8, 0x0

    if-eqz v18, :cond_1

    iget-object v5, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7c

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    iget-object v5, v0, LX/2BV;->A01:LX/4ND;

    if-eqz v5, :cond_7a

    iget-object v5, v5, LX/4ND;->A0d:LX/6Aa;

    if-eqz v5, :cond_74

    iget v5, v5, LX/6Aa;->A09:I

    :goto_2
    int-to-long v5, v5

    iget-object v10, v2, LX/5Gg;->A01:Ljava/lang/String;

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-wide/from16 v24, v5

    invoke-static/range {v18 .. v25}, LX/MPk;->A01(LX/Hr6;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const-wide/16 v5, -0x1

    const-string v16, "clipsItem"

    const/4 v1, 0x1

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClipsOrganicMoreOptionsHelper"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "message"

    const-string v0, "Unsupported click action for Clips Viewer Overflow menu."

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_2
    :pswitch_1
    return-void

    :pswitch_2
    const-string v5, "ClipsOrganicMoreOptionsHelper"

    new-instance v12, LX/Lj2;

    invoke-direct {v12, v3, v5}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    iget-object v5, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7c

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-interface {v5}, Lcom/instagram/api/schemas/ClipsTrialDict;->CwQ()LX/27U;

    move-result-object v6

    :goto_3
    sget-object v5, LX/27U;->A03:LX/27U;

    const/4 v13, 0x0

    if-ne v6, v5, :cond_3

    const/4 v13, 0x1

    :cond_3
    iget-object v5, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f1346d6

    if-eqz v13, :cond_4

    const v5, 0x7f1346d9

    :cond_4
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, v12, LX/Lj2;->A06:Ljava/lang/CharSequence;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_5

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->GRADUATE_TRIAL_REEL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7c

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/instagram/api/schemas/ClipsTrialDict;->BGk()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7c

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-interface {v5}, Lcom/instagram/api/schemas/ClipsTrialDict;->BpQ()LX/FM2;

    move-result-object v6

    :goto_4
    sget-object v5, LX/FM2;->A03:LX/FM2;

    if-ne v6, v5, :cond_d

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_TRIAL_AUTO_GRADUATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_5
    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDIT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADJUST_COVER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7c

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, LX/Kcz;->B8F()Ljava/util/List;

    move-result-object v13

    :goto_6
    sget-object v15, LX/8vz;->A00:LX/8vz;

    iget-object v5, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7c

    invoke-static {v3, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_7
    if-eqz v13, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_8
    invoke-virtual {v15, v3, v6, v5}, LX/8vz;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v6, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_7c

    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_9
    iget-object v5, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5}, LX/Kcz;->B8F()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_a
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v6

    invoke-static {v3, v14}, LX/2pq;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v15, v3, v14, v13}, LX/8vz;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v6}, LX/8fl;->A0B()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VOICE_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v5, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7c

    invoke-static {v3, v5}, LX/8vz;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v5, 0x81100100105df4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_VOICE_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_7c

    const v7, 0x5cdaa585

    new-instance v5, LX/2bz;

    invoke-direct {v5, v4, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v4, v2, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/2BV;->A01:LX/4ND;

    if-nez v2, :cond_11

    move-object/from16 v11, v17

    goto/16 :goto_40

    :cond_8
    move-object v13, v8

    goto :goto_a

    :cond_9
    move-object v14, v8

    goto :goto_9

    :cond_a
    move-object v5, v8

    goto :goto_8

    :cond_b
    move-object v6, v8

    goto/16 :goto_7

    :cond_c
    move-object v13, v8

    goto/16 :goto_6

    :cond_d
    iget-object v5, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7c

    iget-object v5, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BLI()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lcom/instagram/api/schemas/ClipsTrialDict;->BpQ()LX/FM2;

    move-result-object v6

    :goto_b
    sget-object v5, LX/FM2;->A04:LX/FM2;

    if-ne v6, v5, :cond_5

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_TRIAL_AUTO_GRADUATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_e
    move-object v6, v8

    goto :goto_b

    :cond_f
    move-object v6, v8

    goto/16 :goto_4

    :cond_10
    move-object v6, v8

    goto/16 :goto_3

    :cond_11
    iget-object v2, v2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_25

    iget v13, v2, LX/6Aa;->A09:I

    :goto_c
    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    invoke-static {v2}, LX/3jz;->A0S(LX/0wt;)LX/3jz;

    move-result-object v5

    iget-object v2, v5, LX/0xa;->A00:LX/0ww;

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3jz;->A1R(Ljava/lang/String;)V

    new-instance v2, LX/6mF;

    invoke-direct {v2, v6}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    invoke-virtual {v5, v4}, LX/3jz;->A1g(Ljava/lang/String;)V

    sget-object v2, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v2}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3jz;->A1Y(Ljava/lang/String;)V

    sget-object v4, LX/7Ow;->A2K:LX/7Ow;

    const-string v2, "action"

    invoke-virtual {v5, v4, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v4, LX/7PC;->A14:LX/7PC;

    const-string v2, "action_source"

    invoke-virtual {v5, v4, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_12
    invoke-static {v3}, LX/0qO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PARTNERSHIP_LABEL_AND_ADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v7, LX/8rL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v6, :cond_7c

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/CTl;->A04:LX/CTl;

    invoke-virtual {v7, v2, v3, v6, v4}, LX/8rL;->A04(LX/CTl;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v4

    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_22

    if-eqz v2, :cond_7c

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CAE()LX/NNK;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/NNK;->Bou()LX/HoL;

    move-result-object v5

    :cond_14
    sget-object v1, LX/HoL;->A04:LX/HoL;

    if-ne v5, v1, :cond_21

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_GIFTS_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_e
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v1, LX/2co;->A01:LX/2cn;

    invoke-virtual {v1, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DaY()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_f
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-static {v3, v1}, LX/2cA;->A3o(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DrZ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_THIRD_PARTY_DOWNLOADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_10
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    sget-object v2, LX/MbD;->A00:LX/MbD;

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-virtual {v2, v3, v1}, LX/MbD;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    new-instance v2, LX/36P;

    invoke-direct {v2, v1}, LX/36P;-><init>(LX/mQj;)V

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A32(LX/36P;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNPIN_FROM_REELS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_11
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v3}, LX/6jS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dil()Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNHIDE_LIKE_AND_VIEW_COUNTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_12
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CnX()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNHIDE_SHARE_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_13
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    sget-object v1, LX/DUF;->A00:LX/DUF;

    invoke-virtual {v1, v3, v2}, LX/DUF;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DOWNLOAD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/2XN;->A00(LX/MAC;)LX/5ae;

    move-result-object v2

    :goto_14
    iget-object v1, v0, LX/2BV;->A00:LX/8jV;

    if-nez v1, :cond_26

    move-object/from16 v11, v16

    goto/16 :goto_40

    :cond_1a
    move-object v2, v8

    goto :goto_14

    :cond_1b
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_SHARE_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_13

    :cond_1c
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_LIKE_AND_VIEW_COUNTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_12

    :cond_1d
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIN_TO_REELS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_11

    :cond_1e
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_THIRD_PARTY_DOWNLOADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_10

    :cond_1f
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_15
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_20
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_15

    :cond_21
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNHIDE_GIFTS_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_e

    :cond_22
    if-eqz v2, :cond_7c

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CAE()LX/NNK;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, LX/NNK;->CAq()LX/Sp2;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v1, :cond_23

    const/4 v2, 0x2

    if-ne v4, v2, :cond_15

    new-instance v4, LX/8rL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1}, LX/8rL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_GIFTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_e

    :cond_23
    new-instance v4, LX/8rL;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1}, LX/8rL;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_GIFTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_e

    :cond_24
    const-wide/16 v6, 0x0

    goto/16 :goto_d

    :cond_25
    const/4 v13, -0x1

    goto/16 :goto_c

    :cond_26
    invoke-static {v1}, LX/ZJB;->A01(LX/8jV;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, LX/5ae;->A03:LX/5ae;

    if-ne v2, v1, :cond_2b

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_PARTIAL_AUDIO_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_16
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0l()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-interface {v1}, LX/MAC;->Dps()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIEW_ON_FACEBOOK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0l()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_TO_PROFILE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_17
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-static {v3, v1}, LX/2Tp;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNPIN_FROM_AUDIO_PAGE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v0, v12, v10}, LX/2BV;->A0G(LX/Lj2;Ljava/util/List;)V

    invoke-virtual {v0, v8, v12, v8, v8}, LX/2BV;->A0C(Landroid/view/View;LX/Lj2;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    return-void

    :cond_2a
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ARCHIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_17

    :cond_2b
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FROM_AUDIO_PAGE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_16

    :pswitch_3
    iget-object v2, v0, LX/2BV;->A0L:LX/2BX;

    iget-object v9, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v9, :cond_4f

    iget-object v5, v2, LX/2BX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v17

    invoke-static {v5}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v6

    const-string v3, "move_to_drafts_dialog"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    const-wide/32 v3, 0x27393ab2

    invoke-virtual {v6, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-object v11, v2, LX/2BX;->A02:LX/BXD;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v2, LX/2BX;->A04:LX/18D;

    new-instance v18, LX/HIU;

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move/from16 v24, v7

    invoke-direct/range {v18 .. v24}, LX/HIU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/18D;Ljava/util/List;Z)V

    iget-object v0, v9, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_87

    invoke-static {v5, v0}, LX/Mck;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v24

    new-instance v19, LX/HIU;

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v25, v1

    invoke-direct/range {v19 .. v25}, LX/HIU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/18D;Ljava/util/List;Z)V

    new-instance v20, LX/HIU;

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move/from16 v26, v1

    invoke-direct/range {v20 .. v26}, LX/HIU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/18D;Ljava/util/List;Z)V

    const/16 v1, 0xb

    new-instance v14, LX/549;

    invoke-direct {v14, v1, v2, v6}, LX/549;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v10, LX/Jyg;

    invoke-direct {v10, v1, v2, v6}, LX/Jyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/8jm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v9

    const/16 v4, 0x11

    new-instance v1, LX/32Q;

    invoke-direct {v1, v4, v9, v2, v0}, LX/32Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/Mch;->A00:LX/Mch;

    invoke-static {v5, v0}, LX/Mch;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f13622a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v4, 0x7f13622b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v26, LX/009;->A01:Ljava/lang/Integer;

    iget-object v13, v2, LX/2BX;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-virtual/range {v12 .. v25}, LX/Mch;->A03(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/2gh;LX/A9S;LX/A9S;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;Lcom/instagram/feed/media/Media;LX/LEL;Z)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v20

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/FXc;

    invoke-direct {v1, v0}, LX/FXc;-><init>(LX/mQj;)V

    new-instance v0, LX/KiA;

    invoke-direct {v0, v2, v5, v1, v7}, LX/KiA;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/FXc;Z)V

    const v30, 0x7f13622d

    const v31, 0x7f13622c

    const v32, 0x7f1310f5

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    invoke-static/range {v20 .. v32}, LX/Mch;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :pswitch_4
    iget-object v2, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v2, :cond_4f

    iget-object v1, v0, LX/2BV;->A0J:LX/Lpe;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0, v8}, LX/Llf;->EGd(LX/8jV;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v3, v0, LX/2BV;->A0Q:LX/2BZ;

    iget-object v6, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v6, :cond_4f

    iget-object v5, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_88

    iget-object v4, v3, LX/2BZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, LX/2BZ;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "ClipsMediaItemViewTagOptionsController"

    new-instance v7, LX/416;

    invoke-direct {v7, v4, v9, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v0, 0x7f137131

    invoke-virtual {v7, v0}, LX/416;->A00(I)V

    sget-object v8, LX/2co;->A01:LX/2cn;

    invoke-virtual {v8, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2z(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v2, 0x7f1319b2

    const/16 v1, 0xd

    new-instance v0, LX/68S;

    invoke-direct {v0, v1, v6, v3, v5}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_2c
    invoke-virtual {v8, v9}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v5, v0}, LX/XMl;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const v2, 0x7f1315f1

    const/16 v1, 0xe

    new-instance v0, LX/68S;

    invoke-direct {v0, v1, v6, v3, v5}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_2d
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CQn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f13588c

    const/16 v1, 0x15

    if-eqz v0, :cond_2e

    const v2, 0x7f135889

    const/16 v1, 0x14

    :cond_2e
    new-instance v0, LX/MlS;

    invoke-direct {v0, v1, v3, v5}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f1319b1

    const/16 v1, 0x8

    new-instance v0, LX/55R;

    invoke-direct {v0, v3, v1}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_21

    :pswitch_6
    iget-object v1, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/8CW;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    goto :goto_18

    :pswitch_7
    iget-object v1, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/8CW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    :goto_18
    iget-object v2, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/EeG;

    invoke-direct {v1, v3, v2}, LX/EeG;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v4, v1}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0, v4}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :pswitch_8
    iget-object v3, v0, LX/2BV;->A0L:LX/2BX;

    iget-object v1, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v1, :cond_4f

    iget-object v2, v3, LX/2BX;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13146e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xc

    new-instance v4, LX/549;

    invoke-direct {v4, v0, v1, v3}, LX/549;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v14, 0x7f13146f

    const v15, 0x7f131629

    goto :goto_19

    :pswitch_9
    iget-object v5, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/2BV;->A07:LX/BXD;

    iget-object v0, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, LX/8jV;->A0I()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "clips/recommend_label/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/23v;

    invoke-direct {v0, v5, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v4, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :pswitch_a
    iget-object v3, v0, LX/2BV;->A0L:LX/2BX;

    iget-object v1, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v1, :cond_4f

    iget-object v2, v3, LX/2BX;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13146c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0xa

    new-instance v4, LX/549;

    invoke-direct {v4, v0, v1, v3}, LX/549;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v14, 0x7f13146d

    const v15, 0x7f13153f

    :goto_19
    iget-object v0, v3, LX/2BX;->A05:LX/17w;

    iget-object v0, v0, LX/17w;->A00:LX/17n;

    invoke-static {v0, v7}, LX/17n;->A07(LX/17n;Z)V

    sget-object v5, LX/aPi;->A00:LX/aPi;

    const/4 v1, 0x2

    new-instance v0, LX/Jyf;

    invoke-direct {v0, v3, v1}, LX/Jyf;-><init>(Ljava/lang/Object;I)V

    const v16, 0x7f1310f5

    move-object v6, v8

    move-object v7, v0

    move-object v9, v2

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v4 .. v16}, LX/Mch;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :pswitch_b
    iget-object v2, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v2, :cond_4f

    iget-object v2, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0V()Z

    move-result v2

    if-ne v2, v1, :cond_2f

    iget-object v0, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/24S;

    invoke-direct {v5, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1378f3

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1378f4

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    invoke-virtual {v5}, LX/24S;->A06()V

    goto/16 :goto_3b

    :cond_2f
    iget-object v2, v0, LX/2BV;->A0L:LX/2BX;

    iget-object v5, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v5, :cond_4f

    iget-object v6, v2, LX/2BX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v9

    const-string v3, "delete_reel_confirmation_dialog"

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    const-wide/32 v3, 0x27393ab2

    invoke-virtual {v9, v3, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iput-boolean v7, v2, LX/2BX;->A00:Z

    new-instance v13, LX/HIe;

    iget-object v12, v2, LX/2BX;->A02:LX/BXD;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v4, v2, LX/2BX;->A04:LX/18D;

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/HIe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/18D;Ljava/util/List;Z)V

    const/16 v0, 0x9

    new-instance v10, LX/549;

    invoke-direct {v10, v0, v2, v9}, LX/549;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/Jyg;

    invoke-direct {v11, v1, v2, v9}, LX/Jyg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    new-instance v14, LX/HIU;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v20, v7

    invoke-direct/range {v14 .. v20}, LX/HIU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/18D;Ljava/util/List;Z)V

    iget-object v3, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_30

    invoke-static {v6}, LX/Mck;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-static {v6, v3}, LX/Mck;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v20

    new-instance v0, LX/HIe;

    move-object v15, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/HIe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/18D;Ljava/util/List;Z)V

    :goto_1a
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    new-instance v15, LX/HIe;

    move-object/from16 v20, v8

    move/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/HIe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/18D;Ljava/util/List;Z)V

    sget-object v8, LX/Mch;->A00:LX/Mch;

    if-eqz v3, :cond_8a

    iget-object v9, v2, LX/2BX;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v4, 0x3c

    new-instance v1, LX/24T;

    invoke-direct {v1, v2, v4}, LX/24T;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v8 .. v19}, LX/Mch;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/A9S;LX/A9S;LX/A9S;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V

    return-void

    :cond_30
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    new-instance v0, LX/HId;

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move/from16 v21, v7

    invoke-direct/range {v15 .. v21}, LX/HIe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/18D;Ljava/util/List;Z)V

    iput-object v9, v0, LX/HId;->A00:Landroidx/fragment/app/FragmentActivity;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1a

    :pswitch_c
    iget-object v3, v0, LX/2BV;->A0I:LX/BHl;

    iget-object v4, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v4, :cond_4f

    check-cast v3, LX/10X;

    sget-object v2, LX/DUd;->A0G:LX/Caq;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1b

    :pswitch_d
    iget-object v3, v0, LX/2BV;->A0I:LX/BHl;

    iget-object v4, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v4, :cond_4f

    check-cast v3, LX/10X;

    sget-object v2, LX/DUd;->A0G:LX/Caq;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1b
    invoke-static {v4, v2, v3, v0, v1}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    return-void

    :pswitch_e
    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81078000062a09L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_36

    iget-object v11, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v6, :cond_4f

    iget-object v10, v0, LX/2BV;->A0I:LX/BHl;

    iget-object v7, v0, LX/2BV;->A0G:LX/18D;

    iget-object v0, v0, LX/2BV;->A0V:LX/15n;

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/15n;->A0S()LX/0J4;

    move-result-object v5

    const-string v12, ""

    if-eqz v5, :cond_35

    iget-boolean v0, v5, LX/0J4;->A03:Z

    if-ne v0, v1, :cond_35

    iget-object v5, v5, LX/0J4;->A01:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v6}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/XQ6;->A0I:LX/XQ6;

    sget-object v14, LX/XPf;->A0k:LX/XPf;

    iget-object v1, v2, LX/5Gg;->A00:Ljava/lang/String;

    if-nez v1, :cond_31

    move-object v1, v12

    :cond_31
    new-instance v0, LX/lgk;

    invoke-direct {v0, v6, v7, v10}, LX/lgk;-><init>(LX/8jV;LX/18D;LX/BHl;)V

    move-object v10, v11

    move-object v11, v9

    move-object v12, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/MPB;->A02(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Lf9;

    move-result-object v3

    const-string v1, "ranking_info_token"

    iget-object v0, v6, LX/8jV;->A0Z:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_34

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cbu()Ljava/lang/String;

    move-result-object v1

    :goto_1d
    const/16 v0, 0x50e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_32

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v8

    :cond_32
    const-string v0, "inventory_source"

    invoke-virtual {v3, v0, v8}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "translation_data"

    invoke-virtual {v3, v0, v5}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_33

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CUD()Ljava/lang/String;

    move-result-object v4

    :cond_33
    const-string v0, "tya_preference_id"

    invoke-virtual {v3, v0, v4}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Lf9;->A01()V

    return-void

    :cond_34
    move-object v1, v8

    goto :goto_1d

    :cond_35
    move-object v5, v12

    goto :goto_1c

    :cond_36
    sget-object v10, LX/Khj;->A00:LX/Khj;

    iget-object v6, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v5, :cond_4f

    iget-object v4, v0, LX/2BV;->A0I:LX/BHl;

    iget-object v2, v0, LX/2BV;->A0G:LX/18D;

    iget-object v1, v0, LX/2BV;->A0H:LX/17w;

    iget-object v0, v0, LX/2BV;->A0V:LX/15n;

    move-object v11, v6

    move-object v12, v5

    move-object v13, v3

    move-object v14, v9

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-virtual/range {v10 .. v18}, LX/Khj;->A06(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;LX/Qek;LX/18D;LX/17w;LX/BHl;LX/15n;)V

    return-void

    :pswitch_f
    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8107a000452b67L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v4, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v4, :cond_4f

    iget-object v5, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_37

    iget-object v4, v0, LX/2BV;->A0U:LX/10T;

    iget-object v4, v4, LX/10T;->A01:LX/10U;

    invoke-virtual {v4, v5}, LX/10U;->A00(Lcom/instagram/feed/media/Media;)LX/3JB;

    move-result-object v5

    new-instance v4, LX/Jry;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/Jry;->A00:Z

    iput-object v4, v5, LX/3JB;->A03:LX/Jry;

    :cond_37
    iget-object v4, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v4, :cond_4f

    iget-object v4, v4, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v4}, LX/2In;->A00(LX/5Ji;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8111d8000263e5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_3a

    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v17, v11

    if-eqz v2, :cond_7a

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BKo()LX/Kdl;

    move-result-object v3

    if-nez v3, :cond_38

    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7a

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bfs()LX/Kdl;

    move-result-object v3

    if-eqz v3, :cond_39

    :cond_38
    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7a

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2, v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G24(LX/Kdl;)V

    :cond_39
    iget-object v5, v0, LX/2BV;->A0I:LX/BHl;

    iget-object v4, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v4, :cond_4f

    sget-object v3, LX/2Id;->A02:LX/2Id;

    check-cast v5, LX/10X;

    sget-object v2, LX/DUd;->A0W:LX/Caq;

    invoke-static {v4, v2, v5, v3, v1}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :goto_1e
    iget-object v2, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v2, :cond_4f

    iget-object v1, v0, LX/2BV;->A0G:LX/18D;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v7}, LX/Khj;->A05(LX/8jV;LX/18D;Ljava/lang/String;Z)V

    return-void

    :cond_3a
    iget-object v12, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v11, :cond_4f

    iget-object v10, v0, LX/2BV;->A01:LX/4ND;

    if-eqz v10, :cond_77

    iget-object v8, v0, LX/2BV;->A0I:LX/BHl;

    iget-object v6, v0, LX/2BV;->A0G:LX/18D;

    sget-object v18, LX/HpM;->A09:LX/HpM;

    iget-object v5, v0, LX/2BV;->A0E:LX/ndr;

    iget-object v4, v0, LX/2BV;->A0T:LX/10V;

    iget-object v1, v0, LX/2BV;->A0M:LX/10u;

    move-object/from16 v17, v12

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v4

    invoke-static/range {v17 .. v28}, LX/Khj;->A00(Landroid/app/Activity;LX/HpM;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndr;LX/18D;LX/BHl;LX/10u;LX/5Gg;LX/10V;)V

    goto :goto_1e

    :pswitch_10
    iget-object v2, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v0, v0, LX/2BV;->A03:LX/6Aa;

    if-eqz v0, :cond_8b

    sget-object v0, LX/MMP;->A00:LX/MMP;

    invoke-virtual {v0, v2, v3, v1}, LX/MMP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_11
    iget-object v7, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/2BV;->A0T:LX/10V;

    iget-object v5, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7c

    iget-object v4, v0, LX/2BV;->A03:LX/6Aa;

    if-eqz v4, :cond_8c

    sget-object v1, LX/Zk6;->A00:LX/Zk6;

    new-instance v0, LX/Knu;

    move-object v10, v0

    move-object v11, v7

    move-object v12, v3

    move-object v13, v5

    move-object v14, v9

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v17}, LX/Knu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/5Gg;LX/10V;)V

    invoke-virtual {v1, v7, v0, v3, v5}, LX/Zk6;->A00(Landroid/content/Context;LX/lhU;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_12
    iget-object v2, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-static {v2, v1, v3, v0}, LX/Khj;->A02(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_13
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8e

    const-string v2, "media_id"

    invoke-virtual {v5, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    new-instance v2, LX/Djt;

    invoke-direct {v2, v3}, LX/Djt;-><init>(LX/1sq;)V

    const-string v11, "com.instagram.feed.injection.quick_injection_bottomsheet"

    const-wide/16 v14, 0x0

    move-object v10, v2

    move-object v12, v8

    move-object v13, v5

    invoke-static/range {v9 .. v15}, LX/Djv;->A00(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8HQ;

    move-result-object v3

    new-instance v2, LX/397;

    invoke-direct {v2, v0, v1}, LX/397;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/8HQ;->A02(LX/LDg;)V

    return-void

    :pswitch_14
    iget-object v12, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/2BV;->A07:LX/BXD;

    iget-object v9, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_7c

    const/4 v6, 0x0

    const v10, -0x114f11c8

    new-instance v5, LX/2bz;

    invoke-direct {v5, v4, v10}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v0, LX/2BV;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v13, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:LX/8Ut;

    new-instance v0, LX/6mF;

    invoke-direct {v0, v9}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8f

    const v0, 0x522312fa

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v9, :cond_3b

    sget-object v5, LX/27U;->A05:LX/27U;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v9, v5, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v8

    :cond_3b
    sget-object v0, LX/27U;->A03:LX/27U;

    if-ne v8, v0, :cond_3c

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v0, v2, LX/5Gg;->A01:Ljava/lang/String;

    invoke-static {v5, v3, v0}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v6

    const v0, 0x7f1308d8

    :goto_1f
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/24S;

    invoke-direct {v5, v12}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1308d9

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v5, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1308d6

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v18, 0x2

    new-instance v11, LX/Mgl;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v18}, LX/Mgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v11, v0, v2, v1}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v1, 0x3

    new-instance v0, LX/Mfl;

    invoke-direct {v0, v4, v6, v1}, LX/Mfl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_3b

    :cond_3c
    const v0, 0x7f1308d7

    goto :goto_1f

    :pswitch_15
    iget-object v4, v0, LX/2BV;->A01:LX/4ND;

    if-eqz v4, :cond_7a

    invoke-virtual {v4}, LX/4ND;->A0D()I

    move-result v10

    iget-object v6, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_7c

    iget-object v5, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    sget-object v4, LX/2RQ;->A00:LX/2RQ;

    invoke-virtual {v4, v6}, LX/2RQ;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    invoke-virtual {v4, v5, v3, v6}, LX/2RQ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    invoke-virtual {v4, v6}, LX/2RQ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    sget-object v17, LX/2Yw;->A00:LX/2Yw;

    iget-object v12, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_7c

    int-to-long v4, v10

    iget-object v6, v0, LX/2BV;->A0T:LX/10V;

    iget-object v10, v6, LX/10V;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v6, :cond_4f

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-wide/from16 v28, v4

    invoke-virtual/range {v17 .. v29}, LX/2Yw;->A0V(LX/HhC;LX/1fG;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/5Gg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v5, v0, LX/2BV;->A0E:LX/ndr;

    iget-object v4, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7c

    sget-object v9, LX/4ND;->A19:LX/2IZ;

    iget-object v6, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v6, :cond_4f

    invoke-static {v3}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v2

    invoke-virtual {v9, v6, v3, v2, v8}, LX/2IZ;->A01(LX/8jV;Lcom/instagram/common/session/UserSession;LX/0CO;LX/2IJ;)LX/4ND;

    move-result-object v2

    iget-object v6, v2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v6, :cond_90

    iget-object v8, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f130d5b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f130d5a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    const v23, 0x7f08219b

    sget-object v2, LX/HpM;->A09:LX/HpM;

    iget-object v2, v2, LX/HpM;->A00:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v22, v2

    move/from16 v24, v7

    move/from16 v25, v1

    invoke-interface/range {v17 .. v25}, LX/ndr;->DUU(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v3, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v3, :cond_4f

    iget-object v2, v0, LX/2BV;->A0G:LX/18D;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/JkL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/Khj;->A05(LX/8jV;LX/18D;Ljava/lang/String;Z)V

    return-void

    :pswitch_16
    iget-object v5, v0, LX/2BV;->A07:LX/BXD;

    iget-object v6, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_7c

    const v2, 0x21fee807

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v4, LX/FXB;

    invoke-direct {v4, v0, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/4 v0, 0x7

    new-instance v2, LX/BUH;

    invoke-direct {v2, v4, v0}, LX/BUH;-><init>(Ljava/lang/Object;I)V

    const v0, 0x48d104b6

    invoke-static {v2, v0, v1}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v16

    const-string v13, "StickerTranslationDebugLauncher"

    sget-wide v17, LX/WbQ;->A00:J

    new-instance v2, LX/VFA;

    move-object v9, v2

    move-object v10, v5

    move-object v11, v3

    move-object v12, v8

    move-object v14, v13

    move-object v15, v8

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-direct/range {v9 .. v20}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    goto :goto_20

    :pswitch_17
    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-static {v1, v3, v0}, LX/Vf6;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_18
    iget-object v4, v0, LX/2BV;->A07:LX/BXD;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    new-instance v2, LX/BUH;

    invoke-direct {v2, v0, v7}, LX/BUH;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1806f90d

    invoke-static {v2, v0, v1}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v16

    const-string v13, "IgBaselMediaInfoDebugLauncher"

    sget-wide v17, LX/WbQ;->A00:J

    new-instance v2, LX/VFA;

    move-object v9, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v8

    move-object v14, v13

    move-object v15, v8

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-direct/range {v9 .. v20}, LX/VFA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JXB;Ljava/lang/String;Ljava/lang/String;LX/LEN;Lkotlin/jvm/functions/Function3;JZZ)V

    :goto_20
    const/4 v1, 0x6

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/VFA;->A01(LX/LEL;)V

    return-void

    :pswitch_19
    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-interface {v2}, LX/mMy;->CSs()LX/MA5;

    move-result-object v2

    if-nez v2, :cond_3f

    :cond_3d
    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-interface {v2}, LX/mMy;->CaN()LX/joM;

    move-result-object v2

    if-nez v2, :cond_3f

    :cond_3e
    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-interface {v2}, LX/mMy;->BMb()LX/Kby;

    move-result-object v2

    if-eqz v2, :cond_43

    :cond_3f
    new-instance v5, LX/8TE;

    invoke-direct {v5}, LX/8TE;-><init>()V

    invoke-virtual {v5}, LX/8TE;->A05()V

    const-string v1, "linked_media_option_disabled"

    iput-object v1, v5, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/mMy;->CaN()LX/joM;

    move-result-object v0

    if-nez v0, :cond_41

    :cond_40
    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bf600004b0cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f1343d0

    if-eqz v1, :cond_42

    :cond_41
    const v0, 0x7f1343cf

    :cond_42
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void

    :cond_43
    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/2BV;->A07:LX/BXD;

    const/4 v4, 0x3

    new-instance v2, LX/lux;

    invoke-direct {v2, v6, v0, v4}, LX/lux;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v3, v6, v8, v2}, LX/SoY;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/Jqq;->A00:LX/41q;

    sget-object v0, LX/Jqq;->A01:[LX/lQb;

    aget-object v2, v0, v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v4, v0, v2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v0, v2, v5}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v2, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v17

    sget-object v13, LX/9CE;->A03:LX/9CE;

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v14

    move-object v12, v2

    move-object v15, v3

    move/from16 v18, v7

    invoke-static/range {v12 .. v18}, LX/9CF;->A00(Landroid/content/Context;LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A06(Lcom/instagram/feed/media/Media;)LX/10x;

    move-result-object v1

    const-string v5, "genai_transparency_menu_item_click"

    move-object v0, v13

    move-object v2, v3

    move-object v3, v8

    invoke-static/range {v0 .. v6}, LX/2cA;->A32(LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1c
    iget-object v5, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_7c

    const v2, 0x347d447

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bi5;->A00:LX/Bi5;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean v1, v2, LX/9hg;->A0M:Z

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "api/v1/media/%s/clips_fb_info/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ClipsFacebookInfoResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.ClipsFacebookInfoResponse>>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/ET2;

    invoke-direct {v0, v7, v5, v9, v3}, LX/ET2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :pswitch_1d
    iget-object v4, v0, LX/2BV;->A07:LX/BXD;

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v0, v2, LX/5Gg;->A00:Ljava/lang/String;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    move-object v2, v4

    move-object v4, v1

    move-object v5, v9

    move-object v7, v8

    move-object v9, v0

    invoke-static/range {v2 .. v9}, LX/MbH;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v0, LX/2BV;->A08:LX/ngR;

    move-object v6, v0

    move-object v7, v9

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v5 .. v10}, LX/2cA;->A2K(Landroidx/fragment/app/FragmentActivity;LX/ngR;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-static {v1, v9, v3, v0}, LX/Khj;->A04(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_20
    sget-object v4, LX/D4D;->A00:LX/D4D;

    iget-object v1, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    move-object v5, v1

    move-object v7, v3

    move-object v8, v0

    invoke-virtual/range {v4 .. v9}, LX/D4D;->A0H(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v2, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    sget-object v0, LX/MMP;->A00:LX/MMP;

    invoke-virtual {v0, v2, v3, v1}, LX/MMP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_22
    iget-object v1, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-static {v1, v3, v0}, LX/6jH;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_23
    sget-object v4, LX/Frv;->A00:LX/Frv;

    iget-object v2, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3, v1}, LX/Frv;->A00(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_24
    iget-object v4, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/2BV;->A07:LX/BXD;

    iget-object v9, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_7c

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_93

    invoke-interface {v0}, LX/MAC;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v11

    if-eqz v11, :cond_92

    invoke-interface {v11}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f13632a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_91

    const-string v0, "ClipsOrganicMoreOptionsActionUtil"

    new-instance v7, LX/416;

    invoke-direct {v7, v4, v3, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v2}, LX/416;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Lcom/instagram/api/schemas/TrackData;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/416;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v7, LX/416;->A04:LX/486;

    if-eqz v0, :cond_44

    iput-boolean v1, v0, LX/486;->A0L:Z

    :cond_44
    const v1, 0x7f136329

    const/4 v13, 0x3

    new-instance v0, LX/Zgb;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v3

    invoke-direct/range {v8 .. v13}, LX/Zgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v0, v1}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    :goto_21
    new-instance v0, LX/Mdi;

    invoke-direct {v0, v7}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v4}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void

    :pswitch_25
    iget-object v10, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_7c

    const v2, -0x28923af1

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/8DQ;->A0P:LX/8DQ;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/2BN;

    invoke-direct {v2, v10, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v3

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move v14, v7

    move v15, v1

    invoke-static/range {v9 .. v15}, LX/ZJi;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/TCo;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A09()V

    goto/16 :goto_48

    :pswitch_26
    iget-object v6, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7c

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A22(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Npw;

    invoke-interface {v11}, LX/Npw;->Cux()Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-interface {v11}, LX/Npw;->CQJ()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_23
    invoke-interface {v11}, LX/Npw;->Dm5()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_45
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v10, v2, v9}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_46
    const/4 v2, 0x0

    goto :goto_23

    :pswitch_27
    iget-object v1, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-static {v1, v3, v0}, LX/Jms;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_28
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v4}, LX/SLk;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v1, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-static {v1, v0}, LX/KYD;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_2a
    iget-object v4, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/2BV;->A07:LX/BXD;

    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    const/4 v12, 0x0

    if-eqz v2, :cond_7c

    iget-object v6, v0, LX/2BV;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    iget-object v6, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    iget-object v0, v0, LX/2BV;->A03:LX/6Aa;

    if-eqz v0, :cond_47

    iget v0, v0, LX/6Aa;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_47
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v21

    const-string v19, "clips_action_sheet"

    const-string v20, "copy_link"

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object v10, v3

    move-object v11, v8

    invoke-static/range {v9 .. v26}, LX/O84;->A0D(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/Mek;->A00:LX/Mek;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v12

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v13

    move-object v11, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v18, v19

    invoke-virtual/range {v10 .. v18}, LX/Mek;->A0Y(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v2, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    sget-object v11, LX/6cs;->A1V:LX/6cs;

    move-object v9, v2

    move-object v10, v1

    move-object v12, v8

    move-object v13, v3

    move-object v14, v0

    move-object v15, v8

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    invoke-static/range {v9 .. v18}, LX/Zx0;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;LX/6er;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/ArrayList;ZZZ)V

    return-void

    :pswitch_2c
    iget-object v6, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_7c

    new-instance v5, LX/24S;

    invoke-direct {v5, v6}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1303e3

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f1303e1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f1303e2

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1303e4

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/Mfo;

    invoke-direct {v2, v0, v6, v3, v7}, LX/Mfo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v0, v4, v1}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/24S;->A06()V

    goto/16 :goto_3b

    :pswitch_2d
    iget-object v1, v0, LX/2BV;->A01:LX/4ND;

    if-eqz v1, :cond_7a

    iget-object v1, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_48

    iget v1, v1, LX/6Aa;->A09:I

    int-to-long v5, v1

    :cond_48
    iget-object v8, v2, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_7c

    const v1, 0x7b454713

    new-instance v2, LX/2bz;

    invoke-direct {v2, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/EAv;

    invoke-direct {v1, v2, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const-string v15, "unpin_creator_pick"

    move-object v12, v9

    move-object v13, v3

    move-object v14, v1

    move-object/from16 v16, v8

    move-wide/from16 v17, v5

    invoke-static/range {v12 .. v18}, LX/2Yw;->A0O(LX/AHT;Lcom/instagram/common/session/UserSession;LX/EAv;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v2, LX/329;->A00:LX/329;

    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-virtual {v2, v1, v3, v0}, LX/329;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_2e
    iget-object v1, v0, LX/2BV;->A01:LX/4ND;

    if-eqz v1, :cond_7a

    iget-object v1, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_49

    iget v1, v1, LX/6Aa;->A09:I

    int-to-long v5, v1

    :cond_49
    iget-object v10, v2, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_7c

    const v1, 0x7b454713

    new-instance v2, LX/2bz;

    invoke-direct {v2, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/EAv;

    invoke-direct {v1, v2, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const-string v15, "pin_as_creator_pick"

    move-object v12, v9

    move-object v13, v3

    move-object v14, v1

    move-object/from16 v16, v10

    move-wide/from16 v17, v5

    invoke-static/range {v12 .. v18}, LX/2Yw;->A0O(LX/AHT;Lcom/instagram/common/session/UserSession;LX/EAv;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v2, LX/329;->A00:LX/329;

    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-virtual {v2, v1, v8, v3, v0}, LX/329;->A01(Landroidx/fragment/app/Fragment;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_2f
    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-static {v1, v3, v0}, LX/MbD;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_30
    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-static {v1, v3, v0}, LX/MbD;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_31
    iget-object v4, v0, LX/2BV;->A07:LX/BXD;

    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    iget-object v1, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v1, :cond_4f

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v8

    :cond_4a
    iget-object v0, v0, LX/2BV;->A01:LX/4ND;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v10

    move-object v5, v4

    move-object v6, v8

    move-object v7, v9

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v5 .. v10}, LX/ZIv;->A01(LX/BXD;LX/MAC;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    return-void

    :pswitch_32
    iget-object v4, v0, LX/2BV;->A07:LX/BXD;

    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    iget-object v1, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v1, :cond_4f

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_4b

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v8

    :cond_4b
    iget-object v0, v0, LX/2BV;->A01:LX/4ND;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v10

    move-object v5, v4

    move-object v6, v8

    move-object v7, v9

    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v5 .. v10}, LX/ZIv;->A00(LX/BXD;LX/MAC;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    return-void

    :pswitch_33
    iget-object v1, v0, LX/2BV;->A03:LX/6Aa;

    const/4 v12, 0x0

    if-eqz v1, :cond_4e

    iget v2, v1, LX/6Aa;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4e

    iget-object v1, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/feed/media/MediaExtKt;->A2O(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_24
    iget-object v5, v0, LX/2BV;->A07:LX/BXD;

    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    iget-object v4, v0, LX/2BV;->A09:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Ljava/lang/String;

    iget-object v0, v0, LX/2BV;->A03:LX/6Aa;

    if-eqz v0, :cond_4c

    iget v0, v0, LX/6Aa;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_4c
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v18

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v21

    if-eqz v6, :cond_4d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_25
    const-string v19, "clips_action_sheet"

    const-string v20, "share"

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v22, v8

    move-object/from16 v24, v4

    move-object/from16 v25, v8

    move-object v10, v3

    move-object v11, v8

    invoke-static/range {v9 .. v26}, LX/O84;->A0D(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/Mek;->A00:LX/Mek;

    move-object v11, v5

    move-object v12, v3

    move-object v13, v2

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v19

    invoke-virtual/range {v10 .. v16}, LX/Mek;->A0j(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;)V

    return-void

    :cond_4d
    const/4 v15, 0x0

    goto :goto_25

    :cond_4e
    move-object v6, v8

    move-object/from16 v26, v8

    move-object/from16 v16, v8

    goto :goto_24

    :cond_4f
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_41

    :pswitch_34
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v17, v11

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A18()Z

    move-result v1

    if-nez v1, :cond_50

    invoke-static {v3}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7a

    invoke-virtual {v3, v1, v2}, LX/19Y;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :cond_50
    iget-object v3, v0, LX/2BV;->A0F:LX/3sv;

    iget-object v4, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7a

    iget-object v1, v0, LX/2BV;->A01:LX/4ND;

    move-object/from16 v17, v12

    if-eqz v1, :cond_7a

    iget-object v5, v1, LX/4ND;->A0d:LX/6Aa;

    const-string v2, "Required value was null."

    if-eqz v5, :cond_97

    iget v8, v5, LX/6Aa;->A09:I

    invoke-interface {v3}, LX/Bjn;->DCp()LX/Pxu;

    move-result-object v6

    iget-object v0, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v0, :cond_79

    iget-object v7, v0, LX/8jV;->A0Q:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface/range {v3 .. v8}, LX/3sv;->FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V

    return-void

    :pswitch_35
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    move-object/from16 v17, v11

    if-eqz v1, :cond_7a

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0F(Lcom/instagram/feed/media/Media;)LX/Kcc;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-interface {v2}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-interface {v2}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-interface {v1}, LX/9w4;->CRe()Ljava/lang/String;

    move-result-object v6

    :goto_26
    iget-object v1, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/2BV;->A01:LX/4ND;

    if-eqz v2, :cond_77

    iget-object v2, v2, LX/4ND;->A0d:LX/6Aa;

    if-eqz v2, :cond_51

    iget v2, v2, LX/6Aa;->A09:I

    :goto_27
    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/VGn;->A1P:LX/VGn;

    const-class v14, Lcom/instagram/modal/ModalActivity;

    move-object v5, v3

    move v9, v2

    invoke-static/range {v4 .. v9}, LX/0h1;->A00(LX/VGn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v12

    const/16 v0, 0x13a

    goto :goto_28

    :cond_51
    const/4 v2, -0x1

    goto :goto_27

    :cond_52
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :cond_53
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7a

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_26

    :pswitch_36
    iget-object v4, v0, LX/2BV;->A00:LX/8jV;

    if-eqz v4, :cond_79

    iget-object v4, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0V()Z

    move-result v4

    if-ne v4, v1, :cond_54

    iget-object v0, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/24S;

    invoke-direct {v5, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1378f8

    invoke-virtual {v5, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1378f9

    invoke-virtual {v5, v0}, LX/24S;->A09(I)V

    invoke-virtual {v5}, LX/24S;->A06()V

    goto/16 :goto_3b

    :cond_54
    iget-object v1, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_78

    iget-object v4, v0, LX/2BV;->A03:LX/6Aa;

    if-eqz v4, :cond_98

    iget-object v0, v0, LX/2BV;->A0T:LX/10V;

    const-class v14, Lcom/instagram/modal/ModalActivity;

    iget v4, v4, LX/6Aa;->A09:I

    iget-object v2, v2, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/10V;->A01:Ljava/lang/String;

    move-object v8, v3

    move-object v9, v5

    move-object v10, v2

    move-object v11, v0

    move v12, v4

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/XRN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v12

    const/16 v0, 0x3cd

    :goto_28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    new-instance v0, LX/1p8;

    move-object v10, v0

    move-object v11, v1

    move-object v13, v3

    invoke-direct/range {v10 .. v15}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :pswitch_37
    const/4 v1, 0x3

    new-instance v3, LX/Jyf;

    invoke-direct {v3, v0, v1}, LX/Jyf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/24S;

    invoke-direct {v5, v1}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f136336

    invoke-virtual {v5, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f136383

    invoke-virtual {v5, v1}, LX/24S;->A09(I)V

    const/16 v2, 0xd

    new-instance v1, LX/549;

    invoke-direct {v1, v2, v3, v0}, LX/549;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/Mfi;

    invoke-direct {v0, v3, v1}, LX/Mfi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_3b

    :pswitch_38
    iget-object v1, v0, LX/2BV;->A04:LX/1YG;

    instance-of v0, v1, LX/Lvu;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/HkP;->A04:LX/HkP;

    invoke-virtual {v1, v0}, LX/1YG;->DNh(LX/HkP;)V

    return-void

    :pswitch_39
    iget-object v2, v0, LX/2BV;->A0K:LX/15r;

    const/4 v3, 0x2

    new-instance v1, LX/NAQ;

    invoke-direct {v1, v0, v3}, LX/NAQ;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/15r;->A06:LX/CBm;

    if-eqz v3, :cond_2

    iget-object v8, v2, LX/15r;->A00:Landroid/content/Context;

    iget-object v11, v2, LX/15r;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/K1M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v2, LX/15r;->A02:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, LX/CBm;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->D9w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    :goto_29
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGt()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v4}, LX/8vz;->A0U(Lcom/instagram/feed/media/Media;)Z

    move-result v16

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v0

    invoke-static {v0}, LX/8vz;->A0L(LX/8fl;)Z

    move-result v17

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BEK()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_55

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v18, 0x1

    :goto_2a
    new-instance v10, LX/avQ;

    invoke-direct {v10, v7, v1, v3, v2}, LX/avQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v8 .. v18}, LX/OAX;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/mlN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_55
    const/16 v18, 0x0

    goto :goto_2a

    :cond_56
    const/4 v15, 0x0

    goto :goto_29

    :pswitch_3a
    iget-object v3, v0, LX/2BV;->A0K:LX/15r;

    new-instance v2, LX/NAQ;

    invoke-direct {v2, v0, v1}, LX/NAQ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/15r;->A06:LX/CBm;

    if-eqz v1, :cond_2

    const-string v0, "video_overflow_menu"

    invoke-static {v2, v1, v3, v0}, LX/15r;->A02(LX/mlN;LX/CBm;LX/15r;Ljava/lang/String;)V

    return-void

    :pswitch_3b
    iget-object v5, v0, LX/2BV;->A07:LX/BXD;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const-string v1, "ClipsOrganicMoreOptionsHelper"

    new-instance v4, LX/Lj2;

    invoke-direct {v4, v3, v1}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BV;->A0R:LX/2BT;

    iget-object v2, v1, LX/2BT;->A00:LX/LEi;

    if-eqz v2, :cond_9e

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    invoke-static {v1}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v5

    const/16 v14, 0x2d

    goto :goto_2d

    :pswitch_3c
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2x:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_2b

    :pswitch_3d
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2y:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_2c

    :pswitch_3e
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2m:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_2b
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v3, v0, LX/2BV;->A07:LX/BXD;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/2BV;->A0R:LX/2BT;

    iget-object v2, v1, LX/2BT;->A02:LX/LEi;

    if-eqz v2, :cond_9f

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    invoke-static {v1}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v5

    const/16 v14, 0x2c

    goto :goto_2d

    :pswitch_3f
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2n:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_2c
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v3, v0, LX/2BV;->A07:LX/BXD;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/2BV;->A0R:LX/2BT;

    iget-object v2, v1, LX/2BT;->A01:LX/LEi;

    if-eqz v2, :cond_a0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    invoke-static {v1}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v5

    const/16 v14, 0x2b

    :goto_2d
    new-instance v3, LX/21u;

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move-object v12, v4

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_3e

    :pswitch_40
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DJ2()LX/Kcz;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-interface {v1}, LX/Kcz;->B8F()Ljava/util/List;

    move-result-object v5

    :goto_2e
    sget-object v2, LX/8vz;->A00:LX/8vz;

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2f
    if-eqz v5, :cond_57

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_57
    invoke-virtual {v2, v3, v1, v8}, LX/8vz;->A0T(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v2, v0, LX/2BV;->A0J:LX/Lpe;

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v0, v0, LX/2BV;->A03:LX/6Aa;

    if-eqz v0, :cond_a1

    invoke-interface {v2, v1, v0}, LX/Loj;->GSA(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_58
    move-object v1, v8

    goto :goto_2f

    :cond_59
    move-object v5, v8

    goto :goto_2e

    :cond_5a
    iget-object v5, v0, LX/2BV;->A0O:LX/2BQ;

    iget-object v8, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_7c

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v2, LX/Eae;

    invoke-direct {v2, v8}, LX/Eae;-><init>(LX/mQj;)V

    const-string v1, "show_language_selector"

    invoke-static {v2, v1, v6}, LX/CBj;->A01(LX/Eae;Ljava/lang/String;I)V

    iget-object v1, v5, LX/2BQ;->A05:LX/15n;

    invoke-virtual {v1}, LX/15n;->A0S()LX/0J4;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v6, v1, LX/0J4;->A01:Ljava/lang/String;

    iget-object v7, v5, LX/2BQ;->A03:LX/0o6;

    iget-object v2, v5, LX/2BQ;->A04:LX/0y7;

    iget-object v1, v1, LX/0J4;->A02:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v2, v8, v1}, LX/0o6;->A0m(LX/AHT;Lcom/instagram/feed/media/Media;Ljava/util/List;)V

    const v2, -0x1f864411

    new-instance v1, LX/2bz;

    invoke-direct {v1, v4, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x34ba55c2    # -1.2954174E7f

    invoke-interface {v8, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_5f

    const v1, 0x641b2599

    invoke-interface {v2, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    :goto_30
    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/0o6;->A04:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v6, v2, v1, v4}, LX/MfR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/GIR;

    move-result-object v4

    iget-object v2, v5, LX/2BQ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/78Y;

    invoke-direct {v1, v2}, LX/78Y;-><init>(LX/1sq;)V

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v1, v5, LX/2BQ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_5b
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_5c
    invoke-static {v9, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_bottom_sheet_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x306

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->A0o()V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v1, "clips_voice_translation_management"

    const-string v0, "bottom_sheet_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7PC;->A11:LX/7PC;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v4, :cond_5e

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    if-eqz v10, :cond_5d

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_32
    invoke-virtual {v2, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_5d
    const/4 v0, 0x0

    goto :goto_32

    :cond_5e
    const-wide/16 v0, 0x0

    goto :goto_31

    :cond_5f
    const/4 v4, 0x0

    goto/16 :goto_30

    :pswitch_41
    invoke-static {v3}, LX/MeE;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a2

    sget-object v12, LX/MeE;->A00:LX/MeE;

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v1, :cond_7c

    invoke-static {v1}, LX/MeE;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v18

    sget-object v10, LX/a1W;->A00:LX/a1W;

    iget-object v6, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_7c

    const v1, 0x4815f3ea

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v4

    new-instance v1, LX/EAt;

    invoke-direct {v1, v4, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v3, v1, v2, v7}, LX/a1W;->A01(Lcom/instagram/common/session/UserSession;LX/EAt;Ljava/lang/Integer;Z)LX/VKG;

    move-result-object v6

    instance-of v1, v6, LX/TMK;

    if-eqz v1, :cond_61

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    move-object v7, v12

    move-object/from16 v13, v18

    move-object v8, v9

    move-object v9, v3

    move-object v10, v1

    move-object v11, v6

    move-object v12, v2

    invoke-virtual/range {v7 .. v13}, LX/MeE;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/VKG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    check-cast v6, LX/TMK;

    invoke-virtual {v6}, LX/TMK;->A00()LX/VCB;

    move-result-object v2

    iget-object v1, v6, LX/TMK;->A01:Ljava/lang/String;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_60

    move-object v5, v1

    :cond_60
    invoke-static {v4, v3, v2, v5}, LX/ZHE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VCB;Ljava/lang/String;)V

    return-void

    :cond_61
    invoke-static/range {v18 .. v18}, LX/K1A;->A00(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    move-object v13, v9

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v18}, LX/MeE;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/VKG;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v14, LX/EHn;->A0M:LX/EHn;

    sget-object v12, LX/I9g;->A07:LX/I9g;

    sget-object v13, LX/I9q;->A03:LX/I9q;

    new-instance v4, LX/O8j;

    invoke-direct {v4}, LX/0xb;-><init>()V

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_id"

    invoke-virtual {v4, v1, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v0, LX/2BV;->A0A:LX/Pyq;

    invoke-interface {v0}, LX/Pyq;->FHh()V

    return-void

    :pswitch_42
    iget-object v4, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7c

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v4

    if-eqz v4, :cond_7b

    iget-object v4, v0, LX/2BV;->A03:LX/6Aa;

    if-eqz v4, :cond_2

    iget v5, v4, LX/6Aa;->A06:I

    iget-object v4, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7c

    invoke-static {v4, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-nez v4, :cond_7d

    return-void

    :pswitch_43
    iget-object v4, v0, LX/2BV;->A03:LX/6Aa;

    if-eqz v4, :cond_2

    sget-object v5, LX/OAX;->A00:LX/OAX;

    iget-object v2, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    const v11, 0x7f1318ac

    iget-object v0, v0, LX/2BV;->A0J:LX/Lpe;

    move-object v6, v2

    move-object v7, v3

    move-object v8, v1

    move-object v9, v4

    move-object v10, v0

    invoke-virtual/range {v5 .. v11}, LX/OAX;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/KSd;I)V

    return-void

    :pswitch_44
    sget-object v10, LX/2Ht;->A03:LX/2Ht;

    iget-object v4, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v3}, LX/2Ht;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-static {v3}, LX/ZyE;->A00(Lcom/instagram/common/session/UserSession;)LX/JsO;

    move-result-object v6

    iget-boolean v5, v6, LX/JsO;->A00:Z

    if-eqz v5, :cond_63

    iput-boolean v7, v6, LX/JsO;->A00:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_62

    invoke-virtual {v10, v4, v3}, LX/2Ht;->A0B(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_62
    const v0, 0x7f1315b7

    invoke-static {v4, v8, v0, v7}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_63
    iput-boolean v1, v6, LX/JsO;->A00:Z

    :cond_64
    invoke-static {v3}, LX/0z1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    iget-object v5, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7c

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v2, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/5Gg;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Eac;

    invoke-direct {v0, v5}, LX/Eac;-><init>(LX/mQj;)V

    invoke-virtual {v10, v3, v0}, LX/2Ht;->A0D(Lcom/instagram/common/session/UserSession;LX/Eac;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Ead;

    invoke-direct {v0, v5}, LX/Ead;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2Ht;->A01(LX/Ead;)Landroid/util/Rational;

    move-result-object v1

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v1

    sget-object v0, LX/2Ht;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_65

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    :cond_65
    if-eqz v7, :cond_a3

    sget-object v0, LX/VlA;->A00:LX/VlA;

    invoke-virtual {v0, v4}, LX/VlA;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    goto/16 :goto_4a

    :pswitch_45
    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    sget-object v10, LX/6cs;->A6Y:LX/6cs;

    const-string v13, "voice_translation_overflow_menu"

    move-object v8, v0

    move-object v9, v2

    move-object v11, v3

    move v14, v7

    invoke-static/range {v8 .. v14}, LX/2cA;->A1Y(Landroid/content/Context;Landroid/view/ViewGroup;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_46
    iget-object v4, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7c

    new-instance v2, LX/9Hh;

    invoke-direct {v2, v4}, LX/9Hh;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/BfM;->A00(LX/9Hh;)LX/9Sj;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v10, LX/Voc;->A00:LX/Voc;

    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    new-instance v6, LX/EKm;

    invoke-direct {v6, v2}, LX/EKm;-><init>(LX/mQj;)V

    iget-object v5, v4, LX/9Sj;->A01:Ljava/lang/String;

    iget-object v4, v4, LX/9Sj;->A00:Lcom/instagram/api/schemas/AttributionUI;

    iget-object v2, v0, LX/2BV;->A07:LX/BXD;

    iget-object v0, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    const-string v17, "basel_template_option_overflow_menu"

    move-object v11, v2

    move-object v12, v0

    move-object v13, v4

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    invoke-virtual/range {v10 .. v18}, LX/Voc;->A06(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/AttributionUI;LX/EKm;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Mcw;->A04(LX/2th;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v1}, LX/Mcw;->A02(LX/2th;Z)V

    return-void

    :pswitch_47
    iget-object v4, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_7c

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6R()LX/Qbc;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-interface {v4}, LX/Qbc;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_67

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, LX/2BV;->A07:LX/BXD;

    invoke-interface {v4}, LX/Qbc;->C6A()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x6

    new-instance v5, LX/31W;

    invoke-direct {v5, v0, v2}, LX/31W;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    new-instance v2, LX/31W;

    invoke-direct {v2, v0, v4}, LX/31W;-><init>(Ljava/lang/Object;I)V

    move-object v7, v3

    move-object v11, v5

    move-object v12, v2

    move v13, v1

    invoke-static/range {v6 .. v13}, LX/SoX;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/LEN;Z)V

    sget-object v1, LX/H99;->A00:LX/H99;

    :goto_33
    if-nez v1, :cond_2

    :cond_66
    iget-object v0, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "linked_media_edit_missing_data"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_67
    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "linked_media_edit_missing_id"

    const v1, 0x7f136d29

    invoke-static {v3, v2, v1, v7}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-result-object v1

    goto :goto_33

    :pswitch_48
    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v2, :cond_7c

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    invoke-static {v2}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v16

    iget-object v4, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BN9()Lcom/instagram/api/schemas/CommunityNotesInfo;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-interface {v2}, Lcom/instagram/api/schemas/CommunityNotesInfo;->BdP()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v17

    :goto_34
    move-object v12, v4

    move-object v13, v3

    invoke-static/range {v12 .. v17}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/jAX;Z)V

    invoke-static {v9, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v2, "instagram_community_notes_client_impression"

    invoke-virtual {v4, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "containermodule"

    invoke-interface {v5, v2, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/HrR;->A03:LX/HrR;

    const-string v2, "cns_client_event"

    invoke-interface {v5, v4, v2}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_35

    :cond_68
    const/16 v17, 0x0

    goto :goto_34

    :pswitch_49
    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v2, :cond_7c

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v3, v2, v5}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v2, "instagram_community_notes_client_impression"

    invoke-virtual {v4, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v2, "containermodule"

    invoke-interface {v5, v2, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/HrR;->A02:LX/HrR;

    const-string v2, "cns_client_event"

    invoke-interface {v5, v4, v2}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_69
    :goto_35
    const-string v0, "media_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6a

    const-string v1, ""

    :cond_6a
    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_session_id"

    invoke-interface {v5, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    return-void

    :pswitch_4a
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    invoke-static {v1}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v5

    const/4 v9, 0x3

    new-instance v3, LX/26S;

    move-object v4, v3

    move-object v6, v0

    invoke-direct/range {v4 .. v9}, LX/26S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto/16 :goto_3e

    :pswitch_4b
    iget-object v2, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "_visual_search"

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v13, LX/1Kj;->A0A:LX/1Kj;

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CdY()Ljava/lang/String;

    move-result-object v20

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v16, ""

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, LX/ZIg;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v10, v2

    move-object v11, v3

    move-object v12, v9

    move-object v14, v8

    move-object/from16 v17, v16

    move-object/from16 v18, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    invoke-static/range {v10 .. v22}, LX/ZIg;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/mvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8110e1000b612dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a5

    move-object v0, v2

    move-object v1, v3

    move-object v2, v9

    move-object v3, v13

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v6, v5

    move-object v7, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    invoke-static/range {v0 .. v9}, LX/ZIg;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4c
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v2, LX/5Gg;->A01:Ljava/lang/String;

    invoke-static {v9, v3, v2}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v20

    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_36
    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v4

    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_37
    iget-object v2, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_7c

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cfp()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v15, "active"

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-static/range {v3 .. v19}, LX/91c;->A00(LX/1u2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/84m;

    move-result-object v19

    const-string v21, "user"

    const/16 v2, 0x50

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v22

    const-string v23, "tap_share"

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v24}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    invoke-static {v2}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v5

    const/4 v2, 0x5

    new-instance v3, LX/25X;

    invoke-direct {v3, v0, v1, v8, v2}, LX/25X;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto/16 :goto_3e

    :cond_6b
    const/4 v2, 0x0

    goto :goto_38

    :cond_6c
    const/4 v3, 0x0

    goto :goto_37

    :cond_6d
    const/4 v5, 0x0

    goto :goto_36

    :pswitch_4d
    new-instance v4, LX/Fkt;

    invoke-direct {v4, v3, v9}, LX/Fkt;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const-string v2, "reels_viewer_overflow_menu_create_sticker_tapped"

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v1, v2}, LX/Fkt;->A01(LX/Fkt;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v0, LX/2BV;->A07:LX/BXD;

    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v14

    sget-object v17, LX/QCu;->A0C:LX/QCu;

    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v18}, LX/2cA;->A1a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/00V;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;LX/QCu;Lcom/instagram/feed/media/Media;)V

    return-void

    :pswitch_4e
    iget-object v5, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/2BV;->A07:LX/BXD;

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1r(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/6cs;->A2E:LX/6cs;

    invoke-static {v1}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    iput-object v2, v0, LX/WPE;->A0o:Ljava/util/List;

    invoke-virtual {v0}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v5, v0, v4, v1, v3}, LX/aJV;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_4f
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dey()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G5D(Ljava/lang/Boolean;)V

    invoke-virtual {v4, v3}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_6e

    const/16 v0, 0x251

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-static {v8, v3, v1, v0}, LX/KSh;->A00(LX/1vQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Bf4;

    invoke-direct {v0, v1, v5, v3, v4}, LX/Bf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2ud;->schedule(LX/Tky;)V

    return-void

    :cond_6e
    const-string v0, "unfavorite_for_clips"

    goto :goto_39

    :pswitch_50
    iget-object v9, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_7c

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-interface {v0}, LX/MAC;->CNf()Lcom/instagram/api/schemas/OriginalityInfo;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalityInfo;->CNL()Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalitySourceMediaInfo;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_6f
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const v0, 0x7f131e53

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3a
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/24S;

    invoke-direct {v5, v9}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f131e54

    invoke-virtual {v5, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v2, 0x7f131e51

    new-instance v1, LX/Mfo;

    invoke-direct {v1, v7, v9, v3, v10}, LX/Mfo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f1342e2

    new-instance v0, LX/Mfk;

    invoke-direct {v0, v7, v6, v3}, LX/Mfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/24S;->A06()V

    :goto_3b
    invoke-virtual {v5}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_70
    sget-object v0, LX/6jE;->A00:LX/6jE;

    invoke-virtual {v0, v10}, LX/6jE;->A0C(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/37W;

    invoke-direct {v4, v0}, LX/37W;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f131e52

    invoke-virtual {v4, v0}, LX/37W;->A01(I)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v0, "{username}"

    invoke-virtual {v4, v2, v0, v5, v7}, LX/37W;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v4, LX/37W;->A01:Landroid/text/SpannableStringBuilder;

    goto :goto_3a

    :pswitch_51
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CnX()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    xor-int/lit8 v9, v2, 0x1

    const v8, 0x7f136abd

    if-eqz v2, :cond_71

    const v8, 0x7f136abe

    :cond_71
    sget-object v4, LX/MMQ;->A00:LX/MMQ;

    move-object v6, v3

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, LX/MMQ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)V

    return-void

    :pswitch_52
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dil()Z

    move-result v2

    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7c

    xor-int/lit8 v9, v2, 0x1

    const v8, 0x7f134320

    if-eqz v2, :cond_72

    const v8, 0x7f134322

    :cond_72
    sget-object v4, LX/MMQ;->A00:LX/MMQ;

    move-object v6, v3

    move-object v7, v0

    invoke-virtual/range {v4 .. v9}, LX/MMQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)V

    return-void

    :pswitch_53
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v4}, LX/HCs;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_54
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    iget-object v0, v2, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LdA;->A00:LX/LdA;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ClipsEditingToolsQuery"

    const-string v8, "xig_clips_editing_tool_debugger_info"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v2, LX/76L;

    invoke-direct {v2, v5, v0}, LX/76L;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/b6M;

    invoke-direct {v0, v5, v1}, LX/b6M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void

    :pswitch_55
    sget-object v4, LX/FM2;->A03:LX/FM2;

    goto :goto_3c

    :pswitch_56
    sget-object v4, LX/FM2;->A04:LX/FM2;

    :goto_3c
    iget-object v1, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7c

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/5Gg;->A01:Ljava/lang/String;

    invoke-static {v9, v3, v1}, LX/91b;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91c;

    move-result-object v9

    sget-object v1, LX/FM2;->A04:LX/FM2;

    if-ne v4, v1, :cond_73

    const-string v12, "opt_in_auto_graduate"

    :goto_3d
    const-string v10, "user"

    const/16 v1, 0x50

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v8 .. v13}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    invoke-static {v1}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v5

    const/4 v14, 0x4

    new-instance v3, LX/26S;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v0

    move-object v12, v13

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/26S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_3e
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v3, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_73
    const-string v12, "opt_out_auto_graduate"

    goto :goto_3d

    :cond_74
    const/4 v5, -0x1

    goto/16 :goto_2

    :cond_75
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_76
    const/4 v14, -0x1

    goto/16 :goto_0

    :cond_77
    const-string v17, "clipsItemState"

    goto :goto_3f

    :cond_78
    const-string v17, "media"

    goto :goto_3f

    :cond_79
    const-string v17, "clipsItem"

    :cond_7a
    :goto_3f
    invoke-static/range {v17 .. v17}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_41

    :cond_7b
    iget-object v4, v0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_7d

    :cond_7c
    :goto_40
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    :goto_41
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7d
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v5

    if-ne v5, v1, :cond_83

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iget-object v1, v0, LX/2BV;->A03:LX/6Aa;

    if-eqz v1, :cond_7e

    iget v7, v1, LX/6Aa;->A06:I

    :cond_7e
    iget-object v6, v2, LX/5Gg;->A00:Ljava/lang/String;

    invoke-static {v9, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_overflow_menu_option_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v5

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "containermodule"

    invoke-interface {v5, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Hr6;->A0E:LX/Hr6;

    const-string v1, "menu_option"

    invoke-interface {v5, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    if-eqz v8, :cond_82

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_id"

    invoke-interface {v5, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v1, v7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_index"

    invoke-interface {v5, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez v6, :cond_7f

    const-string v6, ""

    :cond_7f
    const-string v1, "viewer_session_id"

    invoke-interface {v5, v1, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "canonical_nav_chain"

    sget-object v1, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v5, v2, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_80
    sget-object v5, LX/ZBK;->A00:LX/ZBK;

    iget-object v2, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_43
    move-object v6, v2

    :goto_44
    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, LX/ZBK;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    return-void

    :cond_81
    const/4 v10, -0x1

    goto :goto_43

    :cond_82
    const-wide/16 v1, 0x0

    goto :goto_42

    :cond_83
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8113300009681dL

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_85

    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v5, LX/ZBK;->A00:LX/ZBK;

    iget-object v1, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_45
    move-object v6, v1

    goto :goto_44

    :cond_84
    const/4 v10, -0x1

    goto :goto_45

    :cond_85
    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81133000106823L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    if-eqz v12, :cond_2

    sget-object v9, LX/ZBK;->A00:LX/ZBK;

    iget-object v1, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_46
    sget-object v13, LX/Si6;->A08:LX/Si6;

    move-object v10, v1

    move-object v11, v3

    move-object v15, v8

    invoke-virtual/range {v9 .. v16}, LX/ZBK;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Si6;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_86
    const/16 v16, -0x1

    goto :goto_46

    :cond_87
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8e
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_90
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_91
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_92
    const v0, 0x7f13632b

    invoke-static {v4, v8, v0, v7}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_93
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_94
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_95
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0g()Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BCv()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v11

    :goto_47
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CAn()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v10

    new-instance v2, LX/2BN;

    invoke-direct {v2, v6, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    const-string v13, "reel"

    new-instance v9, LX/Zph;

    move-object v12, v3

    move-object v15, v4

    move/from16 v16, v1

    move/from16 v18, v7

    move/from16 v19, v1

    invoke-direct/range {v9 .. v19}, LX/Zph;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    invoke-virtual {v9}, LX/Zph;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_48
    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void

    :cond_96
    move-object v11, v8

    goto :goto_47

    :cond_97
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_98
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_57
    const-string v2, "ClipsOrganicMoreOptionsHelper"

    new-instance v5, LX/Lj2;

    invoke-direct {v5, v3, v2}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    iget-object v2, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f137bae

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v5, LX/Lj2;->A06:Ljava/lang/CharSequence;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FULLSCREEN_VIEW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, LX/2Ht;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_99

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PICTURE_IN_PICTURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_99
    sget-object v2, LX/0z1;->A00:LX/0z1;

    invoke-virtual {v2, v3, v1}, LX/0z1;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_9a

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AUTO_SCROLL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9a
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5, v4}, LX/2BV;->A0G(LX/Lj2;Ljava/util/List;)V

    invoke-virtual {v0, v8, v5, v8, v8}, LX/2BV;->A0C(Landroid/view/View;LX/Lj2;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    return-void

    :pswitch_58
    iget-object v4, v0, LX/2BV;->A0P:LX/2Be;

    new-instance v3, LX/Fzu;

    invoke-direct {v3}, LX/371;-><init>()V

    iget-object v0, v4, LX/2Be;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/78Y;

    invoke-direct {v2, v0}, LX/78Y;-><init>(LX/1sq;)V

    iget-object v0, v4, LX/2Be;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9b

    const v0, 0x7f134af9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_49
    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v4, LX/2Be;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_9b
    const/4 v0, 0x0

    goto :goto_49

    :pswitch_59
    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    const-class v2, LX/2Y7;

    iget-object v1, v0, LX/2BV;->A0B:LX/2nx;

    invoke-virtual {v4, v1, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    new-instance v4, LX/Kta;

    invoke-direct {v4}, LX/Kta;-><init>()V

    sget-object v2, LX/HrW;->A05:LX/HrW;

    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    sget-object v0, LX/HkF;->A0L:LX/HkF;

    invoke-virtual {v2, v1, v3, v4, v0}, LX/HrW;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Pux;LX/HkF;)V

    return-void

    :pswitch_5a
    iget-object v0, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, LX/2cA;->A2Z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_5b
    iget-object v2, v0, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/LxL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    return-void

    :pswitch_5c
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810d8500015172L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_9d

    iget-object v1, v0, LX/2BV;->A04:LX/1YG;

    if-nez v1, :cond_9c

    iget-object v1, v0, LX/2BV;->A0N:LX/1Pj;

    invoke-virtual {v1}, LX/1Pj;->A0N()LX/1YG;

    move-result-object v1

    iput-object v1, v0, LX/2BV;->A04:LX/1YG;

    :cond_9c
    iget-object v1, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    const/16 v1, 0x3d

    new-instance v4, LX/28W;

    invoke-direct {v4, v0, v1}, LX/28W;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x8

    new-instance v1, LX/29n;

    invoke-direct {v1, v0, v2}, LX/29n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v4, v1}, LX/2BU;->A01(LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    return-void

    :cond_9d
    invoke-static {v0}, LX/2BV;->A07(LX/2BV;)V

    return-void

    :pswitch_5d
    invoke-direct {v0, v7}, LX/2BV;->A09(Z)V

    return-void

    :pswitch_5e
    invoke-direct {v0, v1}, LX/2BV;->A09(Z)V

    return-void

    :pswitch_5f
    invoke-direct {v0, v7}, LX/2BV;->A0B(Z)V

    return-void

    :pswitch_60
    invoke-direct {v0, v1}, LX/2BV;->A0B(Z)V

    return-void

    :pswitch_61
    invoke-direct {v0, v1}, LX/2BV;->A0A(Z)V

    return-void

    :pswitch_62
    invoke-direct {v0, v7}, LX/2BV;->A0A(Z)V

    return-void

    :cond_9e
    invoke-static {v8, v4, v0}, LX/2BV;->A05(LX/Kcc;LX/Lj2;LX/2BV;)V

    return-void

    :cond_9f
    invoke-static {v4, v0}, LX/2BV;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2BV;)V

    return-void

    :cond_a0
    invoke-static {v4, v0}, LX/2BV;->A03(Lcom/instagram/clips/intf/ClipsViewerSource;LX/2BV;)V

    return-void

    :cond_a1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a3
    :goto_4a
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_a4

    const-string v13, ""

    :cond_a4
    move-object v9, v3

    move-object v11, v8

    move-object v14, v6

    move-object v15, v2

    invoke-static/range {v9 .. v15}, LX/Jny;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error entering PiP mode"

    const-string v0, "ClipsViewerPipUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a5
    const-wide v0, 0x811220000064beL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v13

    move-object/from16 v4, v16

    move-object v5, v4

    move-object v7, v15

    move-object/from16 v9, v19

    move-object v10, v8

    if-eqz v0, :cond_a6

    move-object v11, v8

    invoke-static/range {v1 .. v11}, LX/ZIg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a6
    invoke-static/range {v1 .. v10}, LX/ZIg;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_29
        :pswitch_1
        :pswitch_28
        :pswitch_54
        :pswitch_27
        :pswitch_53
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_4a
        :pswitch_1a
        :pswitch_49
        :pswitch_48
        :pswitch_1e
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_8
        :pswitch_14
        :pswitch_33
        :pswitch_36
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_10
        :pswitch_61
        :pswitch_62
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_37
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_5c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_41
        :pswitch_d
        :pswitch_c
        :pswitch_41
        :pswitch_59
        :pswitch_41
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_35
        :pswitch_4e
        :pswitch_24
        :pswitch_12
        :pswitch_9
        :pswitch_4f
        :pswitch_4f
        :pswitch_11
        :pswitch_1f
        :pswitch_4
        :pswitch_2b
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_0
        :pswitch_5c
        :pswitch_f
        :pswitch_0
        :pswitch_1d
        :pswitch_4b
        :pswitch_34
        :pswitch_34
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_2f
        :pswitch_32
        :pswitch_31
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_5b
        :pswitch_5b
        :pswitch_5a
        :pswitch_1c
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_4d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_50
        :pswitch_3
        :pswitch_4c
        :pswitch_56
        :pswitch_55
        :pswitch_58
        :pswitch_40
        :pswitch_1b
        :pswitch_0
        :pswitch_15
        :pswitch_38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_44
        :pswitch_0
        :pswitch_19
        :pswitch_47
        :pswitch_46
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_45
        :pswitch_43
        :pswitch_42
        :pswitch_0
        :pswitch_57
    .end packed-switch
.end method

.method public final A0E(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Lj2;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, LX/2BV;->A0a:LX/2BW;

    iget-object v1, p0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, p1}, LX/2BW;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x18

    new-instance v5, LX/MlS;

    invoke-direct {v5, v0, p0, p1}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v4

    invoke-static {p1}, LX/2BW;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    const-string v0, "media"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0, p1}, LX/Jov;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)F

    move-result v2

    const/4 v0, 0x0

    new-instance v1, LX/Mbu;

    invoke-direct {v1, v5, v6, v0}, LX/Mbu;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput v4, v1, LX/Mbu;->A05:I

    iput-object v3, v1, LX/Mbu;->A0C:Ljava/lang/String;

    iput v2, v1, LX/Mbu;->A00:F

    iput-object v0, v1, LX/Mbu;->A0B:Ljava/lang/String;

    iget-object v0, p2, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, LX/2BV;->A06(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    return-void
.end method

.method public final A0F(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Lj2;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v14, p3

    const/4 v5, 0x0

    move-object/from16 v11, p2

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/2BV;->A0a:LX/2BW;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/2BV;->A00:LX/8jV;

    if-nez v3, :cond_1

    const-string v7, "clipsItem"

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v2, 0xa0

    if-eq v4, v2, :cond_13

    const/16 v2, 0xa1

    if-eq v4, v2, :cond_13

    :cond_2
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->INTEREST_SURVEY:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v0, v2, :cond_5

    iget-object v2, v1, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v1, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v2, v0}, LX/2BW;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v2, 0xa

    new-instance v6, LX/55R;

    invoke-direct {v6, v1, v2}, LX/55R;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    new-instance v5, LX/55R;

    invoke-direct {v5, v1, v2}, LX/55R;-><init>(Ljava/lang/Object;I)V

    const-string v3, "interested"

    const-string v2, "not_interested"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v3, 0x7f0826e4

    const v2, 0x7f0826de

    new-instance v9, LX/Igb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/Igb;->A04:Ljava/lang/String;

    iput v3, v9, LX/Igb;->A01:I

    iput v2, v9, LX/Igb;->A00:I

    iput-object v6, v9, LX/Igb;->A03:Landroid/view/View$OnClickListener;

    iput-object v5, v9, LX/Igb;->A02:Landroid/view/View$OnClickListener;

    iput-object v4, v9, LX/Igb;->A05:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    :goto_0
    iget-object v2, v11, LX/Lj2;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-direct {v1, v0}, LX/2BV;->A06(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    return-void

    :cond_5
    const/16 v19, 0x1

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AUTO_SCROLL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v0, v2, :cond_6

    sget-object v3, LX/26p;->A00:LX/26p;

    iget-object v2, v1, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/26p;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v2, v0}, LX/2BW;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v7

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v10

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2}, LX/Fpz;->A00(LX/2th;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    new-instance v2, LX/Kjk;

    invoke-direct {v2, v1, v4}, LX/Kjk;-><init>(LX/2BV;LX/3rc;)V

    :goto_2
    new-instance v9, LX/Ogf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v7, v9, LX/Ogf;->A05:I

    iput-boolean v6, v9, LX/Ogf;->A0D:Z

    iput v10, v9, LX/Ogf;->A04:I

    iput-object v2, v9, LX/Ogf;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v3, :cond_3

    iput-boolean v8, v9, LX/Ogf;->A0G:Z

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PLAYBACK_SPEED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v0, v2, :cond_7

    const/4 v8, 0x4

    sget-object v5, LX/6Al;->A05:LX/6Al;

    sget-object v4, LX/6Al;->A06:LX/6Al;

    sget-object v3, LX/6Al;->A04:LX/6Al;

    sget-object v2, LX/6Al;->A07:LX/6Al;

    filled-new-array {v5, v4, v3, v2}, [LX/6Al;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v1, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v9, v1, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v9, v0}, LX/2BW;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Al;

    iget-object v2, v2, LX/6Al;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PICTURE_IN_PICTURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v0, v2, :cond_b

    iget-object v9, v1, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v9, v0}, LX/2BW;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v7

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iget-object v4, v6, LX/2th;->A0V:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v2, 0x137

    aget-object v2, v3, v2

    invoke-interface {v4, v6, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v10

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/6Pv;->A00:LX/41q;

    sget-object v2, LX/6Pv;->A01:[LX/lQb;

    aget-object v2, v2, v5

    invoke-interface {v3, v4, v2}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    new-instance v2, LX/Kjj;

    invoke-direct {v2, v1, v8}, LX/Kjj;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_8
    invoke-static {v9}, LX/1ZD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_a

    iget-object v2, v1, LX/2BV;->A03:LX/6Aa;

    if-eqz v2, :cond_9

    iget-object v4, v2, LX/6Aa;->A16:LX/6Al;

    :cond_9
    :goto_4
    invoke-interface {v6, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v3

    new-instance v2, LX/HNk;

    invoke-direct {v2, v8, v6, v1}, LX/HNk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/bJj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/bJj;->A02:Ljava/lang/CharSequence;

    iput-object v5, v9, LX/bJj;->A03:Ljava/util/List;

    iput v4, v9, LX/bJj;->A01:I

    iput v3, v9, LX/bJj;->A00:I

    iput-object v2, v9, LX/bJj;->A04:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :cond_a
    invoke-static {v9}, LX/CdN;->A00(Lcom/instagram/common/session/UserSession;)LX/CeO;

    move-result-object v2

    iget-object v4, v2, LX/CeO;->A00:LX/6Al;

    goto :goto_4

    :cond_b
    iget-object v12, v1, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    if-nez p3, :cond_c

    iget-object v2, v1, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v1, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v2, v0}, LX/2BW;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_c
    sget-object v8, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v7, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE_NOW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v6, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ARCHIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->LEAVE_COLLABORATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FROM_PAID_PARTNERSHIP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    filled-new-array {v8, v7, v6, v3, v2}, [Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v0, v2, :cond_12

    iget-object v2, v1, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x8111d8000463e7L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_d
    :goto_5
    const/16 v2, 0x1a

    new-instance v13, LX/MlS;

    invoke-direct {v13, v2, v1, v0}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v17

    invoke-static {v0}, LX/2BW;->A00(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v1, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    const-string v7, "media"

    if-eqz v2, :cond_0

    iget-object v3, v1, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v0}, LX/Jov;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)F

    move-result v16

    iget-object v6, v1, LX/2BV;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    const/16 v2, 0x3d

    const/16 v21, 0x1

    if-eq v4, v2, :cond_f

    const/16 v2, 0x43

    if-eq v4, v2, :cond_11

    const/16 v2, 0x44

    if-eq v4, v2, :cond_11

    const/16 v2, 0xaf

    if-ne v4, v2, :cond_10

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2}, LX/Mcw;->A03(LX/2th;)Z

    move-result v20

    :cond_e
    :goto_6
    move/from16 v18, v5

    invoke-virtual/range {v11 .. v21}, LX/Lj2;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHOP_SIMILAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v0, v2, :cond_4

    invoke-virtual {v11, v5}, LX/Lj2;->A08(Z)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v6}, LX/MeE;->A02(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/K1A;->A00(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    :goto_7
    const/16 v2, 0xa8

    const/16 v20, 0x0

    if-ne v4, v2, :cond_e

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    invoke-static {v2}, LX/Fpz;->A00(LX/2th;)Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v20, 0x1

    goto :goto_6

    :cond_11
    const/16 v21, 0x0

    goto :goto_7

    :cond_12
    const/16 v19, 0x0

    goto :goto_5

    :cond_13
    iget-object v2, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->Bsd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    const v2, 0x7f1318e5

    if-nez v3, :cond_15

    :cond_14
    const v2, 0x7f1318e6

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v12, v1, LX/2BV;->A06:Landroidx/fragment/app/FragmentActivity;

    if-nez p3, :cond_16

    iget-object v2, v1, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v1, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v2, v0}, LX/2BW;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_16
    iget-object v2, v1, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v16

    const/16 v2, 0x19

    new-instance v13, LX/MlS;

    invoke-direct {v13, v2, v1, v0}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v11 .. v16}, LX/Lj2;->A05(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method public final A0G(LX/Lj2;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0}, LX/2BV;->A0F(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/Lj2;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
