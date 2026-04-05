.class public final LX/4kI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0V:LX/A9S;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/A9S;

.field public A09:LX/2sM;

.field public A0A:LX/2sN;

.field public A0B:LX/9jf;

.field public A0C:Ljava/lang/Integer;

.field public final A0D:I

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Qek;

.field public final A0G:LX/nmz;

.field public final A0H:LX/3gW;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/2nx;

.field public final A0S:LX/Lyw;

.field public final A0T:Z

.field public final A0U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4kJ;

    invoke-direct {v0}, LX/4kJ;-><init>()V

    sput-object v0, LX/4kI;->A0V:LX/A9S;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lyw;LX/nmz;LX/3gW;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kI;->A0Q:Landroid/content/Context;

    iput-object p2, p0, LX/4kI;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4kI;->A0F:LX/Qek;

    iput-object p5, p0, LX/4kI;->A0G:LX/nmz;

    iput-object p7, p0, LX/4kI;->A0I:Ljava/lang/String;

    iput-object p6, p0, LX/4kI;->A0H:LX/3gW;

    iput-object p4, p0, LX/4kI;->A0S:LX/Lyw;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81001e0015004eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    iput-boolean v3, p0, LX/4kI;->A0U:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820de1001a1cdcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, p0, LX/4kI;->A0D:I

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810c8300004d39L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810de1002c52f3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4kI;->A0P:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810de1003152f4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4kI;->A0N:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810de1003952faL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4kI;->A0O:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810de1003452f7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4kI;->A0M:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810de1003d52fcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/4kI;->A0T:Z

    sget-object v0, LX/4kI;->A0V:LX/A9S;

    iput-object v0, p0, LX/4kI;->A08:LX/A9S;

    const/16 v1, 0x15

    new-instance v0, LX/9dv;

    invoke-direct {v0, p0, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4kI;->A0L:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/9dv;

    invoke-direct {v0, p0, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4kI;->A0K:LX/Bbi;

    const/4 v1, -0x1

    iput v1, p0, LX/4kI;->A04:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4kI;->A0J:Ljava/util/List;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4kI;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2sN;->A03:LX/2sN;

    iput-object v0, p0, LX/4kI;->A0A:LX/2sN;

    new-instance v0, LX/20P;

    invoke-direct {v0, p0, v2}, LX/20P;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/4kI;->A0R:LX/2nx;

    iput v1, p0, LX/4kI;->A03:I

    iput v1, p0, LX/4kI;->A02:I

    iput v1, p0, LX/4kI;->A01:I

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/4kI;->A00:I

    return-void

    :cond_0
    if-eqz v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    iput v1, p0, LX/4kI;->A00:I

    return-void
.end method

.method private final A00(LX/2sM;IZZZ)LX/3oC;
    .locals 66

    const-string v17, "Required value was null."

    move-object/from16 v3, p0

    if-eqz p3, :cond_2

    iget-object v0, v3, LX/4kI;->A0B:LX/9jf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9jf;->A0A:LX/nkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nkn;->ESx()LX/3oC;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v3, LX/4kI;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p1

    invoke-virtual {v2, v6}, LX/2sM;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    iget-object v1, v2, LX/2sM;->A0A:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    if-eqz v1, :cond_8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v12

    if-nez v12, :cond_3

    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lFJ;

    if-eqz v5, :cond_4

    invoke-static {v6, v5}, LX/5DA;->A09(Lcom/instagram/common/session/UserSession;LX/lFJ;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/5DA;->A05(LX/lFJ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/feed/media/Media;

    invoke-static {v6, v9}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v9}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v9}, LX/3vU;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6, v9}, LX/3vU;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_7

    const-class v5, LX/10L;

    const/16 v1, 0xf

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-virtual {v6, v5, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10L;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v7, v1, LX/10L;->A00:Ljava/util/Collection;

    :cond_7
    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1T(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "AD_MISSING_IMAGE_INFO"

    invoke-virtual {v1, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "from: ReelAdsAndNetegoResponseHandler, clientDict: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-interface {v5, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Ka6;->report()V

    goto :goto_1

    :cond_8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/16 :goto_0

    :cond_9
    move/from16 v37, p5

    if-nez p5, :cond_e

    invoke-static {v8}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget v0, v2, LX/9p8;->A01:I

    invoke-static {v3, v1, v0}, LX/4kI;->A04(LX/4kI;Ljava/util/List;I)V

    :goto_2
    iget v0, v2, LX/9p8;->A01:I

    move/from16 v65, v0

    iget-object v5, v3, LX/4kI;->A0H:LX/3gW;

    iget v0, v2, LX/9p8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/3gW;->A0q:Ljava/lang/String;

    iget-object v0, v2, LX/2sM;->A0D:Ljava/util/UUID;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/3gW;->A0s:Ljava/lang/String;

    invoke-virtual {v2, v6}, LX/2sM;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/3gW;->A0X:Ljava/lang/Long;

    iget-object v0, v2, LX/2sM;->A02:LX/7X3;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7X3;->A00:Ljava/lang/Boolean;

    :goto_4
    iput-object v0, v5, LX/3gW;->A05:Ljava/lang/Boolean;

    iget-object v5, v3, LX/4kI;->A0B:LX/9jf;

    if-eqz v5, :cond_53

    iget v0, v2, LX/9p8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v31

    iget-object v0, v2, LX/2sM;->A0D:Ljava/util/UUID;

    move-object/from16 v19, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v12}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    iget-wide v0, v3, LX/4kI;->A07:J

    sub-long v39, v39, v0

    move/from16 v16, p4

    if-nez p4, :cond_a

    iget-object v1, v5, LX/9jf;->A0Y:LX/3gW;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3gW;->A0C:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3gW;->A0m:Ljava/lang/String;

    iput-object v0, v1, LX/3gW;->A0n:Ljava/lang/String;

    iput-object v0, v1, LX/3gW;->A0M:Ljava/lang/Integer;

    iput-object v0, v1, LX/3gW;->A0S:Ljava/lang/Integer;

    iput-object v0, v1, LX/3gW;->A0o:Ljava/lang/String;

    iput-object v0, v1, LX/3gW;->A0p:Ljava/lang/String;

    iput-object v0, v1, LX/3gW;->A0Q:Ljava/lang/Integer;

    :cond_a
    iget-object v0, v5, LX/9jf;->A0R:Lcom/instagram/common/session/UserSession;

    move-object/from16 v64, v0

    invoke-static/range {v64 .. v64}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v30

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v29

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/9jf;->A0Z:LX/4kb;

    move-object/from16 v63, v0

    iget-boolean v0, v0, LX/4kb;->A0A:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_34

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFJ;

    invoke-interface {v0}, LX/lFJ;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/3ww;->A04:J

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v1, v3, LX/4kI;->A0J:Ljava/util/List;

    invoke-static {v8}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_f
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFJ;

    invoke-interface {v0}, LX/lFJ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ntx;

    check-cast v0, LX/UC8;

    iget-object v0, v0, LX/UC8;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :cond_13
    :goto_8
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ntx;

    check-cast v11, LX/UC8;

    iget-object v1, v11, LX/UC8;->A03:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/3ww;->A0Q:LX/lFJ;

    move-object/from16 v26, v0

    if-eqz v0, :cond_32

    invoke-interface/range {v26 .. v26}, LX/lFJ;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :cond_14
    :goto_9
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, LX/7PM;

    invoke-direct {v1, v0}, LX/7PM;-><init>(LX/5dt;)V

    iget-object v3, v11, LX/UC8;->A00:LX/7TJ;

    move-object v2, v3

    iget-object v0, v1, LX/7PM;->A1D:LX/7TJ;

    if-eqz v0, :cond_15

    if-eqz v3, :cond_15

    invoke-static {v0, v3}, LX/8td;->A00(LX/7TJ;LX/7TJ;)LX/7aB;

    move-result-object v3

    :cond_15
    iput-object v3, v1, LX/7PM;->A1D:LX/7TJ;

    iget-object v0, v1, LX/7PM;->A1E:LX/7TJ;

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    invoke-static {v0, v2}, LX/8td;->A00(LX/7TJ;LX/7TJ;)LX/7aB;

    move-result-object v2

    :cond_16
    iput-object v2, v1, LX/7PM;->A1E:LX/7TJ;

    iget-object v2, v11, LX/UC8;->A04:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    iput-object v2, v1, LX/7PM;->A2j:Ljava/lang/String;

    :cond_17
    iget-object v0, v1, LX/7PM;->A2F:Ljava/lang/String;

    move-object/from16 v62, v0

    iget-object v13, v1, LX/7PM;->A1F:LX/7UK;

    iget-object v0, v1, LX/7PM;->A2H:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v1, LX/7PM;->A2I:Ljava/lang/String;

    move-object/from16 v60, v0

    iget-object v12, v1, LX/7PM;->A1K:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    iget-object v9, v1, LX/7PM;->A1L:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    iget-object v0, v1, LX/7PM;->A04:LX/7UM;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/7PM;->A2J:Ljava/lang/String;

    move-object/from16 v59, v0

    iget-object v0, v1, LX/7PM;->A2K:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v1, LX/7PM;->A07:LX/7UN;

    move-object/from16 v57, v0

    iget-object v0, v1, LX/7PM;->A2L:Ljava/lang/String;

    move-object/from16 v56, v0

    iget-object v0, v1, LX/7PM;->A2l:Ljava/util/List;

    move-object/from16 v55, v0

    iget-object v0, v1, LX/7PM;->A0Z:LX/LZu;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/7PM;->A2m:Ljava/util/List;

    move-object/from16 v54, v0

    iget-object v0, v1, LX/7PM;->A2n:Ljava/util/List;

    move-object/from16 v53, v0

    iget-object v0, v1, LX/7PM;->A2O:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v8, v1, LX/7PM;->A0B:LX/MAH;

    iget-object v7, v1, LX/7PM;->A0Y:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    iget-object v6, v1, LX/7PM;->A0D:LX/7Uo;

    iget-object v0, v1, LX/7PM;->A1N:Ljava/lang/Boolean;

    move-object/from16 v51, v0

    iget-object v0, v1, LX/7PM;->A1O:Ljava/lang/Boolean;

    move-object/from16 v50, v0

    iget-object v0, v1, LX/7PM;->A1P:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    iget-object v0, v1, LX/7PM;->A22:Ljava/lang/Integer;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/7PM;->A2q:Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v4, v1, LX/7PM;->A1J:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    iget-object v3, v1, LX/7PM;->A1M:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    iget-object v0, v1, LX/7PM;->A25:Ljava/lang/Integer;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/7PM;->A1G:LX/7Tp;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/7PM;->A1T:Ljava/lang/Boolean;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/7PM;->A1b:Ljava/lang/Boolean;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/7PM;->A1g:Ljava/lang/Boolean;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/7PM;->A1j:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/7PM;->A1k:Ljava/lang/Boolean;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/7PM;->A1l:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/7PM;->A1m:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/7PM;->A1o:Ljava/lang/Boolean;

    move-object/from16 v38, v0

    iget-object v0, v1, LX/7PM;->A2X:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/7PM;->A2f:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/7PM;->A28:Ljava/lang/Integer;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/7PM;->A0w:LX/7Vn;

    move-object/from16 v33, v0

    iget-object v2, v1, LX/7PM;->A0x:LX/7Vo;

    iget-object v0, v1, LX/7PM;->A1w:Ljava/lang/Boolean;

    move-object/from16 v32, v0

    iget-object v15, v1, LX/7PM;->A1x:Ljava/lang/Boolean;

    iget-object v14, v1, LX/7PM;->A2j:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/5dt;->Aeg()LX/7PM;

    move-result-object v1

    move-object/from16 v0, v36

    iput-object v0, v1, LX/7PM;->A2X:Ljava/lang/String;

    move-object/from16 v0, v48

    iput-object v0, v1, LX/7PM;->A22:Ljava/lang/Integer;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/7PM;->A2q:Ljava/util/List;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/7PM;->A1b:Ljava/lang/Boolean;

    move-object/from16 v0, v42

    iput-object v0, v1, LX/7PM;->A1g:Ljava/lang/Boolean;

    iput-object v15, v1, LX/7PM;->A1x:Ljava/lang/Boolean;

    move-object/from16 v0, v60

    iput-object v0, v1, LX/7PM;->A2I:Ljava/lang/String;

    if-eqz v12, :cond_19

    iget-object v0, v1, LX/7PM;->A1K:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    if-eqz v0, :cond_18

    invoke-static {v0, v12}, LX/Mw3;->A00(Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    move-result-object v12

    :cond_18
    iput-object v12, v1, LX/7PM;->A1K:Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfoIntf;

    :cond_19
    if-eqz v9, :cond_1b

    iget-object v0, v1, LX/7PM;->A1L:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    if-eqz v0, :cond_1a

    invoke-static {v0, v9}, LX/YvQ;->A00(Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    move-result-object v9

    :cond_1a
    iput-object v9, v1, LX/7PM;->A1L:Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    :cond_1b
    if-eqz v24, :cond_1c

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/7PM;->A02(LX/7UM;)V

    :cond_1c
    move-object/from16 v0, v59

    iput-object v0, v1, LX/7PM;->A2J:Ljava/lang/String;

    if-eqz v4, :cond_1e

    iget-object v0, v1, LX/7PM;->A1J:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    if-eqz v0, :cond_1d

    invoke-static {v0, v4}, LX/YvN;->A00(Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    move-result-object v4

    :cond_1d
    iput-object v4, v1, LX/7PM;->A1J:Lcom/instagram/sponsored/signals/model/AdsCTATrustInfoIntf;

    :cond_1e
    if-eqz v3, :cond_20

    iget-object v0, v1, LX/7PM;->A1M:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    if-eqz v0, :cond_1f

    invoke-static {v0, v3}, LX/Yw0;->A00(Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;)Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    move-result-object v3

    :cond_1f
    iput-object v3, v1, LX/7PM;->A1M:Lcom/instagram/sponsored/signals/model/AdsTextTrustInfoIntf;

    :cond_20
    move-object/from16 v0, v54

    iput-object v0, v1, LX/7PM;->A2m:Ljava/util/List;

    move-object/from16 v0, v51

    iput-object v0, v1, LX/7PM;->A1N:Ljava/lang/Boolean;

    move-object/from16 v0, v49

    iput-object v0, v1, LX/7PM;->A1P:Ljava/lang/Boolean;

    move-object/from16 v0, v61

    iput-object v0, v1, LX/7PM;->A2H:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/7PM;->A1o:Ljava/lang/Boolean;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, LX/7PM;->A05(LX/7Vn;)V

    iget-object v0, v1, LX/7PM;->A1F:LX/7UK;

    if-eqz v0, :cond_21

    if-eqz v13, :cond_21

    invoke-static {v0, v13}, LX/Mv2;->A00(LX/7UK;LX/7UK;)LX/BYX;

    move-result-object v13

    :cond_21
    iput-object v13, v1, LX/7PM;->A1F:LX/7UK;

    move-object/from16 v0, v50

    iput-object v0, v1, LX/7PM;->A1O:Ljava/lang/Boolean;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/7PM;->A1T:Ljava/lang/Boolean;

    move-object/from16 v0, v32

    iput-object v0, v1, LX/7PM;->A1w:Ljava/lang/Boolean;

    move-object/from16 v0, v52

    iput-object v0, v1, LX/7PM;->A2O:Ljava/lang/String;

    move-object/from16 v0, v53

    iput-object v0, v1, LX/7PM;->A2n:Ljava/util/List;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/7PM;->A1k:Ljava/lang/Boolean;

    move-object/from16 v0, v55

    iput-object v0, v1, LX/7PM;->A2l:Ljava/util/List;

    move-object/from16 v0, v57

    invoke-virtual {v1, v0}, LX/7PM;->A03(LX/7UN;)V

    move-object/from16 v0, v58

    iput-object v0, v1, LX/7PM;->A2K:Ljava/lang/String;

    move-object/from16 v0, v56

    iput-object v0, v1, LX/7PM;->A2L:Ljava/lang/String;

    move-object/from16 v0, v62

    iput-object v0, v1, LX/7PM;->A2F:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v1, LX/7PM;->A2f:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/7PM;->A28:Ljava/lang/Integer;

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, LX/7PM;->A08(LX/7Tp;)V

    if-eqz v14, :cond_22

    iput-object v14, v1, LX/7PM;->A2j:Ljava/lang/String;

    :cond_22
    if-eqz v7, :cond_24

    iget-object v0, v1, LX/7PM;->A0Y:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_23

    invoke-static {v0, v7}, LX/5Sf;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    move-result-object v7

    :cond_23
    iput-object v7, v1, LX/7PM;->A0Y:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    :cond_24
    if-eqz v23, :cond_25

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, LX/7PM;->A04(LX/LZu;)V

    :cond_25
    if-eqz v8, :cond_27

    iget-object v0, v1, LX/7PM;->A0B:LX/MAH;

    if-eqz v0, :cond_26

    invoke-static {v0, v8}, LX/8ua;->A00(LX/MAH;LX/MAH;)LX/7tf;

    move-result-object v8

    :cond_26
    iput-object v8, v1, LX/7PM;->A0B:LX/MAH;

    :cond_27
    if-eqz v2, :cond_29

    iget-object v0, v1, LX/7PM;->A0x:LX/7Vo;

    if-eqz v0, :cond_28

    invoke-static {v0, v2}, LX/5Pa;->A00(LX/7Vo;LX/7Vo;)LX/5Ok;

    move-result-object v2

    :cond_28
    iput-object v2, v1, LX/7PM;->A0x:LX/7Vo;

    :cond_29
    if-eqz v6, :cond_2b

    iget-object v0, v1, LX/7PM;->A0D:LX/7Uo;

    if-eqz v0, :cond_2a

    invoke-static {v0, v6}, LX/MZC;->A00(LX/7Uo;LX/7Uo;)LX/BE4;

    move-result-object v6

    :cond_2a
    iput-object v6, v1, LX/7PM;->A0D:LX/7Uo;

    :cond_2b
    if-eqz v22, :cond_2c

    move-object/from16 v0, v22

    iput-object v0, v1, LX/7PM;->A1j:Ljava/lang/Boolean;

    :cond_2c
    if-eqz v20, :cond_2d

    move-object/from16 v0, v20

    iput-object v0, v1, LX/7PM;->A1m:Ljava/lang/Boolean;

    :cond_2d
    if-eqz v21, :cond_2e

    move-object/from16 v0, v21

    iput-object v0, v1, LX/7PM;->A1l:Ljava/lang/Boolean;

    :cond_2e
    move-object/from16 v0, v46

    iput-object v0, v1, LX/7PM;->A25:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/7PM;->A00()LX/8rt;

    move-result-object v1

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G7r(LX/5dt;)V

    goto/16 :goto_9

    :cond_2f
    new-instance v2, LX/NE9;

    move-object/from16 v0, v26

    invoke-direct {v2, v0}, LX/NE9;-><init>(LX/lFJ;)V

    iget-object v1, v11, LX/UC8;->A01:LX/3iV;

    iget-object v0, v2, LX/NE9;->A0b:LX/3iV;

    if-eqz v0, :cond_30

    if-eqz v1, :cond_30

    invoke-static {v0, v1}, LX/AKo;->A00(LX/3iV;LX/3iV;)LX/3iX;

    move-result-object v1

    :cond_30
    iput-object v1, v2, LX/NE9;->A0b:LX/3iV;

    iget-object v0, v11, LX/UC8;->A02:Ljava/lang/Integer;

    iput-object v0, v2, LX/NE9;->A1I:Ljava/lang/Integer;

    iget-object v1, v11, LX/UC8;->A00:LX/7TJ;

    iget-object v0, v2, LX/NE9;->A0X:LX/7TJ;

    if-eqz v0, :cond_31

    if-eqz v1, :cond_31

    invoke-static {v0, v1}, LX/8td;->A00(LX/7TJ;LX/7TJ;)LX/7aB;

    move-result-object v1

    :cond_31
    iput-object v1, v2, LX/NE9;->A0X:LX/7TJ;

    invoke-virtual {v2}, LX/NE9;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_32
    const-string v0, "Recent response item captured for this Reel is null."

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_34
    invoke-static/range {v29 .. v29}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, LX/3vz;->A0S(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/11V;

    invoke-direct {v2}, LX/11V;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/GzL;

    invoke-direct {v0, v2, v1}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_35
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ww;

    move-object/from16 v0, v64

    invoke-virtual {v3, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_36
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_36

    iget-object v0, v5, LX/9jf;->A0Y:LX/3gW;

    iget-object v1, v0, LX/3gW;->A0o:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_37

    const-string/jumbo v0, "tailload"

    :goto_c
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G4O(Ljava/lang/Boolean;)V

    goto :goto_b

    :cond_37
    const-string/jumbo v0, "rti"

    goto :goto_c

    :cond_38
    iget-wide v0, v3, LX/3ww;->A06:J

    long-to-int v6, v0

    iget v0, v5, LX/9jf;->A02:I

    add-int/2addr v6, v0

    invoke-virtual {v3}, LX/3ww;->DqK()Z

    move-result v36

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    if-eqz v19, :cond_3a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v32

    :goto_d
    new-instance v7, LX/2sP;

    move-object/from16 v28, v7

    move-object/from16 v29, v64

    move-object/from16 v30, v3

    move/from16 v33, v6

    invoke-direct/range {v28 .. v36}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2sP;->A08:Ljava/lang/Boolean;

    move/from16 v0, v16

    invoke-virtual {v5, v0}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v6

    sget-object v1, LX/2sN;->A04:LX/2sN;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_39

    const/4 v0, 0x1

    :cond_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2sP;->A07:Ljava/lang/Boolean;

    iget-object v9, v5, LX/9jf;->A0Y:LX/3gW;

    iget-object v0, v9, LX/3gW;->A05:Ljava/lang/Boolean;

    iput-object v0, v7, LX/2sP;->A06:Ljava/lang/Boolean;

    iput-object v6, v7, LX/2sP;->A04:LX/2sN;

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/3ww;->A0p()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {v7}, LX/2sP;->A0N()Z

    move-result v0

    if-nez v0, :cond_42

    new-instance v12, Ljava/lang/Throwable;

    invoke-direct {v12}, Ljava/lang/Throwable;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "adIds: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v64

    invoke-static {v0, v7}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, v64

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0d(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_3a
    move-object/from16 v32, v18

    goto :goto_d

    :cond_3b
    const-string v8, ","

    const-string v1, ""

    move-object/from16 v0, v18

    invoke-static {v8, v1, v1, v6, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | owner: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v7, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v10, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_49

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/XFE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | multiAdsType: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/2sP;->A0E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0}, LX/8VA;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | isStandalone: true | multiAdsUnitId: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3ww;->A0E:LX/1Cq;

    if-eqz v0, :cond_47

    invoke-interface {v0}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " | intentAwareAdsInfo is null: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/3ww;->A0E:LX/1Cq;

    const/4 v0, 0x0

    if-nez v1, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | multiAdCarouselFormat: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/2sP;->A06()LX/5Xn;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | format == MAC_SUBTLE_V1: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/2sP;->A06()LX/5Xn;

    move-result-object v1

    sget-object v8, LX/5Xn;->A08:LX/5Xn;

    const/4 v0, 0x0

    if-ne v1, v8, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | format == MAC_SUBTLE_V2: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/2sP;->A06()LX/5Xn;

    move-result-object v6

    sget-object v1, LX/5Xn;->A09:LX/5Xn;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_3e

    const/4 v0, 0x1

    :cond_3e
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | isStoriesAdsChainingCarousel: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, LX/2sP;->A0a:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | chainingFormat == MAC_SUBTLE_V1: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3ww;->A0B:LX/nsA;

    if-eqz v0, :cond_3f

    check-cast v0, LX/U1m;

    iget-object v0, v0, LX/U1m;->A00:Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsFormatInfo;->Bm8()LX/5Xn;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_40

    :cond_3f
    const/4 v0, 0x0

    :cond_40
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | owner == MENTIONS: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_46

    invoke-interface {v0}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_41

    const/4 v4, 0x1

    :cond_41
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | ReelViewModel.isEmpty: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v64

    invoke-static {v0, v7}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | reelViewModel item count: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v64

    invoke-static {v0, v7}, LX/2sP;->A00(Lcom/instagram/common/session/UserSession;LX/2sP;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | currentIndexInReel: "

    invoke-static {v0, v11}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/2sP;->A01:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "message"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v4

    const v1, 0x30c02138

    const-string v0, "SHOULD_SHOW_PROFILE_PIC_IS_FALSE_FOR_MAC_WHILE_PARSING"

    invoke-static {v0, v12, v4, v1}, LX/2kf;->A0A(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_42
    move-object/from16 v0, v63

    iget-boolean v0, v0, LX/4kb;->A0B:Z

    if-eqz v0, :cond_44

    iget-object v4, v3, LX/3ww;->A0h:LX/8jK;

    if-eqz v4, :cond_43

    iget-boolean v1, v5, LX/9jf;->A0l:Z

    move-object/from16 v0, v63

    iget-boolean v0, v0, LX/4kb;->A0K:Z

    iput-boolean v1, v4, LX/8jK;->A04:Z

    iput-boolean v0, v4, LX/8jK;->A05:Z

    :cond_43
    iget-boolean v0, v5, LX/9jf;->A0l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/3gW;->A0A:Ljava/lang/Boolean;

    :cond_44
    invoke-static/range {v64 .. v64}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v6, v0, LX/3wp;->A00:LX/0AA;

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810787001a2a58L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v3, LX/3ww;->A0h:LX/8jK;

    if-eqz v1, :cond_45

    iget-boolean v0, v5, LX/9jf;->A0k:Z

    iput-boolean v0, v1, LX/8jK;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/8jK;->A05:Z

    :cond_45
    iget-boolean v0, v5, LX/9jf;->A0k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/3gW;->A06:Ljava/lang/Boolean;

    goto/16 :goto_a

    :cond_46
    move-object/from16 v1, v18

    goto/16 :goto_12

    :cond_47
    move-object/from16 v0, v18

    goto/16 :goto_11

    :cond_48
    move-object/from16 v0, v18

    goto/16 :goto_10

    :cond_49
    move-object/from16 v0, v18

    goto/16 :goto_f

    :cond_4a
    iget-boolean v0, v5, LX/9jf;->A0J:Z

    if-eqz v0, :cond_50

    const-wide/16 v6, 0x672

    cmp-long v0, v39, v6

    if-gtz v0, :cond_51

    :cond_4b
    :goto_13
    iget-object v1, v5, LX/9jf;->A0A:LX/nkn;

    if-eqz v1, :cond_52

    sget-object v34, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v0, v16

    invoke-virtual {v5, v0}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v33

    move/from16 v36, p2

    move-object/from16 v32, v1

    move-object/from16 v35, v2

    move/from16 v38, v4

    invoke-interface/range {v32 .. v38}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    move-result-object v8

    if-nez p5, :cond_4f

    iget-object v3, v5, LX/9jf;->A0Y:LX/3gW;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3gW;->A01:Ljava/lang/Boolean;

    iget-object v0, v5, LX/9jf;->A0C:Ljava/lang/Long;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-wide v0, v5, LX/9jf;->A05:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_4c
    move-object/from16 v0, v18

    iput-object v0, v3, LX/3gW;->A0U:Ljava/lang/Long;

    move-object/from16 v0, v63

    iget-boolean v0, v0, LX/4kb;->A05:Z

    if-eqz v0, :cond_4d

    iget-object v1, v5, LX/9jf;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_4e

    :cond_4d
    const/4 v0, 0x0

    :cond_4e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/3gW;->A00:Ljava/lang/Boolean;

    iget-boolean v0, v5, LX/9jf;->A0J:Z

    move-object/from16 v36, v5

    move-object/from16 v37, v2

    move/from16 v38, v65

    move/from16 v41, v0

    move/from16 v42, v16

    move/from16 v43, v4

    invoke-static/range {v36 .. v43}, LX/9jf;->A07(LX/9jf;Ljava/util/List;IJZZZ)V

    :goto_14
    iput-boolean v4, v5, LX/9jf;->A0J:Z

    return-object v8

    :cond_4f
    iget-object v0, v5, LX/9jf;->A0g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_50
    const-wide/16 v6, 0xa28

    cmp-long v0, v39, v6

    if-lez v0, :cond_4b

    :cond_51
    iget-object v1, v5, LX/9jf;->A0Y:LX/3gW;

    const-string/jumbo v0, "bad_network"

    iput-object v0, v1, LX/3gW;->A0f:Ljava/lang/String;

    goto :goto_13

    :cond_52
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v17

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(LX/2sM;LX/4kI;)V
    .locals 6

    iget-object v3, p1, LX/4kI;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0, v3}, LX/2sM;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lFJ;

    invoke-static {v0}, LX/5DA;->A05(LX/lFJ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/4kI;->A0Q:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/4kI;->A0F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_3
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v2

    iget-object v0, p1, LX/4kI;->A0F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8gt;

    invoke-direct {v1, v2, v0}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-static {v3}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8af;->A00(LX/8gt;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final A02(LX/2sM;LX/4kI;IZZZ)V
    .locals 15

    move-object/from16 v13, p1

    iget-object v7, v13, LX/4kI;->A0K:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pH;

    const-string v0, "PREFETCH_CALLBACK_START_PARSE_RESPONSE"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    iget v6, v13, LX/4kI;->A01:I

    const-string v4, "Required value was null."

    move-object v14, p0

    move/from16 p1, p3

    if-nez p3, :cond_1

    iget-object v0, v13, LX/4kI;->A0G:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2sM;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v13, LX/4kI;->A0B:LX/9jf;

    if-eqz v2, :cond_16

    iget v4, p0, LX/9p8;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v13, LX/4kI;->A07:J

    sub-long/2addr v5, v0

    iget-object v1, v2, LX/9jf;->A0Y:LX/3gW;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A09:Ljava/lang/Boolean;

    const-string/jumbo v0, "response_parsing_failed"

    iput-object v0, v1, LX/3gW;->A0e:Ljava/lang/String;

    iget-object v1, v2, LX/9jf;->A0U:LX/Lxb;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    iget-boolean v7, v2, LX/9jf;->A0J:Z

    sget-object v2, LX/8yH;->A0V:LX/8yH;

    invoke-interface/range {v1 .. v7}, LX/Lxb;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    :cond_0
    return-void

    :cond_1
    iget v0, v13, LX/4kI;->A02:I

    iput v0, v13, LX/4kI;->A03:I

    move/from16 p0, p2

    move/from16 p2, p4

    move/from16 p3, p5

    if-eqz p1, :cond_2

    iget-boolean v0, v13, LX/4kI;->A0U:Z

    if-nez v0, :cond_8

    :cond_2
    iget-object v0, v13, LX/4kI;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81001e00070044L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct/range {v13 .. v18}, LX/4kI;->A00(LX/2sM;IZZZ)LX/3oC;

    move-result-object v3

    iget v2, v13, LX/4kI;->A05:I

    iget-object v1, v14, LX/2sM;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v0, v14, LX/2sM;->A04:LX/2sI;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, v0, LX/2sK;

    if-eqz v0, :cond_3

    add-int/2addr v1, v2

    :cond_3
    :goto_0
    iput v1, v13, LX/4kI;->A02:I

    iget v2, v13, LX/4kI;->A05:I

    iget-object v1, v14, LX/2sM;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v0, v14, LX/2sM;->A04:LX/2sI;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, v0, LX/2sK;

    if-eqz v0, :cond_4

    add-int/2addr v1, v2

    :cond_4
    :goto_1
    iput v1, v13, LX/4kI;->A01:I

    iget-object v0, v14, LX/2sM;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v13, LX/4kI;->A00:I

    :goto_3
    iget-object v11, v13, LX/4kI;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v8, v13, LX/4kI;->A0S:LX/Lyw;

    iget v5, v13, LX/4kI;->A01:I

    if-nez v3, :cond_e

    const-string/jumbo v0, "deliveryOutcome"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/high16 v0, -0x80000000

    goto :goto_2

    :cond_6
    const v1, 0x7fffffff

    goto :goto_1

    :cond_7
    const v1, 0x7fffffff

    goto :goto_0

    :cond_8
    iget v2, v13, LX/4kI;->A05:I

    iget-object v1, v14, LX/2sM;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iget-object v0, v14, LX/2sM;->A04:LX/2sI;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, v0, LX/2sK;

    if-eqz v0, :cond_9

    add-int/2addr v1, v2

    :cond_9
    :goto_4
    iput v1, v13, LX/4kI;->A02:I

    iget v2, v13, LX/4kI;->A05:I

    iget-object v1, v14, LX/2sM;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    iget-object v0, v14, LX/2sM;->A04:LX/2sI;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    instance-of v0, v0, LX/2sK;

    if-eqz v0, :cond_a

    add-int/2addr v1, v2

    :cond_a
    :goto_5
    iput v1, v13, LX/4kI;->A01:I

    iget-object v0, v14, LX/2sM;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    iput v0, v13, LX/4kI;->A00:I

    invoke-direct/range {v13 .. v18}, LX/4kI;->A00(LX/2sM;IZZZ)LX/3oC;

    move-result-object v3

    goto :goto_3

    :cond_b
    const/high16 v0, -0x80000000

    goto :goto_6

    :cond_c
    const v1, 0x7fffffff

    goto :goto_5

    :cond_d
    const v1, 0x7fffffff

    goto :goto_4

    :cond_e
    iget-object v1, v13, LX/4kI;->A0C:Ljava/lang/Integer;

    iget-object v2, v13, LX/4kI;->A0A:LX/2sN;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    sget-object v1, LX/2sN;->A04:LX/2sN;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    if-eqz v0, :cond_13

    const-wide v0, 0x820de100261ce0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v9, v0

    :cond_11
    sub-int/2addr v5, v9

    :cond_12
    :goto_7
    iput v5, v13, LX/4kI;->A01:I

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3pH;

    iget-object v0, v3, LX/3oC;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    iget-object v0, v3, LX/3oC;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const-string/jumbo v1, "total_processed_items"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/3pH;->A00(LX/3pH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "num_invalidated_items"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/3pH;->A00(LX/3pH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREFETCH_CALLBACK_END_PARSE_RESPONSE"

    invoke-static {v7, v0, v2}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    iget-object v0, v13, LX/4kI;->A0B:LX/9jf;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, LX/9jf;->A0K(LX/3oC;)V

    return-void

    :cond_13
    const-wide v0, 0x8108d3001234e1L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8208d300141595L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    if-eqz v10, :cond_12

    iget-object v10, v3, LX/3oC;->A00:Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v9, v3, LX/3oC;->A01:Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_14

    move v5, v6

    goto :goto_7

    :cond_14
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-eqz v11, :cond_15

    invoke-interface {v8, v11}, LX/Lyw;->B1A(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_15

    invoke-interface {v8, v11, v10}, LX/Lyw;->AEg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    :goto_9
    add-int/2addr v9, v6

    move-object v11, v10

    goto :goto_8

    :cond_15
    long-to-int v6, v0

    goto :goto_9

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/4kI;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LX/4kI;->A0T:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "main"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LX/2eh;->A01:LX/2eh;

    const-string v0, "AdsAndNetegoStreaming"

    invoke-virtual {p0, v0}, LX/2eh;->A04(Ljava/lang/String;)LX/Ka6;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "message"

    invoke-interface {p0, v0, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/4kI;Ljava/util/List;I)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, p0, LX/4kI;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/4kI;->A0F:LX/Qek;

    iget-object v9, p0, LX/4kI;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/4kI;->A0G:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LX/4kI;->A02:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, LX/4kI;->A01:I

    const/4 v11, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    iget-wide v5, p0, LX/4kI;->A07:J

    sub-long v1, v3, v5

    iget-wide v5, p0, LX/4kI;->A06:J

    sub-long/2addr v3, v5

    const-string/jumbo v5, "reel_request_finish"

    invoke-static {v5}, LX/6fM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v6, 0x0

    new-instance v5, LX/8bC;

    invoke-direct {v5, v6, v7, v10}, LX/8bC;-><init>(LX/9y1;LX/Qek;Ljava/lang/String;)V

    iput-object v9, v5, LX/8bC;->A8c:Ljava/lang/String;

    iput-object v0, v5, LX/8bC;->A9P:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A1u:Ljava/lang/Boolean;

    iput-object p1, v5, LX/8bC;->A9m:Ljava/util/List;

    iput-wide v1, v5, LX/8bC;->A0d:J

    iput-wide v3, v5, LX/8bC;->A0e:J

    iput p2, v5, LX/8bC;->A0b:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v5, v7, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method
