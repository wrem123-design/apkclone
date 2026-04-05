.class public final LX/6fS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3eF;

.field public final A02:LX/Dbo;

.field public final A03:LX/0UH;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LX/6fS;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3eF;LX/Dbo;LX/0UH;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6fS;->A01:LX/3eF;

    iput-boolean p5, p0, LX/6fS;->A0G:Z

    iput-object p3, p0, LX/6fS;->A02:LX/Dbo;

    iput-object p4, p0, LX/6fS;->A03:LX/0UH;

    const/16 v1, 0x1c

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6fS;->A0A:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6fS;->A05:LX/Bbi;

    const/16 v1, 0x20

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6fS;->A0E:LX/Bbi;

    const/16 v1, 0x19

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6fS;->A07:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6fS;->A0D:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6fS;->A04:LX/Bbi;

    const/16 v1, 0x1a

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6fS;->A08:LX/Bbi;

    const/16 v1, 0x1b

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6fS;->A09:LX/Bbi;

    const/16 v1, 0x18

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6fS;->A06:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6fS;->A0B:LX/Bbi;

    const/16 v1, 0x1e

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6fS;->A0C:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6fS;->A0F:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6rC;)LX/4cG;
    .locals 7

    iget-object v0, p1, LX/6rC;->A08:LX/6mK;

    iget-object v6, v0, LX/6mK;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cph()Z

    move-result v5

    sget-object v4, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-virtual {v4, p0, v0, v1}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v5, :cond_2

    iget-object v1, p1, LX/6rC;->A0J:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f13591c

    :goto_0
    new-instance v0, LX/4cG;

    invoke-direct {v0, v1, v2}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, p1, LX/6rC;->A0J:Ljava/lang/String;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v1, 0x7f13591d

    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/user/model/User;LX/6jK;LX/6fS;LX/6jX;LX/6kT;LX/6kp;LX/6lK;LX/6lH;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Apl;
    .locals 31

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object/from16 v7, p3

    move-object/from16 v12, p1

    invoke-static {v12, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-object/from16 v6, p8

    iget-object v0, v6, LX/6fS;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A0N;

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x42832753

    new-instance v0, LX/2bz;

    move-object/from16 v5, p15

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v4, 0x0

    new-instance v1, LX/6gE;

    invoke-direct {v1, v7}, LX/6gE;-><init>(LX/mQj;)V

    iget-object v0, v2, LX/A0N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/6gF;->A06(LX/6gE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const v0, 0x36ebcb

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    move-object v4, v0

    :cond_1
    const v0, 0x73a026b5

    invoke-static {v7, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v1

    if-nez v1, :cond_3

    const v0, -0x15be53bb

    invoke-static {v7, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9td;

    invoke-direct {v0, v10, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/5er;->A0A:LX/5er;

    :cond_3
    :goto_1
    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_6

    const v0, -0x15be53bb

    invoke-static {v7, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9td;

    invoke-direct {v0, v10, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v1, LX/5er;->A0U:LX/5er;

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x0

    :cond_7
    if-eqz v11, :cond_a

    const v0, -0x1e61420

    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_3
    const v0, 0x5d50723d

    invoke-interface {v4, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_4
    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/CSC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/CSC;->A04:Z

    iput v8, v4, LX/CSC;->A00:I

    iput-object v0, v4, LX/CSC;->A03:Ljava/lang/String;

    iput-boolean v2, v4, LX/CSC;->A05:Z

    iput-boolean v1, v4, LX/CSC;->A06:Z

    iput-object v7, v4, LX/CSC;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v15, p5

    iput-object v15, v4, LX/CSC;->A02:LX/6Aa;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/6fS;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0v2;

    const v2, 0x37aedef

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/0v3;

    invoke-direct {v0, v1, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v0}, LX/0v2;->A00(LX/0v3;)LX/0v5;

    move-result-object v0

    new-instance v1, LX/6uC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/6uC;->A01:LX/CSC;

    iput-object v0, v1, LX/6uC;->A00:LX/0v5;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v22, p12

    move-object/from16 v21, p11

    move-object/from16 v20, p10

    move-object/from16 v19, p9

    move-object/from16 v17, p7

    move-object/from16 v16, p6

    move/from16 v30, p19

    move/from16 v29, p18

    move/from16 v28, p17

    move-object/from16 v14, p4

    move/from16 v27, p16

    move-object/from16 v13, p2

    move-object/from16 v25, p14

    move-object/from16 v23, p13

    move-object/from16 v11, p0

    move-object/from16 v18, v6

    move-object/from16 v24, v1

    move-object/from16 v26, v5

    invoke-static/range {v11 .. v30}, LX/6fS;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/user/model/User;LX/6jK;LX/6fS;LX/6jX;LX/6kT;LX/6kp;LX/6lK;LX/6lH;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Apl;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v2, 0x0

    if-eqz v11, :cond_b

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    if-eqz v11, :cond_8

    goto :goto_4
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/user/model/User;LX/6jK;LX/6fS;LX/6jX;LX/6kT;LX/6kp;LX/6lK;LX/6lH;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Apl;
    .locals 86

    move-object/from16 v24, p13

    const/16 v17, 0x0

    const/16 v22, 0x1

    const/4 v12, 0x0

    const-string/jumbo v18, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    const v14, 0xe5e07c8

    move-object/from16 v0, v24

    check-cast v0, LX/Apm;

    move-object/from16 v24, v0

    move-object/from16 v30, p8

    move-object/from16 v0, v30

    iget-object v0, v0, LX/6jX;->A01:LX/1Ta;

    move-object/from16 v23, v0

    move-object/from16 v9, p2

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cph()Z

    move-result v0

    move-object/from16 v31, p1

    if-nez v0, :cond_0

    sget-object v1, LX/6lY;->A00:LX/6lY;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v9}, LX/6lY;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0c()Z

    move-result v2

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0d()Z

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0n()Z

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0W()Z

    move-object/from16 v0, v31

    invoke-static {v0, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_1

    move-object/from16 v0, v31

    invoke-static {v0, v1}, LX/7hP;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v47, 0x1

    :goto_1
    move-object/from16 v27, p7

    move-object/from16 v0, v27

    iget-object v0, v0, LX/6fS;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6mD;

    const v1, 0x6173c282

    new-instance v0, LX/2bz;

    move-object/from16 v11, p15

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/16 v19, 0xd1b

    move/from16 v0, v19

    invoke-static {v9, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v52

    new-instance v0, LX/6mF;

    invoke-direct {v0, v9}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v53

    new-instance v0, LX/6fY;

    invoke-direct {v0, v9}, LX/6fY;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6fZ;->A00(LX/6fY;)Z

    move-result v57

    const v0, 0x78898f34

    invoke-static {v9, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9sq;

    move-object/from16 v4, v17

    invoke-direct {v0, v4, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/16 v47, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v58, v0, 0x1

    iget-object v3, v2, LX/6mD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/Cn0;

    invoke-direct {v0, v9}, LX/Cn0;-><init>(LX/mQj;)V

    invoke-static {v3, v0}, LX/6jE;->A07(Lcom/instagram/common/session/UserSession;LX/Cn0;)Z

    move-result v0

    const/16 v59, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v59, 0x0

    :cond_7
    const v0, -0x1478c335

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_8

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v0, LX/Caa;

    invoke-direct {v0, v9}, LX/Caa;-><init>(LX/mQj;)V

    move/from16 v1, v22

    invoke-static {v3, v0, v1}, LX/6jE;->A06(Lcom/instagram/common/session/UserSession;LX/Caa;Z)Z

    move-result v0

    const/16 v60, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v60, 0x0

    :cond_9
    sget-object v21, LX/6gB;->A00:LX/6gB;

    new-instance v1, LX/6gD;

    invoke-direct {v1, v9}, LX/6gD;-><init>(LX/mQj;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v3}, LX/6gB;->A02(LX/6gD;Lcom/instagram/common/session/UserSession;)Z

    move-result v61

    const v0, 0x432f8eb7

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v0, 0x2d8cd008

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v0, -0x1e96e1e4

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, LX/5eu;

    invoke-direct {v4, v9}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5fA;->A00(LX/5eu;)Z

    move-result v62

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v49

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v3

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v50

    new-instance v34, LX/6mK;

    move-object/from16 v29, p4

    move-object/from16 v48, v34

    move-object/from16 v51, v29

    move-object/from16 v54, v2

    move-object/from16 v55, v1

    move-object/from16 v56, v0

    invoke-direct/range {v48 .. v62}, LX/6mK;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    sget-object v3, LX/6fU;->A00:LX/6fU;

    new-instance v2, LX/6fV;

    invoke-direct {v2, v9}, LX/6fV;-><init>(LX/mQj;)V

    move-object/from16 v1, v31

    move-object/from16 v0, v29

    invoke-virtual {v3, v1, v0, v2}, LX/6fU;->A00(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/6fV;)LX/3ww;

    move-result-object v26

    move-object/from16 v32, p5

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_a

    const-string v42, ""

    :cond_a
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v48

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    invoke-static/range {v32 .. v32}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v40

    invoke-static/range {v32 .. v32}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v28

    invoke-static/range {v32 .. v32}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v50

    invoke-static/range {v32 .. v32}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v51

    invoke-virtual/range {v32 .. v32}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C6s()Ljava/lang/String;

    move-result-object v44

    const v1, -0x4dbef319

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x3c78dd69

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_c

    const/16 v0, 0xd25

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9sx;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x12723311

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x1e1e3638

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_c

    const v2, 0x33c9c554

    invoke-interface {v0, v2}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v2, LX/9sy;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, v2, LX/7tX;->A01:LX/mQj;

    move/from16 v0, v19

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v1, LX/KFF;

    move-object/from16 v0, v27

    invoke-direct {v1, v3, v2, v0}, LX/KFF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, LX/7Wt;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v4, v1}, LX/7Wt;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto :goto_4

    :cond_c
    move-object/from16 v20, v17

    :goto_4
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_9e

    const v1, -0x10bed30

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, -0x64c9d70

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/4JK;

    invoke-direct {v3, v0, v9}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3}, LX/4JK;->A00()LX/4JL;

    move-result-object v0

    const/16 v52, 0x1

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, LX/4JL;->A00()LX/9CH;

    move-result-object v0

    if-eqz v0, :cond_9d

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x2ca38f30

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    :goto_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0y1;->A00(Ljava/lang/Integer;)I

    move-result v2

    invoke-virtual {v3}, LX/4JK;->A00()LX/4JL;

    move-result-object v0

    const/4 v4, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/4JL;->A00()LX/9CH;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/9CH;->A00()LX/9CI;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_9b

    invoke-static/range {v31 .. v31}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81032000000c8bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_6
    if-eqz v5, :cond_9a

    if-eqz v0, :cond_9a

    :goto_7
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v0

    if-eqz v0, :cond_99

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdPreviewConfig;->C0S()Ljava/lang/String;

    move-result-object v1

    :goto_8
    sget-object v0, LX/XKr;->A09:LX/XKr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v53, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/16 v53, 0x0

    :cond_10
    move-object/from16 v0, v27

    iget-object v0, v0, LX/6fS;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/6mM;

    move-object/from16 v16, v0

    const v1, 0x66698b06

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x77a82ea5

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, v16

    iget-object v13, v0, LX/6mM;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x5a642dbb

    invoke-interface {v9, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v11, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v13}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, v7, LX/27n;

    if-eqz v1, :cond_98

    instance-of v1, v7, LX/1mM;

    if-eqz v1, :cond_97

    move-object v0, v7

    check-cast v0, LX/1mM;

    invoke-virtual {v0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    :goto_9
    sget-object v10, LX/6lY;->A00:LX/6lY;

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x6184d01a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x29eed07e

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x55faaadb

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v3

    move/from16 v54, p17

    if-eqz v3, :cond_1a

    new-instance v1, LX/9qk;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, -0x5272b56d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x811365000068d8L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0X:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_a
    sget-object v0, LX/6nT;->A0X:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v80, p19

    move-object/from16 v85, p3

    if-nez v0, :cond_ab

    const v0, 0x1065f8f9

    invoke-interface {v9, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/2bz;

    invoke-direct {v2, v11, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v13}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v2, v3, LX/27n;

    if-eqz v2, :cond_19

    instance-of v2, v3, LX/1mM;

    if-eqz v2, :cond_18

    move-object v0, v3

    check-cast v0, LX/1mM;

    invoke-virtual {v0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/feed/media/Media;

    :goto_b
    invoke-static {v1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x20914d99

    invoke-interface {v3, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x19d24b3a

    invoke-interface {v3, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_17

    if-nez v0, :cond_17

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A09:LX/2mG;

    if-ne v1, v0, :cond_12

    iget-object v1, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v13, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sget-object v1, LX/6nT;->A09:LX/6nT;

    :goto_d
    move/from16 v0, v22

    if-gt v5, v0, :cond_15

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_e
    if-nez p19, :cond_a4

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0xf74b782

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v7, -0x4e08056d

    invoke-interface {v2, v7}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_a0

    new-instance v5, LX/9qi;

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, v5, LX/7tX;->A01:LX/mQj;

    const v0, 0x6942258

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v18, 0x1

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v10, :cond_9f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v5, 0x2a

    if-ne v8, v5, :cond_14

    if-eqz v18, :cond_13

    const-string v5, "<b>"

    :goto_10
    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    xor-int/lit8 v18, v18, 0x1

    :goto_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_13
    const-string v5, "</b>"

    goto :goto_10

    :cond_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_15
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    :cond_17
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    sget-object v1, LX/6nT;->A0H:LX/6nT;

    goto :goto_d

    :cond_18
    sget-object v6, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    move-object v4, v3

    check-cast v4, Lcom/facebook/pando/TreeJNI;

    const-class v2, LX/5n0;

    invoke-virtual {v4, v2}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/5n0;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, LX/5aO;

    invoke-direct {v4, v0, v5}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    move/from16 v0, v22

    invoke-virtual {v6, v4, v2, v0}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto/16 :goto_b

    :cond_19
    instance-of v2, v3, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v2, :cond_aa

    iget-object v0, v0, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    move-object v0, v3

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto/16 :goto_b

    :cond_1a
    if-eqz p17, :cond_2f

    const v0, 0xdb283e2

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v11, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x4d0988c6

    invoke-interface {v3, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/2bz;

    invoke-direct {v3, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x36ebcb

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2e

    const v3, 0x1d47db6d

    invoke-interface {v1, v3}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    const v1, 0x1d7f3cba

    invoke-interface {v0, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v60

    const v1, -0x598f222e

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/6OJ;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    :goto_13
    const v1, -0x443f6c5d

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v3, -0xc2cec25

    invoke-interface {v1, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/10m;->A00(Ljava/lang/String;)LX/10x;

    move-result-object v55

    :goto_14
    const v1, -0x73c6db57

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/6mU;->A00(LX/mQj;)Z

    move-result v59

    move-object/from16 v56, v13

    invoke-static/range {v55 .. v60}, LX/6mV;->A00(LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0T:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0A:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_15
    const v0, 0xdb283e2

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/2bz;

    invoke-direct {v3, v11, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v3, 0x4d0988c6

    invoke-interface {v4, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v11, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v3, 0x36ebcb

    invoke-interface {v0, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v3

    if-eqz v3, :cond_29

    const v4, 0x1d47db6d

    invoke-interface {v3, v4}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    const v3, 0x1d7f3cba

    invoke-interface {v0, v3}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v60

    const v3, -0x598f222e

    invoke-interface {v0, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v3}, LX/6OJ;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    :goto_17
    const v3, -0x443f6c5d

    invoke-interface {v0, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v3

    if-eqz v3, :cond_27

    const v4, -0xc2cec25

    invoke-interface {v3, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/10m;->A00(Ljava/lang/String;)LX/10x;

    move-result-object v55

    :goto_18
    const v3, -0x73c6db57

    invoke-interface {v0, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/6mU;->A00(LX/mQj;)Z

    move-result v59

    move-object/from16 v56, v13

    invoke-static/range {v55 .. v60}, LX/6mV;->A00(LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/6nT;->A0A:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    const v0, -0x387070d5

    invoke-interface {v7, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v13, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v13, v3, v0}, LX/6lY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/6nT;->A05:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    sget-object v0, LX/6nP;->A0E:LX/6nP;

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0C(LX/6nP;Lcom/instagram/feed/media/Media;)LX/0mN;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/6nT;->A0L:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0h()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x405375ad

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v4, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9su;

    invoke-direct {v0, v3, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v13, v0}, LX/6lY;->A02(Lcom/instagram/common/session/UserSession;LX/9su;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/6nT;->A0O:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v13, v0}, LX/6lY;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/6nT;->A0Q:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-interface {v7, v14}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    new-instance v0, LX/5em;

    invoke-direct {v0, v3}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v3

    const v0, 0x247ede5f

    invoke-interface {v7, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_21

    if-eqz v0, :cond_21

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x81092b00073757L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/6nT;->A06:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    new-instance v0, LX/6nQ;

    invoke-direct {v0, v2}, LX/6nQ;-><init>(LX/mQj;)V

    sget-object v3, LX/6nR;->A00:LX/6nR;

    invoke-virtual {v3, v0, v13}, LX/6nR;->A04(LX/6nQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/6nT;->A0V:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1d(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_23

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_24

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/MAC;->Co3()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CWy()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_94

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_94

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    goto/16 :goto_38

    :cond_26
    move-object/from16 v0, v17

    goto/16 :goto_19

    :cond_27
    const/16 v55, 0x0

    goto/16 :goto_18

    :cond_28
    move-object/from16 v57, v17

    goto/16 :goto_17

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_2a
    const v0, 0x69e33af7

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6nF;

    invoke-direct {v0, v1}, LX/6nF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nG;->A01(LX/6nF;)Z

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0T:LX/6nT;

    if-eqz v3, :cond_2b

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0R:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_2b
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_2c
    const/16 v55, 0x0

    goto/16 :goto_14

    :cond_2d
    move-object/from16 v57, v17

    goto/16 :goto_13

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_2f
    const v0, 0x3215fee8

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v11, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6mO;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const v1, 0x4e702669

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v1}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_c3

    new-instance v3, LX/2bz;

    invoke-direct {v3, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x5a909317

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    const v1, -0x4bbb592e

    invoke-interface {v0, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v13}, LX/2Cb;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_32

    const v0, -0x7f8a3c68

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6nM;

    invoke-direct {v0, v1}, LX/6nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nO;->A00(LX/6nM;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/6nT;->A0I:LX/6nT;

    :goto_1a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/6nT;->A04:LX/6nT;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_30
    invoke-virtual {v10, v13, v2}, LX/6lY;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, LX/6nT;->A08:LX/6nT;

    goto :goto_1a

    :cond_31
    sget-object v0, LX/6nT;->A0C:LX/6nT;

    goto :goto_1a

    :cond_32
    const v1, 0x7a6768ac

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v8, 0x6c2d959a

    invoke-interface {v2, v8}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_34

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/9ss;

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_33
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_34

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_34
    const v0, 0x398844d

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6fX;->A00(LX/6fW;)Z

    move-result v4

    new-instance v0, LX/6mQ;

    invoke-direct {v0, v13, v2}, LX/6mQ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/4 v3, 0x0

    iget-boolean v1, v0, LX/9ip;->A01:Z

    if-eqz v1, :cond_35

    iget-object v0, v0, LX/9ip;->A00:Ljava/lang/String;

    invoke-static {v13, v0}, LX/7hP;->A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    :cond_35
    if-eqz v4, :cond_42

    if-eqz v3, :cond_36

    const v1, 0xe031a80

    invoke-interface {v7, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/2bz;

    invoke-direct {v3, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x69e33af7

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    new-instance v1, LX/6nF;

    invoke-direct {v1, v3}, LX/6nF;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/6nG;->A01(LX/6nF;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const v1, -0x66c90ed

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8ap;

    invoke-direct {v0, v1}, LX/8ap;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ar;->A01(LX/8ap;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_36
    const v0, 0xdb283e2

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v11, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x4d0988c6

    invoke-interface {v3, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/2bz;

    invoke-direct {v3, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x36ebcb

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3e

    const v3, 0x1d47db6d

    invoke-interface {v1, v3}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    const v1, 0x1d7f3cba

    invoke-interface {v0, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v60

    const v1, -0x598f222e

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/6OJ;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    :goto_1d
    const v1, -0x443f6c5d

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3c

    const v3, -0xc2cec25

    invoke-interface {v1, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-static {v1}, LX/10m;->A00(Ljava/lang/String;)LX/10x;

    move-result-object v55

    :goto_1e
    const v1, -0x73c6db57

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/6mU;->A00(LX/mQj;)Z

    move-result v59

    move-object/from16 v56, v13

    invoke-static/range {v55 .. v60}, LX/6mV;->A00(LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, LX/6nT;->A0A:LX/6nT;

    :goto_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/6nT;->A0B:LX/6nT;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_37
    const v0, 0x69e33af7

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6nF;

    invoke-direct {v0, v1}, LX/6nF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nG;->A01(LX/6nF;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, LX/6nT;->A0R:LX/6nT;

    goto :goto_1f

    :cond_38
    invoke-static {v13, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/6nT;->A0Y:LX/6nT;

    goto :goto_1f

    :cond_39
    const v3, 0x3919cf39

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/6nC;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v1}, LX/6lY;->A05(LX/6nC;)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, LX/6nT;->A0E:LX/6nT;

    goto :goto_1f

    :cond_3a
    const v1, -0x6ac5219a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6nD;

    invoke-direct {v0, v2}, LX/6nD;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A31(LX/6nD;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/6nT;->A0M:LX/6nT;

    goto :goto_1f

    :cond_3b
    sget-object v0, LX/6nT;->A0C:LX/6nT;

    goto :goto_1f

    :cond_3c
    const/16 v55, 0x0

    goto :goto_1e

    :cond_3d
    move-object/from16 v57, v17

    goto/16 :goto_1d

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_3f
    sget-object v0, LX/6nT;->A0N:LX/6nT;

    goto :goto_1f

    :cond_40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_41
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/9xb;->A0H:LX/9xb;

    const v0, 0x6db2efa

    invoke-interface {v3, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/9xb;->A0D:LX/9xb;

    if-ne v1, v0, :cond_41

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810b87000a4821L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0L:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_42
    if-eqz v3, :cond_43

    const v1, 0xe031a80

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6nF;

    invoke-direct {v0, v2}, LX/6nF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nG;->A01(LX/6nF;)Z

    move-result v0

    if-eqz v0, :cond_78

    new-instance v0, LX/8ap;

    invoke-direct {v0, v2}, LX/8ap;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ar;->A01(LX/8ap;)Z

    move-result v0

    if-eqz v0, :cond_78

    :cond_43
    const v1, -0x12dc86d8

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v8}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_45

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/9te;

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_44
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_45

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_45
    const v1, -0x67abfdf1

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v8}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_49

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/9sz;

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_47
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    sget-object v6, LX/9xb;->A0I:LX/9xb;

    sget-object v5, LX/9xb;->A0J:LX/9xb;

    sget-object v4, LX/9xb;->A0F:LX/9xb;

    sget-object v3, LX/9xb;->A0G:LX/9xb;

    sget-object v1, LX/9xb;->A03:LX/9xb;

    filled-new-array {v6, v5, v4, v3, v1}, [LX/9xb;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/9xb;->A0H:LX/9xb;

    const v0, 0x6db2efa

    invoke-interface {v3, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x811287000065d4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0W:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_48
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_49

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    :cond_49
    const/4 v1, 0x0

    :goto_22
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x811287000065d4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v1, :cond_4c

    if-nez v0, :cond_4c

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x20810f1900035a6fL    # 4.071412791028629E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0K:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_4a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    sget-object v6, LX/9xb;->A0F:LX/9xb;

    sget-object v5, LX/9xb;->A0G:LX/9xb;

    sget-object v4, LX/9xb;->A03:LX/9xb;

    sget-object v3, LX/9xb;->A0I:LX/9xb;

    sget-object v1, LX/9xb;->A0J:LX/9xb;

    filled-new-array {v6, v5, v4, v3, v1}, [LX/9xb;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/9xb;->A0H:LX/9xb;

    const v0, 0x6db2efa

    invoke-interface {v3, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v1, 0x1

    goto :goto_22

    :cond_4c
    const v0, 0xdb283e2

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v11, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x4d0988c6

    invoke-interface {v3, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/2bz;

    invoke-direct {v3, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x36ebcb

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_54

    const v3, 0x1d47db6d

    invoke-interface {v1, v3}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    const v1, 0x1d7f3cba

    invoke-interface {v0, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v60

    const v1, -0x598f222e

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/6OJ;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    :goto_24
    const v1, -0x443f6c5d

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_52

    const v3, -0xc2cec25

    invoke-interface {v1, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-static {v1}, LX/10m;->A00(Ljava/lang/String;)LX/10x;

    move-result-object v55

    :goto_25
    const v1, -0x73c6db57

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/6mU;->A00(LX/mQj;)Z

    move-result v59

    move-object/from16 v56, v13

    invoke-static/range {v55 .. v60}, LX/6mV;->A00(LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {v10, v13, v2}, LX/6lY;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4d

    sget-object v0, LX/6nT;->A08:LX/6nT;

    :goto_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/6nT;->A0A:LX/6nT;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_4d
    invoke-static {v13, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4e

    sget-object v0, LX/6nT;->A0Y:LX/6nT;

    goto :goto_26

    :cond_4e
    invoke-static {v13, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, LX/6nT;->A0E:LX/6nT;

    goto :goto_26

    :cond_4f
    const v1, -0x6ac5219a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6nD;

    invoke-direct {v0, v2}, LX/6nD;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A31(LX/6nD;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, LX/6nT;->A0M:LX/6nT;

    goto :goto_26

    :cond_50
    const v0, -0x7f8a3c68

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6nM;

    invoke-direct {v0, v1}, LX/6nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nO;->A00(LX/6nM;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, LX/6nT;->A0I:LX/6nT;

    goto :goto_26

    :cond_51
    sget-object v0, LX/6nT;->A0C:LX/6nT;

    goto :goto_26

    :cond_52
    const/16 v55, 0x0

    goto :goto_25

    :cond_53
    move-object/from16 v57, v17

    goto/16 :goto_24

    :cond_54
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_55
    const v0, -0x387070d5

    invoke-interface {v7, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_27
    invoke-static {v13, v1, v0}, LX/6lY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v10, v13, v2}, LX/6lY;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, LX/6nT;->A08:LX/6nT;

    :goto_28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/6nT;->A05:LX/6nT;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_56
    invoke-static {v13, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_57

    sget-object v0, LX/6nT;->A0Y:LX/6nT;

    goto :goto_28

    :cond_57
    const v0, -0x7f8a3c68

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6nM;

    invoke-direct {v0, v1}, LX/6nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nO;->A00(LX/6nM;)Z

    move-result v0

    if-eqz v0, :cond_58

    sget-object v0, LX/6nT;->A0I:LX/6nT;

    goto :goto_28

    :cond_58
    sget-object v0, LX/6nT;->A0C:LX/6nT;

    goto :goto_28

    :cond_59
    move-object/from16 v0, v17

    goto :goto_27

    :cond_5a
    invoke-static {v13, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0Y:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_5b
    const v1, 0x3919cf39

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/6nC;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v1}, LX/6lY;->A05(LX/6nC;)Z

    move-result v0

    if-eqz v0, :cond_5c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0E:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_5c
    const v1, -0x6ac5219a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6nD;

    invoke-direct {v0, v2}, LX/6nD;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A31(LX/6nD;)Z

    move-result v0

    if-eqz v0, :cond_5d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0M:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_5d
    invoke-static {v2}, LX/6nE;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0F:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_5e
    const v0, 0x69e33af7

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6nF;

    invoke-direct {v0, v1}, LX/6nF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nG;->A01(LX/6nF;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v10, v13, v2}, LX/6lY;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, LX/6nT;->A08:LX/6nT;

    :goto_29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/6nT;->A0R:LX/6nT;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_5f
    const v0, -0x7f8a3c68

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6nM;

    invoke-direct {v0, v1}, LX/6nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nO;->A00(LX/6nM;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, LX/6nT;->A0I:LX/6nT;

    goto :goto_29

    :cond_60
    sget-object v0, LX/6nT;->A0C:LX/6nT;

    goto :goto_29

    :cond_61
    const v0, 0x775627d1

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v1

    const v0, 0x37a21086

    invoke-interface {v7, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_64

    if-eqz v0, :cond_64

    const v0, -0x7f8a3c68

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6nM;

    invoke-direct {v0, v1}, LX/6nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nO;->A00(LX/6nM;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v0, LX/6nT;->A0I:LX/6nT;

    :goto_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/6nT;->A0P:LX/6nT;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_62
    invoke-virtual {v10, v13, v2}, LX/6lY;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v0, LX/6nT;->A08:LX/6nT;

    goto :goto_2a

    :cond_63
    sget-object v0, LX/6nT;->A0C:LX/6nT;

    goto :goto_2a

    :cond_64
    const v0, 0x7731f711

    new-instance v1, LX/2bz;

    invoke-direct {v1, v11, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6nI;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x5ab51fa0

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_65

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A02:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_65
    const v1, 0x8ec0cc5

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const/4 v3, 0x0

    const v0, -0x3fad944c

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    const/4 v4, 0x0

    if-eqz v0, :cond_66

    const/4 v4, 0x1

    move-object v3, v0

    :cond_66
    const/4 v1, 0x0

    if-eqz v4, :cond_6c

    const v0, -0x4acff737

    invoke-interface {v3, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_6c

    const v3, 0x72a9fbf6

    invoke-interface {v0, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_6b

    new-instance v3, LX/9sw;

    invoke-direct {v3, v1, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_2b
    const v0, -0x1478c335

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_67

    const v4, -0x4acff737

    invoke-interface {v0, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_67

    const v1, 0x72a9fbf6

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_6a

    new-instance v1, LX/9sv;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_67
    :goto_2c
    const v0, -0x3fad944c

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-nez v0, :cond_68

    move-object v3, v1

    :cond_68
    if-eqz v3, :cond_6d

    invoke-virtual {v10, v13, v2}, LX/6lY;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v0, LX/6nT;->A08:LX/6nT;

    :goto_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/6nT;->A0S:LX/6nT;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_69
    sget-object v0, LX/6nT;->A0C:LX/6nT;

    goto :goto_2d

    :cond_6a
    const/4 v1, 0x0

    goto :goto_2c

    :cond_6b
    const/4 v3, 0x0

    goto :goto_2b

    :cond_6c
    move-object v3, v1

    goto :goto_2b

    :cond_6d
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v13, v0}, LX/6lY;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    invoke-virtual {v10, v13, v2}, LX/6lY;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v1, :cond_71

    if-eqz v0, :cond_6e

    sget-object v0, LX/6nT;->A08:LX/6nT;

    :goto_2e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/6nT;->A0Q:LX/6nT;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_6e
    invoke-static {v13, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_6f

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6nL;->A01(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v0, LX/6nT;->A03:LX/6nT;

    goto :goto_2e

    :cond_6f
    const v0, -0x7f8a3c68

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6nM;

    invoke-direct {v0, v1}, LX/6nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nO;->A00(LX/6nM;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v0, LX/6nT;->A0I:LX/6nT;

    goto :goto_2e

    :cond_70
    sget-object v0, LX/6nT;->A0C:LX/6nT;

    goto :goto_2e

    :cond_71
    if-eqz v0, :cond_72

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A08:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_72
    invoke-static {v13, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_74

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6nL;->A01(LX/mQj;)Z

    move-result v3

    :goto_2f
    const v0, -0x7f8a3c68

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6nM;

    invoke-direct {v0, v1}, LX/6nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nO;->A00(LX/6nM;)Z

    move-result v0

    if-eqz v3, :cond_75

    if-eqz v0, :cond_73

    sget-object v0, LX/6nT;->A0I:LX/6nT;

    :goto_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LX/6nT;->A03:LX/6nT;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_73
    sget-object v0, LX/6nT;->A0C:LX/6nT;

    goto :goto_30

    :cond_74
    const/4 v3, 0x0

    goto :goto_2f

    :cond_75
    if-eqz v0, :cond_76

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0I:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_76
    const v0, -0x2111b345

    invoke-interface {v7, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_77

    const v1, 0x6942258

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0D:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_15

    :cond_78
    invoke-static {v13, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_79

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/6nL;->A01(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_79

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A03:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0N:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_79
    const v0, -0x387070d5

    invoke-interface {v7, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-static {v13, v1, v0}, LX/6lY;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0N:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A05:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_7a
    move-object/from16 v0, v17

    goto :goto_31

    :cond_7b
    const v1, -0x12dc86d8

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v8}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7d

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/9te;

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_7c
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_7d

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_7e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7e

    :cond_7d
    const v1, -0x67abfdf1

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2, v8}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_81

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/9sz;

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_7e
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    sget-object v6, LX/9xb;->A0I:LX/9xb;

    sget-object v5, LX/9xb;->A0J:LX/9xb;

    sget-object v4, LX/9xb;->A0F:LX/9xb;

    sget-object v3, LX/9xb;->A0G:LX/9xb;

    sget-object v1, LX/9xb;->A03:LX/9xb;

    filled-new-array {v6, v5, v4, v3, v1}, [LX/9xb;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/9xb;->A0H:LX/9xb;

    const v0, 0x6db2efa

    invoke-interface {v3, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x811287000065d4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0W:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0N:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_80
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_81

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_82

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_82

    :cond_81
    const/4 v1, 0x0

    :goto_34
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x811287000065d4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v1, :cond_84

    if-nez v0, :cond_84

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x20810f1900035a6fL    # 4.071412791028629E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_84

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0K:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0N:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_82
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_83
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_81

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    sget-object v6, LX/9xb;->A0F:LX/9xb;

    sget-object v5, LX/9xb;->A0G:LX/9xb;

    sget-object v4, LX/9xb;->A03:LX/9xb;

    sget-object v3, LX/9xb;->A0I:LX/9xb;

    sget-object v1, LX/9xb;->A0J:LX/9xb;

    filled-new-array {v6, v5, v4, v3, v1}, [LX/9xb;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/9xb;->A0H:LX/9xb;

    const v0, 0x6db2efa

    invoke-interface {v3, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    const/4 v1, 0x1

    goto :goto_34

    :cond_84
    invoke-static {v13, v2}, Lcom/instagram/feed/media/MediaExtKt;->A2Z(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_85

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0N:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0Y:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_85
    const v3, 0x3919cf39

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/6nC;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v1}, LX/6lY;->A05(LX/6nC;)Z

    move-result v0

    if-eqz v0, :cond_86

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0N:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0E:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_86
    const v1, -0x6ac5219a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6nD;

    invoke-direct {v0, v2}, LX/6nD;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A31(LX/6nD;)Z

    move-result v0

    if-eqz v0, :cond_87

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0N:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0M:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_87
    const v0, -0x7f8a3c68

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6nM;

    invoke-direct {v0, v1}, LX/6nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nO;->A00(LX/6nM;)Z

    move-result v0

    if-eqz v0, :cond_88

    const v0, 0x20914d99

    invoke-interface {v7, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x19d24b3a

    invoke-interface {v7, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_88

    if-nez v0, :cond_88

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0I:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0N:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x69e33af7

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    new-instance v0, LX/6nF;

    invoke-direct {v0, v3}, LX/6nF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nG;->A01(LX/6nF;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/6nT;->A0R:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_88
    const v0, 0xdb283e2

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v11, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x4d0988c6

    invoke-interface {v3, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/2bz;

    invoke-direct {v3, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x36ebcb

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_8b

    const v3, 0x1d47db6d

    invoke-interface {v1, v3}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    const v1, 0x1d7f3cba

    invoke-interface {v0, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v60

    const v1, -0x598f222e

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-static {v1}, LX/6OJ;->A00(LX/mQj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    :goto_36
    const v1, -0x443f6c5d

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_89

    const v3, -0xc2cec25

    invoke-interface {v1, v3}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-static {v1}, LX/10m;->A00(Ljava/lang/String;)LX/10x;

    move-result-object v55

    :goto_37
    const v1, -0x73c6db57

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v3

    invoke-static {v3, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/6mU;->A00(LX/mQj;)Z

    move-result v59

    move-object/from16 v56, v13

    invoke-static/range {v55 .. v60}, LX/6mV;->A00(LX/10x;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0N:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0A:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_89
    const/16 v55, 0x0

    goto :goto_37

    :cond_8a
    move-object/from16 v57, v17

    goto :goto_36

    :cond_8b
    const/4 v1, 0x0

    goto :goto_35

    :cond_8c
    invoke-static {v2}, LX/6nE;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0N:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0F:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_8d
    const v0, 0x69e33af7

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6nF;

    invoke-direct {v0, v1}, LX/6nF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6nG;->A01(LX/6nF;)Z

    move-result v0

    if-eqz v0, :cond_8e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0N:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0R:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_8e
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2a(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v13, v0}, LX/6lY;->A04(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_90

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v2}, LX/6jE;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8f

    sget-object v0, LX/6nT;->A0Q:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0N:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_8f
    sget-object v0, LX/6nT;->A0N:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0Q:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_90
    const v0, 0x775627d1

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v1

    const v0, 0x37a21086

    invoke-interface {v7, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_91

    const/4 v3, 0x1

    if-nez v0, :cond_92

    :cond_91
    const/4 v3, 0x0

    :cond_92
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/6nT;->A0N:LX/6nT;

    if-eqz v3, :cond_93

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/6nT;->A0P:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    :cond_94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->CWJ()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_95

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->B2F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_95

    :goto_38
    invoke-static {v13}, LX/aCY;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/6nT;->A0G:LX/6nT;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, LX/6nT;->A0P:LX/6nT;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_96

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_96
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_97
    sget-object v4, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    move-object v2, v7

    check-cast v2, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/5n0;

    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/5n0;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LX/5aO;

    invoke-direct {v2, v0, v3}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    move/from16 v0, v22

    invoke-virtual {v4, v2, v1, v0}, LX/4wh;->A0E(LX/5aO;LX/5n0;Z)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto/16 :goto_9

    :cond_98
    instance-of v1, v7, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_c4

    iget-object v0, v0, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    move-object v0, v7

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    goto/16 :goto_9

    :cond_99
    move-object/from16 v1, v17

    goto/16 :goto_8

    :cond_9a
    const/16 v52, 0x0

    goto/16 :goto_7

    :cond_9b
    invoke-virtual {v3}, LX/4JK;->A00()LX/4JL;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, LX/4JL;->A00()LX/9CH;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, LX/9CH;->A00()LX/9CI;

    move-result-object v0

    if-eqz v0, :cond_9c

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x690e6f98

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    :cond_9c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9d
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_9e
    const/16 v52, 0x0

    goto/16 :goto_7

    :cond_9f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_39

    :cond_a0
    const/4 v6, 0x0

    :goto_39
    const v0, -0x780f6bfd

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_a9

    const v1, -0x41ea31e7

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_3a
    if-nez v6, :cond_a1

    if-nez v5, :cond_a1

    if-lez v0, :cond_a3

    :cond_a1
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810a7c000c4163L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_a3

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81110d000b61b4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a3

    :cond_a2
    sget-object v0, LX/6nT;->A0J:LX/6nT;

    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_a3
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIS()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x81110d000b61b4L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a4

    sget-object v0, LX/6nT;->A07:LX/6nT;

    invoke-virtual {v4, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_a4
    if-nez p17, :cond_a6

    invoke-static {v2, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v85 .. v85}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const v5, 0xfe46006

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6pD;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v13, v0, v6}, LX/6pI;->A01(Lcom/instagram/common/session/UserSession;LX/6pD;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a6

    const v0, -0x4e08056d

    invoke-interface {v3, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_a5

    invoke-static {v13}, LX/6lY;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v14

    :cond_a5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sget-object v0, LX/6nT;->A0U:LX/6nT;

    if-gt v1, v14, :cond_a8

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a6
    :goto_3b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a7
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6nT;->A0C:LX/6nT;

    if-eq v0, v2, :cond_a7

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_a8
    invoke-virtual {v4, v14, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_3b

    :cond_a9
    const/4 v0, 0x0

    goto/16 :goto_3a

    :cond_aa
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    new-instance v0, LX/6qD;

    invoke-direct {v0, v9}, LX/6qD;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qH;->A01(LX/6qD;)Ljava/lang/Integer;

    move-result-object v65

    new-instance v0, LX/6qL;

    invoke-direct {v0, v9}, LX/6qL;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qN;->A01(LX/6qL;)Ljava/lang/Integer;

    move-result-object v66

    new-instance v0, LX/5eu;

    invoke-direct {v0, v9}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v76

    const v0, -0x5ab51fa0

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_bc

    const v2, 0xfeb9a48

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v68

    :goto_3d
    new-instance v0, LX/6qO;

    invoke-direct {v0, v9}, LX/6qO;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qQ;->A00(LX/6qO;)Ljava/lang/Integer;

    move-result-object v67

    new-instance v0, LX/6qS;

    invoke-direct {v0, v9}, LX/6qS;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6qU;->A00(LX/6qS;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_ae

    const v2, 0x83f7d62

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/6KM;

    invoke-direct {v3, v0, v9}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const v2, -0x7f71ac50

    iget-object v0, v3, LX/7tX;->A01:LX/mQj;

    invoke-interface {v0, v2}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_c3

    new-instance v3, LX/2bz;

    invoke-direct {v3, v11, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v2, 0x714f9fb5

    invoke-interface {v0, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_ac

    const v3, 0x1a325

    invoke-interface {v2, v3}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_ad

    :cond_ac
    const v2, 0x1a325

    invoke-interface {v0, v2}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v2

    :cond_ad
    const/16 v77, 0x1

    if-nez v2, :cond_af

    :cond_ae
    const/16 v77, 0x0

    :cond_af
    move/from16 v0, v19

    invoke-static {v9, v0}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v69

    const v2, 0x714f9fb5

    invoke-interface {v9, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_bb

    const v3, 0x337a8b

    invoke-interface {v0, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v70

    :goto_3e
    invoke-interface {v9, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_ba

    const v3, 0x1a325

    invoke-interface {v0, v3}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v64

    :goto_3f
    invoke-interface {v9, v2}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_b9

    const v2, 0x1a19f

    invoke-interface {v0, v2}, LX/mQj;->CMT(I)Ljava/lang/Double;

    move-result-object v63

    :goto_40
    const v0, -0x635eb96c

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_b8

    const v2, -0x2b7c8568

    invoke-interface {v0, v2}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v71

    :goto_41
    const v0, -0x5a909317

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v13}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v7, v0, LX/6mM;->A01:LX/Dbo;

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8108ed0010357dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b0

    const/16 v4, 0x12

    new-instance v0, LX/24I;

    invoke-direct {v0, v3, v4}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const-string v4, "MediaHeaderCyclicSubtitleFragment"

    invoke-static {v4, v0}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    :cond_b0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v5, p0

    move/from16 v56, p16

    if-lt v0, v2, :cond_b7

    new-instance v81, LX/15a;

    move-object/from16 v82, v5

    move-object/from16 v83, v13

    move-object/from16 v84, v3

    move-object/from16 p0, v7

    move-object/from16 p1, v29

    move-object/from16 p2, v16

    move-object/from16 p3, v1

    move/from16 p4, v56

    invoke-direct/range {v81 .. v90}, LX/15a;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Dbo;LX/6Aa;LX/6mM;Ljava/util/List;Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v2, :cond_b1

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a7c0000415bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 p5, 0x1

    if-nez v0, :cond_b2

    :cond_b1
    const/16 p5, 0x0

    :cond_b2
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x840a7c00010282L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v84

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x840a7c00020283L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide p0

    const-wide/16 p2, 0x9c4

    new-instance v62, LX/6qW;

    move-object/from16 v82, v62

    move-object/from16 v83, v81

    move/from16 p4, v22

    invoke-direct/range {v82 .. v91}, LX/6qW;-><init>(LX/LEL;DDJZZ)V

    :goto_42
    invoke-static {v13}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    new-instance v4, LX/6qY;

    invoke-direct {v4, v0}, LX/6qY;-><init>(Lcom/instagram/feed/media/Media;)V

    invoke-static {v13}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v59

    new-instance v0, LX/5nj;

    invoke-direct {v0, v9}, LX/5nj;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5nk;->A01(LX/5nj;)Z

    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, 0x405375ad

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v0, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9su;

    invoke-direct {v0, v2, v9}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v13, v0}, LX/6lY;->A02(Lcom/instagram/common/session/UserSession;LX/9su;)Ljava/lang/String;

    move-result-object v73

    :goto_43
    const v0, -0x2111b345

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_b5

    const v2, 0x6942258

    invoke-interface {v0, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v74

    :goto_44
    new-instance v39, LX/6qe;

    move/from16 v57, p18

    move-object/from16 v58, v39

    move-object/from16 v60, v29

    move-object/from16 v61, v4

    move-object/from16 v72, v6

    move-object/from16 v75, v1

    move/from16 v78, v56

    move/from16 v79, v57

    invoke-direct/range {v58 .. v80}, LX/6qe;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6qY;LX/6qW;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0Z()Z

    move-result v0

    if-nez v0, :cond_b3

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v0

    if-nez v0, :cond_b3

    new-instance v2, LX/6gD;

    invoke-direct {v2, v9}, LX/6gD;-><init>(LX/mQj;)V

    move-object/from16 v1, v21

    move-object/from16 v0, v31

    invoke-virtual {v1, v2, v0}, LX/6gB;->A02(LX/6gD;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b3

    new-instance v1, LX/6gE;

    invoke-direct {v1, v9}, LX/6gE;-><init>(LX/mQj;)V

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/6gF;->A06(LX/6gE;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v55, 0x0

    if-eqz v0, :cond_b4

    :cond_b3
    const/16 v55, 0x1

    :cond_b4
    move-object/from16 v0, v27

    iget-object v0, v0, LX/6fS;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v1, -0x68f31c05

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v9}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_bf

    const v0, -0x3ecdf2cf

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_bf

    new-instance v0, LX/6HA;

    invoke-direct {v0, v9}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v0

    if-nez v0, :cond_bf

    const-string/jumbo v1, "outlined_16"

    goto :goto_45

    :cond_b5
    move-object/from16 v74, v17

    goto :goto_44

    :cond_b6
    move-object/from16 v73, v17

    goto/16 :goto_43

    :cond_b7
    const/16 v0, 0x3d

    new-instance v2, LX/6Y6;

    invoke-direct {v2, v0}, LX/6Y6;-><init>(I)V

    const-wide/16 p1, 0xfa0

    const-wide v83, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v85, 0x4004000000000000L    # 2.5

    new-instance v62, LX/6qW;

    move-object/from16 v81, v62

    move-object/from16 v82, v2

    move/from16 p3, v12

    move/from16 p4, v12

    invoke-direct/range {v81 .. v90}, LX/6qW;-><init>(LX/LEL;DDJZZ)V

    goto/16 :goto_42

    :cond_b8
    move-object/from16 v71, v17

    goto/16 :goto_41

    :cond_b9
    move-object/from16 v63, v17

    goto/16 :goto_40

    :cond_ba
    move-object/from16 v64, v17

    goto/16 :goto_3f

    :cond_bb
    move-object/from16 v70, v17

    goto/16 :goto_3e

    :cond_bc
    move-object/from16 v68, v17

    goto/16 :goto_3d

    :goto_45
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "OUTLINED_16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_46

    :cond_bd
    const-string v1, "FILLED_12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_46

    :cond_be
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_bf
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_46

    :catch_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_46
    new-instance v3, LX/6rB;

    invoke-direct {v3, v9, v0}, LX/6rB;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    if-eqz v23, :cond_c0

    invoke-static/range {v23 .. v23}, LX/1Sj;->A00(LX/1Ta;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    move/from16 v0, v22

    if-ne v1, v0, :cond_c0

    invoke-static/range {v23 .. v23}, LX/1Sj;->A00(LX/1Ta;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static/range {v23 .. v23}, LX/1Sj;->A00(LX/1Ta;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v22

    invoke-static {v5, v1, v2, v12, v0}, LX/0v6;->A00(Landroid/content/Context;Ljava/util/ArrayList;IZZ)Ljava/lang/String;

    move-result-object v17

    :cond_c0
    const v1, 0x61c74a61

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v9}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_c1

    new-instance v0, LX/6EA;

    invoke-direct {v0, v9}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v0

    if-nez v0, :cond_c1

    new-instance v0, LX/8au;

    invoke-direct {v0, v9}, LX/8au;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3v(LX/8au;)Z

    move-result v0

    if-nez v0, :cond_c1

    new-instance v0, LX/5xX;

    invoke-direct {v0, v9}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-nez v0, :cond_c1

    invoke-static/range {v31 .. v31}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x81111f00016206L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v59, 0x1

    if-nez v0, :cond_c2

    :cond_c1
    const/16 v59, 0x0

    :cond_c2
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v58

    new-instance v25, LX/6rC;

    move-object/from16 v36, p12

    move-object/from16 v35, p11

    move-object/from16 v33, p10

    move-object/from16 v31, p9

    move-object/from16 v29, p6

    move-object/from16 v46, p14

    move-object/from16 v27, v32

    move-object/from16 v32, v3

    move-object/from16 v37, v24

    move-object/from16 v38, v20

    move-object/from16 v45, v17

    invoke-direct/range {v25 .. v59}, LX/6rC;-><init>(LX/3ww;Lcom/instagram/user/model/User;LX/2bo;LX/6jK;LX/6jX;LX/6kT;LX/6rB;LX/6kp;LX/6mK;LX/6lK;LX/6lH;LX/Apm;LX/7Wt;LX/6qe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)V

    return-object v25

    :cond_c3
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c4
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)I
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v8, p3

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DYz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-nez v9, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02842

    const-string v0, "MediaHeaderInvalidHashCalculation"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "media_id"

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v8, LX/6Aa;->A3Y:Z

    if-nez v0, :cond_b

    move-object v10, v3

    :goto_1
    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DfD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/MAC;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v12

    :goto_3
    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/6fS;->A0G:Z

    if-nez v0, :cond_8

    const v1, -0x76ec51a9

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, 0x6344444

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x5a912234

    invoke-interface {v9, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    :cond_2
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_5
    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v0, LX/6gJ;

    invoke-direct {v0, v5}, LX/6gJ;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0o(LX/6gJ;)LX/6gK;

    move-result-object v15

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v16

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/instagram/model/venue/Venue;

    invoke-direct {v1, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_6
    iget-object v0, v6, LX/6fS;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/0u9;->A00:Lcom/instagram/api/schemas/MusicInfo;

    :cond_4
    :goto_7
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A07(Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v19

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CLw()LX/5kf;

    move-result-object v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    filled-new-array/range {v10 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0G(Lcom/instagram/feed/media/Media;)LX/0u9;

    move-result-object v3

    goto :goto_7

    :cond_6
    move-object v1, v3

    goto :goto_6

    :cond_7
    sget-object v2, LX/6fU;->A00:LX/6fU;

    new-instance v1, LX/6fV;

    invoke-direct {v1, v5}, LX/6fV;-><init>(LX/mQj;)V

    iget-object v0, v6, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v8, v1}, LX/6fU;->A00(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/6fV;)LX/3ww;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    move-object v13, v3

    goto :goto_5

    :cond_9
    move-object v12, v3

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/6jK;Ljava/lang/String;Z)LX/Apl;
    .locals 56

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v23, p5

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    move-object/from16 v36, p1

    move-object/from16 v0, v36

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/6fS;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v37, v0

    invoke-static {v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v22

    if-nez v22, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02842

    const-string v0, "MediaHeaderInvalidUiState"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "media_id"

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    sget-object v0, LX/6rQ;->A00:LX/6rQ;

    return-object v0

    :cond_1
    const/4 v14, 0x0

    const v1, -0x75f502f4

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static/range {v37 .. v37}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v7

    const/16 v16, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/27n;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "recreateWithoutSubscription"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, v5, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_38

    iget-object v0, v7, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    new-instance v0, LX/5eu;

    invoke-direct {v0, v5}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3208335

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-nez v0, :cond_3

    const v0, 0x36ebcb

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v7, :cond_c

    const v0, -0x1e61420

    invoke-interface {v7, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, -0x4c5476cb

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v8, LX/7Iv;

    invoke-direct {v8, v0, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget v7, v4, LX/6Aa;->A06:I

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-static {v1, v0, v8, v7}, LX/7Iw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Iv;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x20810407000911f3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    new-instance v1, LX/6jL;

    invoke-direct {v1, v5}, LX/6jL;-><init>(LX/mQj;)V

    iget-object v0, v4, LX/6Aa;->A1A:LX/0EW;

    invoke-static {v1, v0}, LX/0ET;->A0Q(LX/6jL;LX/0EW;)Z

    move-result v33

    iget-object v0, v6, LX/6fS;->A04:LX/Bbi;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6jM;

    iget-object v0, v8, LX/6jM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8108ed0011357eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x11

    new-instance v1, LX/24I;

    invoke-direct {v1, v5, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderAuthorsFragment"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    :goto_1
    const/4 v11, 0x0

    iget-object v7, v1, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v7, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    move-object v11, v0

    :cond_4
    const/4 v0, 0x0

    if-eqz v12, :cond_a

    const/16 v1, 0xd1b

    invoke-interface {v11, v1}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v9, ""

    move-object/from16 v20, v9

    if-nez v10, :cond_5

    move-object v10, v9

    :cond_5
    if-eqz v12, :cond_6

    const v1, 0x6a3948a4

    invoke-interface {v11, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v9, v1

    :cond_6
    new-instance v17, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-object/from16 v1, v17

    invoke-direct {v1, v9, v10}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_9

    const v1, -0x1e61420

    invoke-interface {v11, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    :goto_3
    const v1, 0x5e0f67f

    invoke-interface {v7, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/16 v30, 0x0

    if-eqz v1, :cond_7

    const/16 v30, 0x1

    :cond_7
    const v1, 0xe5e07c8

    invoke-interface {v7, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v9

    new-instance v1, LX/5em;

    invoke-direct {v1, v9}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/5eo;->A01(LX/5em;)Z

    move-result v31

    const v1, -0x2e3a3e27

    invoke-interface {v7, v1}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    if-eqz v7, :cond_17

    const/16 v11, 0xa

    invoke-static {v7, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mQj;

    if-nez v7, :cond_8

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v1, LX/1Qc;

    invoke-direct {v1, v14, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v29, 0x0

    goto :goto_3

    :cond_a
    move-object v10, v14

    goto/16 :goto_2

    :cond_b
    const v1, 0x4a256b07    # 2710209.8f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/6jN;

    invoke-direct {v1, v0, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    goto/16 :goto_1

    :cond_c
    sget-object v7, LX/4Iw;->A00:LX/4Iw;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BNv()LX/NMm;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LX/4JD;

    invoke-direct {v1, v0}, LX/4JD;-><init>(LX/mQj;)V

    :cond_d
    move-object/from16 v0, v37

    invoke-virtual {v7, v0, v1}, LX/4Iw;->A08(Lcom/instagram/common/session/UserSession;LX/4JD;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v37 .. v37}, LX/4Iw;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_0

    :cond_e
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, v8, LX/6jM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Ue;

    const v1, -0x3a6c35a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v10, LX/1Ue;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8108ed0012357fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x18

    new-instance v1, LX/24I;

    invoke-direct {v1, v5, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderCollaboratorFragmentCompat"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Nx;

    :goto_5
    const v0, -0x3aad1f3e

    invoke-static {v5, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9tf;

    invoke-direct {v0, v14, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const v1, -0x4337b279

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v9, LX/1Nx;

    invoke-direct {v9, v0, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    goto :goto_5

    :cond_10
    sget-object v1, LX/BT6;->A00:LX/BT6;

    goto :goto_7

    :cond_11
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v15, :cond_13

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v12, 0x810d660000511aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    move-object/from16 v7, v20

    :cond_12
    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/1Sf;

    invoke-direct {v0, v10, v7, v1}, LX/1Sf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v9}, LX/1Ue;->A01(LX/1Nx;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/GzL;

    invoke-direct {v0, v10, v3}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v11}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v10

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_14

    move-object/from16 v7, v20

    :cond_14
    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/1Sf;

    invoke-direct {v0, v10, v7, v1}, LX/1Sf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    invoke-static/range {v18 .. v18}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8108c600003425L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_16

    const/4 v1, 0x1

    :cond_16
    new-instance v0, LX/1Ta;

    invoke-direct {v0, v7, v4, v9, v1}, LX/1Ta;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;I)V

    :cond_17
    iget-object v1, v8, LX/6jM;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6jR;

    move/from16 v1, v16

    invoke-virtual {v7, v5, v4, v1}, LX/6jR;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Z)LX/6jW;

    move-result-object v28

    new-instance v25, LX/6jX;

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    invoke-direct/range {v25 .. v31}, LX/6jX;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1Ta;LX/6jW;ZZZ)V

    iget-object v0, v6, LX/6fS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jZ;

    move-object/from16 v0, v23

    iget-boolean v0, v0, LX/6jK;->A07:Z

    move/from16 v32, v0

    invoke-virtual {v1, v5, v0}, LX/6jZ;->A00(Lcom/instagram/feed/media/Media;Z)LX/6kT;

    move-result-object v26

    iget-object v0, v6, LX/6fS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101cf000f06f3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v4, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    if-ne v1, v0, :cond_22

    :cond_18
    const/4 v8, 0x1

    :goto_a
    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8108ed000d357aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x14

    new-instance v1, LX/24I;

    invoke-direct {v1, v5, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderFavoritesBadgeUseCaseFragment"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    :goto_b
    const/4 v7, 0x0

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    move-object v7, v1

    :cond_19
    const/4 v1, 0x0

    if-eqz v8, :cond_1a

    if-eqz v0, :cond_1a

    const v0, -0x24c70209

    invoke-interface {v7, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v7

    if-eqz v7, :cond_1a

    const v0, 0x33ef14c8

    invoke-interface {v7, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    new-instance v18, LX/6kp;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v1}, LX/6kp;-><init>(Lcom/instagram/feed/media/Media;Z)V

    const v1, 0x2630aefa

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81041c000112edL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x6a5f5a32

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, 0x3a26ea04

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/2oR;->A00(Ljava/lang/String;)LX/2mG;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    sget-object v1, LX/2mG;->A07:LX/2mG;

    :cond_1c
    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-eq v1, v0, :cond_20

    new-instance v0, LX/7nM;

    invoke-direct {v0, v5}, LX/7nM;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3w(LX/7nM;)Z

    move-result v0

    if-nez v0, :cond_1f

    new-instance v0, LX/5ei;

    invoke-direct {v0, v5}, LX/5ei;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5ej;->A01(LX/5ei;)Z

    move-result v0

    if-nez v0, :cond_1f

    const v0, -0x399f044c

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static/range {v37 .. v37}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0Z(Lcom/instagram/feed/media/Media;)LX/8fk;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/7uT;->A03(LX/8fk;)Z

    move-result v0

    if-ne v0, v15, :cond_20

    new-instance v8, LX/6lH;

    invoke-direct {v8, v15, v15}, LX/6lH;-><init>(ZZ)V

    :goto_c
    iget-object v0, v6, LX/6fS;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v1, -0x4df4ce79

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-boolean v1, v4, LX/6Aa;->A3w:Z

    invoke-static/range {v37 .. v37}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    const v0, 0x3208335

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_1d

    const/4 v9, 0x1

    :cond_1d
    xor-int/lit8 v1, v1, 0x1

    new-instance v17, LX/6lK;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v9, v1}, LX/6lK;-><init>(Lcom/instagram/feed/media/Media;ZZ)V

    const v1, -0x5c2885d6

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static/range {v37 .. v37}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    new-instance v0, LX/6lL;

    invoke-direct {v0, v5}, LX/6lL;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6lM;->A01(LX/6lL;)Z

    new-instance v0, LX/5eu;

    invoke-direct {v0, v5}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    new-instance v0, LX/6fY;

    invoke-direct {v0, v5}, LX/6fY;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6fZ;->A00(LX/6fY;)Z

    move-result v0

    move-object/from16 v30, p6

    move/from16 v35, p7

    if-eqz v0, :cond_29

    move-object/from16 v0, v37

    invoke-static {v0, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jM;

    iget-object v0, v0, LX/6jM;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1Ue;

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x3a6c35a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v9, LX/1Ue;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8108ed0012357fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x18

    new-instance v1, LX/24I;

    invoke-direct {v1, v7, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderCollaboratorFragmentCompat"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Nx;

    :goto_d
    const v0, -0x3aad1f3e

    invoke-static {v7, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9tf;

    invoke-direct {v0, v14, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    const v1, -0x4337b279

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v10, LX/1Nx;

    invoke-direct {v10, v0, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    goto :goto_d

    :cond_1f
    new-instance v8, LX/6lH;

    invoke-direct {v8, v15, v3}, LX/6lH;-><init>(ZZ)V

    goto/16 :goto_c

    :cond_20
    new-instance v8, LX/6lH;

    invoke-direct {v8, v3, v3}, LX/6lH;-><init>(ZZ)V

    goto/16 :goto_c

    :cond_21
    const v1, 0x4f84daa

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/6kW;

    invoke-direct {v1, v0, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    goto/16 :goto_b

    :cond_22
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_23
    sget-object v1, LX/BT6;->A00:LX/BT6;

    goto :goto_f

    :cond_24
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v13, 0xa

    if-le v0, v15, :cond_26

    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v11, 0x810d660000511aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v10}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v10}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_25

    move-object/from16 v10, v20

    :cond_25
    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/1Sf;

    invoke-direct {v0, v11, v10, v1}, LX/1Sf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    invoke-static {v10}, LX/1Ue;->A01(LX/1Nx;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/GzL;

    invoke-direct {v0, v9, v3}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v13}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_27

    move-object/from16 v10, v20

    :cond_27
    const v0, 0x5d50723d

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/1Sf;

    invoke-direct {v0, v11, v10, v1}, LX/1Sf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    invoke-static/range {v19 .. v19}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/27n;

    if-eqz v0, :cond_35

    const-string/jumbo v1, "recreateWithoutSubscription"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    sget-object v9, LX/6gB;->A00:LX/6gB;

    new-instance v1, LX/6gD;

    invoke-direct {v1, v5}, LX/6gD;-><init>(LX/mQj;)V

    move-object/from16 v0, v37

    invoke-virtual {v9, v1, v0}, LX/6gB;->A02(LX/6gD;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object/from16 v19, v7

    move-object/from16 v20, v21

    move-object/from16 v21, v4

    move-object/from16 v24, v6

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v8

    move-object/from16 v31, v2

    move/from16 v34, v16

    move-object/from16 v16, v36

    move-object/from16 v17, v37

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v35}, LX/6fS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/user/model/User;LX/6jK;LX/6fS;LX/6jX;LX/6kT;LX/6kp;LX/6lK;LX/6lH;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Apl;

    move-result-object v0

    return-object v0

    :cond_2a
    sget-object v1, LX/5kf;->A06:LX/5kf;

    sget-object v9, LX/5kf;->A09:LX/5kf;

    const v0, -0x151c02d8

    invoke-static {v5, v9, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    const-string v9, "Required value was null."

    if-ne v1, v0, :cond_2b

    invoke-static/range {v37 .. v37}, LX/4NJ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_2b
    const v0, 0x78898f34

    invoke-static {v5, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2e

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9sp;

    invoke-direct {v0, v14, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    new-instance v0, LX/6lN;

    invoke-direct {v0, v5}, LX/6lN;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6lP;->A00(LX/6lN;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8104920003163dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v0, v37

    invoke-static {v0, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    const v0, 0x78898f34

    invoke-static {v5, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9sp;

    invoke-direct {v0, v14, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2e
    new-instance v0, LX/6lN;

    invoke-direct {v0, v5}, LX/6lN;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6lP;->A00(LX/6lN;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static/range {v37 .. v37}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x2081049200081641L    # 4.061598226706428E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x59513c9a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/9He;

    invoke-direct {v1, v0, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v6, LX/6fS;->A02:LX/Dbo;

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    move-object/from16 v40, v1

    move/from16 v41, v16

    invoke-static/range {v36 .. v41}, LX/FNi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dbo;LX/6Aa;LX/9He;Z)LX/84Y;

    move-result-object v0

    if-eqz v0, :cond_33

    new-instance v1, LX/6uE;

    invoke-direct {v1, v14, v14, v0}, LX/6uE;-><init>(LX/0v5;LX/6jW;LX/84Y;)V

    goto/16 :goto_14

    :cond_2f
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jM;

    iget-object v0, v0, LX/6jM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jR;

    move/from16 v0, v16

    invoke-virtual {v1, v7, v4, v0}, LX/6jR;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Z)LX/6jW;

    move-result-object v10

    :cond_31
    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x59513c9a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/9He;

    invoke-direct {v1, v0, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v6, LX/6fS;->A02:LX/Dbo;

    move-object/from16 v11, v36

    move-object/from16 v12, v37

    move-object v13, v0

    move-object v14, v4

    move-object v15, v1

    invoke-static/range {v11 .. v16}, LX/FNi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dbo;LX/6Aa;LX/9He;Z)LX/84Y;

    move-result-object v3

    if-eqz v3, :cond_32

    iget-object v0, v6, LX/6fS;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0v2;

    const v0, 0x37aedef

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/0v3;

    invoke-direct {v0, v1, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v0}, LX/0v2;->A00(LX/0v3;)LX/0v5;

    move-result-object v0

    new-instance v1, LX/6uE;

    invoke-direct {v1, v0, v10, v3}, LX/6uE;-><init>(LX/0v5;LX/6jW;LX/84Y;)V

    goto :goto_14

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-interface/range {v19 .. v19}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jM;

    iget-object v0, v0, LX/6jM;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jR;

    move/from16 v0, v16

    invoke-virtual {v1, v7, v4, v0}, LX/6jR;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;Z)LX/6jW;

    move-result-object v0

    new-instance v1, LX/6lV;

    invoke-direct {v1, v0}, LX/6lV;-><init>(LX/6jW;)V

    goto :goto_14

    :cond_35
    instance-of v0, v7, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_37

    iget-object v0, v1, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108c600003425L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_36

    const/4 v0, 0x1

    :cond_36
    new-instance v3, LX/1Ta;

    invoke-direct {v3, v10, v4, v9, v0}, LX/1Ta;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;I)V

    iget-object v0, v6, LX/6fS;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0v2;

    const v0, 0x37aedef

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/0v3;

    invoke-direct {v0, v1, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v0}, LX/0v2;->A00(LX/0v3;)LX/0v5;

    move-result-object v0

    new-instance v1, LX/6tc;

    invoke-direct {v1, v3, v0}, LX/6tc;-><init>(LX/1Ta;LX/0v5;)V

    :goto_14
    move-object/from16 v38, v5

    move-object/from16 v39, v21

    move-object/from16 v40, v4

    move-object/from16 v41, v22

    move-object/from16 v42, v23

    move-object/from16 v43, v6

    move-object/from16 v44, v25

    move-object/from16 v45, v26

    move-object/from16 v46, v18

    move-object/from16 v47, v17

    move-object/from16 v48, v8

    move-object/from16 v49, v1

    move-object/from16 v50, v30

    move-object/from16 v51, v2

    move/from16 v52, v32

    move/from16 v53, v33

    move/from16 v54, v16

    move/from16 v55, v35

    invoke-static/range {v36 .. v55}, LX/6fS;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Lcom/instagram/user/model/User;LX/6jK;LX/6fS;LX/6jX;LX/6kT;LX/6kp;LX/6lK;LX/6lH;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/Apl;

    move-result-object v0

    return-object v0

    :cond_37
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
