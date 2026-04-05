.class public final LX/3ov;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/DA7;
.implements LX/CaG;
.implements LX/Ddm;
.implements LX/Bil;
.implements LX/Lzs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StoriesAdsPrefetchController"


# instance fields
.field public A00:LX/Dco;

.field public A01:LX/MaP;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:J

.field public final A08:D

.field public final A09:J

.field public final A0A:J

.field public final A0B:J

.field public final A0C:J

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/1tz;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/3jW;

.field public final A0I:LX/1nX;

.field public final A0J:LX/3pF;

.field public final A0K:LX/3pE;

.field public final A0L:LX/3pB;

.field public final A0M:LX/3pH;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:J

.field public final A0b:J

.field public final A0c:J

.field public final A0d:J

.field public final A0e:Landroidx/loader/app/LoaderManager;

.field public final A0f:LX/AHT;

.field public final A0g:LX/3pD;

.field public final A0h:LX/Bfn;

.field public final A0i:LX/3pJ;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 52

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/3ov;->A0D:Landroid/content/Context;

    move-object/from16 v8, p4

    iput-object v8, v0, LX/3ov;->A0G:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/3ov;->A0e:Landroidx/loader/app/LoaderManager;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/3ov;->A0f:LX/AHT;

    const/4 v7, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/1nX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/1nX;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/3ov;->A0I:LX/1nX;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/3ov;->A0E:Landroid/os/Handler;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810510000e1919L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v27

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81001e00060043L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v28

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810de1003652f9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v29

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810de100455303L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v30

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81001e00090046L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v31

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x82001e000c0044L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v13

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81001e001a0053L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v32

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x84001e001b0005L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v11

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81001e00520076L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v33

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81001e00530077L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v34

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x82001e00540055L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v15

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x82001e00410052L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v17

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x810510001e1924L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v35

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x81001e00220057L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v36

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x82001e00230049L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v19

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x81001e002e005eL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v37

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x81001e002f005fL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v38

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x810510001d1923L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v39

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x81001e00300060L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v40

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x820390000c0a93L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v21

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x81001e00490072L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v41

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x81039000290ef4L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v42

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x810390002d0ef8L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v43

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x81051000091917L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v44

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x81039000370effL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v45

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x81039000210ef0L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v46

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x810390001e0eeeL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v47

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x81039000340efdL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v48

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x81039000310efcL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v49

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x82039000040a91L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x82039000330a9aL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v23

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x810de1002352ecL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v50

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x820de100241cdfL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v25

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x810de100475305L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v51

    new-instance v10, LX/3pB;

    invoke-direct/range {v10 .. v51}, LX/3pB;-><init>(DJJJJJJJZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v10, v0, LX/3ov;->A0L:LX/3pB;

    iget-boolean v1, v10, LX/3pB;->A0A:Z

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810510000f191aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v5}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v1

    sget-object v2, LX/2tz;->A0C:LX/2tz;

    if-ne v1, v2, :cond_0

    invoke-static {v8}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v1

    if-eq v1, v2, :cond_24

    :cond_0
    :goto_0
    const/4 v5, 0x0

    :cond_1
    iput-boolean v5, v0, LX/3ov;->A0p:Z

    if-eqz v5, :cond_23

    iget-boolean v1, v10, LX/3pB;->A0H:Z

    :goto_1
    iput-boolean v1, v0, LX/3ov;->A0T:Z

    if-eqz v5, :cond_22

    iget-boolean v1, v10, LX/3pB;->A0I:Z

    :goto_2
    iput-boolean v1, v0, LX/3ov;->A0V:Z

    if-eqz v5, :cond_21

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810de100585310L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    :goto_3
    iput-boolean v1, v0, LX/3ov;->A0R:Z

    if-eqz v5, :cond_20

    iget-boolean v1, v10, LX/3pB;->A0B:Z

    :goto_4
    iput-boolean v1, v0, LX/3ov;->A0q:Z

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_1f

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, v10, LX/3pB;->A01:J

    invoke-virtual {v9, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    :goto_5
    iput-wide v3, v0, LX/3ov;->A0d:J

    invoke-static {v8}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v3, v0, LX/3ov;->A0H:LX/3jW;

    if-eqz v5, :cond_1e

    iget-boolean v3, v10, LX/3pB;->A0F:Z

    :goto_6
    iput-boolean v3, v0, LX/3ov;->A0m:Z

    if-eqz v5, :cond_1d

    iget-boolean v3, v10, LX/3pB;->A0G:Z

    :goto_7
    iput-boolean v3, v0, LX/3ov;->A0P:Z

    if-eqz v5, :cond_1c

    iget-boolean v3, v10, LX/3pB;->A08:Z

    :goto_8
    iput-boolean v3, v0, LX/3ov;->A0N:Z

    if-eqz v5, :cond_1b

    iget-boolean v3, v10, LX/3pB;->A09:Z

    :goto_9
    iput-boolean v3, v0, LX/3ov;->A0O:Z

    if-eqz v5, :cond_1a

    iget-wide v3, v10, LX/3pB;->A02:J

    :goto_a
    iput-wide v3, v0, LX/3ov;->A09:J

    if-eqz v5, :cond_19

    iget-wide v3, v10, LX/3pB;->A06:J

    :goto_b
    iput-wide v3, v0, LX/3ov;->A0A:J

    if-eqz v5, :cond_18

    iget-wide v3, v10, LX/3pB;->A00:D

    :goto_c
    iput-wide v3, v0, LX/3ov;->A08:D

    if-eqz v5, :cond_17

    iget-boolean v3, v10, LX/3pB;->A0K:Z

    :goto_d
    iput-boolean v3, v0, LX/3ov;->A0Q:Z

    if-eqz v5, :cond_16

    iget-wide v3, v10, LX/3pB;->A07:J

    :goto_e
    iput-wide v3, v0, LX/3ov;->A0C:J

    if-eqz v5, :cond_15

    iget-boolean v3, v10, LX/3pB;->A0J:Z

    :goto_f
    iput-boolean v3, v0, LX/3ov;->A0n:Z

    if-eqz v5, :cond_14

    iget-boolean v3, v10, LX/3pB;->A0D:Z

    if-nez v3, :cond_2

    iget-boolean v3, v10, LX/3pB;->A0E:Z

    if-eqz v3, :cond_14

    :cond_2
    const/4 v3, 0x1

    :goto_10
    iput-boolean v3, v0, LX/3ov;->A0j:Z

    if-eqz v5, :cond_13

    iget-boolean v3, v10, LX/3pB;->A0R:Z

    :goto_11
    iput-boolean v3, v0, LX/3ov;->A0r:Z

    if-eqz v5, :cond_3

    invoke-static {v8}, LX/3pC;->A00(Lcom/instagram/common/session/UserSession;)LX/3pD;

    move-result-object v7

    :cond_3
    iput-object v7, v0, LX/3ov;->A0g:LX/3pD;

    if-eqz v5, :cond_12

    iget-boolean v3, v10, LX/3pB;->A0C:Z

    :goto_12
    iput-boolean v3, v0, LX/3ov;->A0o:Z

    if-eqz v5, :cond_11

    iget-boolean v3, v10, LX/3pB;->A0T:Z

    :goto_13
    iput-boolean v3, v0, LX/3ov;->A0U:Z

    if-eqz v5, :cond_10

    iget-wide v3, v10, LX/3pB;->A05:J

    :goto_14
    iput-wide v3, v0, LX/3ov;->A0B:J

    new-instance v3, LX/3pE;

    invoke-direct {v3, v0}, LX/3pE;-><init>(LX/3ov;)V

    iput-object v3, v0, LX/3ov;->A0K:LX/3pE;

    if-eqz v5, :cond_f

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810de100425301L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    :goto_15
    iput-boolean v3, v0, LX/3ov;->A0Z:Z

    if-eqz v5, :cond_e

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810de1004b5309L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    :goto_16
    iput-boolean v3, v0, LX/3ov;->A0k:Z

    if-eqz v5, :cond_d

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810de1003252f5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    :goto_17
    iput-boolean v3, v0, LX/3ov;->A0l:Z

    if-eqz v5, :cond_c

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x820de100591ceaL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    :goto_18
    iput-wide v3, v0, LX/3ov;->A0b:J

    if-eqz v5, :cond_b

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x820de1005a1cebL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    :goto_19
    iput-wide v3, v0, LX/3ov;->A0a:J

    if-eqz v5, :cond_4

    iget-wide v1, v10, LX/3pB;->A03:J

    :cond_4
    iput-wide v1, v0, LX/3ov;->A0c:J

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    const/4 v1, 0x1

    :cond_5
    iput-boolean v1, v0, LX/3ov;->A0X:Z

    new-instance v1, LX/3pF;

    invoke-direct {v1, v0}, LX/3pF;-><init>(LX/3ov;)V

    iput-object v1, v0, LX/3ov;->A0J:LX/3pF;

    sget-object v1, LX/1tz;->A08:LX/1tz;

    if-nez v1, :cond_6

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    :cond_6
    iput-object v1, v0, LX/3ov;->A0F:LX/1tz;

    if-eqz v5, :cond_a

    iget-boolean v1, v10, LX/3pB;->A0W:Z

    :goto_1a
    iput-boolean v1, v0, LX/3ov;->A0Y:Z

    if-eqz v5, :cond_9

    iget-boolean v1, v10, LX/3pB;->A0S:Z

    :goto_1b
    iput-boolean v1, v0, LX/3ov;->A0s:Z

    if-eqz v5, :cond_8

    iget-boolean v1, v10, LX/3pB;->A0Q:Z

    :goto_1c
    iput-boolean v1, v0, LX/3ov;->A0W:Z

    if-eqz v5, :cond_7

    iget-boolean v6, v10, LX/3pB;->A0L:Z

    :cond_7
    iput-boolean v6, v0, LX/3ov;->A0S:Z

    invoke-static {v8}, LX/3pG;->A00(Lcom/instagram/common/session/UserSession;)LX/3pH;

    move-result-object v1

    iput-object v1, v0, LX/3ov;->A0M:LX/3pH;

    const/16 v1, 0x16

    new-instance v2, LX/9dv;

    invoke-direct {v2, v8, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/3pJ;

    invoke-virtual {v8, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pJ;

    iput-object v1, v0, LX/3ov;->A0i:LX/3pJ;

    new-instance v1, LX/3pL;

    invoke-direct {v1, v0}, LX/3pL;-><init>(LX/3ov;)V

    iput-object v1, v0, LX/3ov;->A0h:LX/Bfn;

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_1c

    :cond_9
    const/4 v1, 0x0

    goto :goto_1b

    :cond_a
    const/4 v1, 0x0

    goto :goto_1a

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_19

    :cond_c
    const-wide/16 v3, 0x0

    goto :goto_18

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_16

    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_10
    const-wide/16 v3, -0x1

    goto/16 :goto_14

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_16
    const-wide/16 v3, 0x0

    goto/16 :goto_e

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_18
    const-wide/16 v3, 0x0

    goto/16 :goto_c

    :cond_19
    const-wide/16 v3, 0x0

    goto/16 :goto_b

    :cond_1a
    const-wide/16 v3, 0x3e8

    goto/16 :goto_a

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_1f
    const-wide/16 v3, 0x0

    goto/16 :goto_5

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_24
    iget-boolean v1, v10, LX/3pB;->A0N:Z

    const/4 v5, 0x1

    if-nez v1, :cond_1

    goto/16 :goto_0
.end method

.method private final A00(J)D
    .locals 11

    iget-object v0, p0, LX/3ov;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    int-to-long v5, v9

    cmp-long v0, v5, p1

    if-gez v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3ww;

    invoke-virtual {v7}, LX/3ww;->A0g()Z

    move-result v6

    invoke-virtual {v7}, LX/3ww;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, LX/3ww;->A0e()Z

    move-result v5

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v6, :cond_0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Tv;->CZ9()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    sub-double v5, v3, v7

    mul-double/2addr v1, v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    sub-double/2addr v3, v1

    :cond_4
    return-wide v3
.end method

.method public static final A01(Ljava/util/List;I)D
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method private final A02(Ljava/util/List;)I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3ov;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final A03()LX/9f0;
    .locals 16

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/3ov;->A0Y:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/3ov;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v4, v4}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3ov;->A04(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v5, v0}, LX/3ov;->A02(Ljava/util/List;)I

    move-result v15

    iget-wide v0, v5, LX/3ov;->A0c:J

    invoke-direct {v5, v0, v1}, LX/3ov;->A00(J)D

    move-result-wide v5

    invoke-static {v2, v4}, LX/3ov;->A01(Ljava/util/List;I)D

    move-result-wide v7

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3ov;->A01(Ljava/util/List;I)D

    move-result-wide v9

    invoke-static {v2, v3}, LX/3ov;->A01(Ljava/util/List;I)D

    move-result-wide v11

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/3ov;->A01(Ljava/util/List;I)D

    move-result-wide v13

    new-instance v4, LX/9f0;

    invoke-direct/range {v4 .. v15}, LX/9f0;-><init>(DDDDDI)V

    :cond_0
    return-object v4
.end method

.method public static final A04(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ww;

    invoke-virtual {v3}, LX/3ww;->A0g()Z

    move-result v2

    invoke-virtual {v3}, LX/3ww;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/3ww;->A0e()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Tv;->CZ9()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v7, :cond_3

    goto :goto_0

    :cond_3
    return-object v6
.end method

.method public static final A05(LX/8wZ;LX/2sI;LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    move-object/from16 v2, p2

    iget-object v4, v2, LX/3ov;->A0M:LX/3pH;

    const-string v0, "METHOD_PREFETCH_STORIES_ADS"

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    iget-boolean v3, v2, LX/3ov;->A05:Z

    if-eqz v3, :cond_5

    iget-object v0, v2, LX/3ov;->A01:LX/MaP;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/3ov;->A0L:LX/3pB;

    iget-boolean v0, v0, LX/3pB;->A0O:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/3ov;->A07(LX/3ov;)V

    :cond_0
    iget-object v0, v2, LX/3ov;->A00:LX/Dco;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Dco;->DI7()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_2
    iget-object v0, v2, LX/3ov;->A0H:LX/3jW;

    iget-object v0, v0, LX/3jW;->A0S:Ljava/util/ArrayList;

    move/from16 v3, p8

    invoke-static {v1, v0, v3}, LX/8yF;->A00(Ljava/util/List;Ljava/util/List;I)LX/3mZ;

    move-result-object v5

    iget-object v3, v2, LX/3ov;->A01:LX/MaP;

    if-eqz v3, :cond_3

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-wide v0, v2, LX/3ov;->A0A:J

    invoke-direct {v2, v0, v1}, LX/3ov;->A00(J)D

    move-result-wide v12

    move-object v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-interface/range {v3 .. v14}, LX/MaP;->E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    :cond_3
    return-void

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/3ov;->A01:LX/MaP;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string/jumbo v1, "abort_resumed_status"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/3pH;->A00(LX/3pH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "abort_missing_controller"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/3pH;->A00(LX/3pH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ABORTING_PREFETCH"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A06(LX/8wZ;LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v1, p1, LX/3ov;->A0M:LX/3pH;

    const-string v0, "SCHEDULE_PREFETCH_RUNNABLE"

    const/4 v9, 0x0

    invoke-static {v1, v0, v9}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    iget-object v3, p1, LX/3ov;->A0E:Landroid/os/Handler;

    iget-object v2, p1, LX/3ov;->A0J:LX/3pF;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p1, LX/3ov;->A0r:Z

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    if-nez v0, :cond_0

    iput-object p2, v2, LX/3pF;->A01:LX/7yh;

    iput-object p5, v2, LX/3pF;->A03:Ljava/lang/String;

    iput-object v8, v2, LX/3pF;->A04:Ljava/lang/String;

    iput-object p3, v2, LX/3pF;->A02:Ljava/lang/Boolean;

    iput-object p0, v2, LX/3pF;->A00:LX/8wZ;

    iget-wide v0, p1, LX/3ov;->A0d:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v3, v2, LX/3pF;->A05:LX/3ov;

    sget-object v2, LX/2sI;->A03:LX/2sI;

    move-object v6, p4

    invoke-static/range {v1 .. v9}, LX/3ov;->A05(LX/8wZ;LX/2sI;LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final A07(LX/3ov;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3ov;->A0L:LX/3pB;

    iget-boolean v0, v0, LX/3pB;->A0O:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/3ov;->A0I:LX/1nX;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1nX;->A00:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A08(LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v4, p0

    iget-object v6, p0, LX/3ov;->A0M:LX/3pH;

    const/4 v11, 0x0

    move-object v5, p1

    iget-object v3, p1, LX/7yh;->A00:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object/from16 v2, p4

    const-string v1, "MAYBE_TRIGGER_STORIES_PREFETCH"

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    const-string v1, ""

    if-nez v3, :cond_1

    move-object v3, v1

    :cond_1
    const-string/jumbo v0, "prefetch_reason"

    invoke-static {v6, v0, v3}, LX/3pH;->A00(LX/3pH;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    move-object v2, v1

    :cond_2
    const-string/jumbo v0, "prefetch_subreason"

    invoke-static {v6, v0, v2}, LX/3pH;->A00(LX/3pH;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3ov;->A0q:Z

    if-eqz v0, :cond_8

    iget-boolean v6, p0, LX/3ov;->A0P:Z

    if-eqz v6, :cond_3

    iget-wide v0, p0, LX/3ov;->A0A:J

    invoke-direct {p0, v0, v1}, LX/3ov;->A00(J)D

    move-result-wide v2

    iget-wide v0, p0, LX/3ov;->A08:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-ltz v0, :cond_8

    :cond_3
    iget-boolean v0, p0, LX/3ov;->A0N:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_4
    iget-boolean v0, p0, LX/3ov;->A0O:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/3ih;->A02:LX/3ih;

    if-nez v1, :cond_5

    new-instance v1, LX/3ih;

    invoke-direct {v1}, LX/3ih;-><init>()V

    sput-object v1, LX/3ih;->A02:LX/3ih;

    :cond_5
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.api.base.LatencyEstimatorRecorder"

    if-nez v1, :cond_6

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/3mz;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3ih;->A00(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_8

    iget-wide v0, p0, LX/3ov;->A09:J

    cmp-long v2, v7, v0

    if-gez v2, :cond_8

    :cond_7
    move-object p0, p2

    move-object/from16 p1, p3

    if-nez v6, :cond_a

    iget-object v6, v4, LX/3ov;->A0g:LX/3pD;

    if-eqz v6, :cond_a

    iget-boolean v0, v4, LX/3ov;->A0s:Z

    if-nez v0, :cond_b

    iget-object v8, v4, LX/3ov;->A0F:LX/1tz;

    const v1, 0x19473666

    invoke-virtual {v8, v1}, LX/9e6;->markerStart(I)V

    iget-boolean v0, v4, LX/3ov;->A0Y:Z

    if-nez v0, :cond_9

    move-object v10, v11

    :goto_0
    const-string/jumbo v0, "immediate_signals_extracted"

    invoke-virtual {v8, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v4, LX/3ov;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3ov;->A0H:LX/3jW;

    iget-object p2, v0, LX/3jW;->A0A:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v9, v4, LX/3ov;->A0h:LX/Bfn;

    move-object v12, v11

    invoke-virtual/range {v6 .. v18}, LX/3pD;->A01(Landroid/content/Context;LX/1tz;LX/Bfn;LX/9f0;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-direct {v4}, LX/3ov;->A03()LX/9f0;

    move-result-object v10

    goto :goto_0

    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    :cond_b
    invoke-direct {v4}, LX/3ov;->A03()LX/9f0;

    move-result-object v2

    iget-object v0, v4, LX/3ov;->A0H:LX/3jW;

    iget-object v1, v0, LX/3jW;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v3, LX/8wZ;

    invoke-direct {v3, v2, v11, v1, v0}, LX/8wZ;-><init>(LX/9f0;Ljava/lang/Double;Ljava/lang/String;Z)V

    :goto_1
    move-object v6, p2

    move-object v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v9}, LX/3ov;->A06(LX/8wZ;LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A09()LX/3ww;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/3ov;->A01:LX/MaP;

    iget-boolean v0, p0, LX/3ov;->A0o:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v2, LX/HiN;->A02:LX/HiN;

    iget-object v1, p0, LX/3ov;->A0G:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4dt;->A00:LX/4dt;

    invoke-virtual {v2, v1, v0, v3}, LX/HiN;->A00(Lcom/instagram/common/session/UserSession;LX/ZCo;LX/Lno;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/MaP;->FeO()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2sP;->A0J:Z

    iget-object v0, v1, LX/2sP;->A0S:LX/3ww;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 52

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1fce9c06

    const-string v0, "StoriesAdPrefetchController.onCreateView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v2, p0

    iget-boolean v0, v2, LX/3ov;->A0p:Z

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/3ov;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/3ov;->A0f:LX/AHT;

    new-instance v3, LX/3tM;

    invoke-direct {v3, v1, v0}, LX/3tM;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, v2, LX/3ov;->A0L:LX/3pB;

    iget-boolean v0, v0, LX/3pB;->A0O:Z

    if-eqz v0, :cond_1

    iget-object v6, v2, LX/3ov;->A0I:LX/1nX;

    :goto_0
    iget-object v11, v2, LX/3ov;->A0D:Landroid/content/Context;

    iget-object v5, v2, LX/3ov;->A0e:Landroidx/loader/app/LoaderManager;

    sget-object v26, LX/2Ab;->A1Q:LX/2Ab;

    iget-object v0, v3, LX/3tM;->A02:Ljava/lang/String;

    move-object/from16 v24, v0

    new-instance v13, LX/4jz;

    invoke-direct {v13, v2}, LX/4jz;-><init>(LX/3ov;)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    move-object/from16 v0, v24

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v43, LX/4kB;

    invoke-direct/range {v43 .. v43}, LX/4kB;-><init>()V

    invoke-static {v1}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/4dr;->A00:LX/ZCo;

    sget-object v21, LX/2tm;->A3k:LX/2tm;

    move-object/from16 v3, v21

    invoke-virtual {v7, v3, v0}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v15

    invoke-virtual {v7, v0}, LX/4cy;->A04(LX/ZCo;)LX/AVQ;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, LX/4cy;->A02(LX/ZCo;)LX/4fg;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v40, LX/3mZ;->A09:LX/3mZ;

    new-instance v19, LX/4kC;

    move-object/from16 v3, v19

    invoke-direct {v3, v1}, LX/4kC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v10, LX/4kD;

    move-object/from16 v3, v20

    invoke-direct {v10, v3}, LX/4kD;-><init>(LX/AVQ;)V

    iget-object v9, v6, LX/1nX;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/3tM;->A02:Ljava/lang/String;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/1nX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/1nX;->A00:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz v9, :cond_a

    const/16 v32, 0x0

    const/16 v18, 0x1

    new-instance v8, LX/9je;

    move/from16 v3, v18

    invoke-direct {v8, v1, v3}, LX/9je;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/3gY;->A2r:LX/3gY;

    new-instance v3, LX/4kE;

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v33, v19

    move-object/from16 v34, v8

    move-object/from16 v35, v15

    move-object/from16 v36, v10

    move-object/from16 v37, v24

    move-object/from16 v38, v9

    move/from16 v39, v12

    invoke-direct/range {v29 .. v39}, LX/4kE;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/LmR;LX/Lyw;LX/DAC;LX/3gW;LX/CA0;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v8, v4, v3, v9}, LX/3ge;->A00(Lcom/instagram/common/session/UserSession;LX/DAC;LX/3gY;LX/Dem;Ljava/lang/String;)LX/3hC;

    move-result-object v29

    new-instance v14, LX/4kF;

    invoke-direct {v14}, LX/4kF;-><init>()V

    new-instance v9, LX/4kG;

    invoke-direct {v9, v11, v5, v1}, LX/4kG;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v23

    if-nez v23, :cond_2

    invoke-static {}, LX/659;->A0Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto/16 :goto_5

    :cond_2
    :try_start_1
    new-instance v33, LX/4kI;

    move-object/from16 v44, v33

    move-object/from16 v45, v23

    move-object/from16 v46, v1

    move-object/from16 v47, v2

    move-object/from16 v48, v19

    move-object/from16 v49, v6

    move-object/from16 v50, v15

    move-object/from16 v51, v24

    invoke-direct/range {v44 .. v51}, LX/4kI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lyw;LX/nmz;LX/3gW;Ljava/lang/String;)V

    new-instance v10, LX/4kK;

    invoke-direct {v10, v15}, LX/4kK;-><init>(LX/3gW;)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x81039000210ef0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810390002d0ef8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v22, LX/Wt2;

    move-object/from16 v27, v10

    move-object/from16 v30, v20

    move-object/from16 v31, v6

    move-object/from16 v32, v15

    move-object/from16 v34, v24

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    invoke-direct/range {v22 .. v34}, LX/Wt2;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/2Ab;LX/4kK;LX/4fg;LX/Lxb;LX/AVQ;LX/nmz;LX/3gW;LX/4kI;Ljava/lang/String;)V

    :goto_2
    new-instance v47, LX/4lE;

    invoke-direct/range {v47 .. v47}, LX/4lE;-><init>()V

    new-instance v44, LX/4lH;

    invoke-direct/range {v44 .. v44}, LX/4lH;-><init>()V

    new-instance v48, LX/4lI;

    invoke-direct/range {v48 .. v48}, LX/4lI;-><init>()V

    new-instance v5, LX/3nD;

    move-object/from16 v38, v5

    move-object/from16 v39, v1

    move-object/from16 v41, v19

    move-object/from16 v42, v22

    move-object/from16 v45, v29

    move-object/from16 v46, v20

    invoke-direct/range {v38 .. v48}, LX/3nD;-><init>(Lcom/instagram/common/session/UserSession;LX/3mZ;LX/Lyw;LX/Den;LX/Del;LX/LeH;LX/Dem;LX/AVQ;LX/Deo;LX/Cak;)V

    iget-object v3, v5, LX/3nD;->A15:Ljava/util/Set;

    invoke-interface {v3, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v5, LX/3nD;->A14:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x81001e00270059L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x820de1001c1cddL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v6, v3

    iput-boolean v8, v5, LX/3nD;->A0j:Z

    iput v6, v5, LX/3nD;->A02:I

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x81001e002b005cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x820de1001f1cdeL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v6, v3

    iput-boolean v8, v5, LX/3nD;->A0U:Z

    iput v6, v5, LX/3nD;->A01:I

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x81001e00360063L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810de1004f530cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v1, v3}, LX/0EZ;->A0A(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_3
    new-instance v22, LX/4kL;

    move-object/from16 v27, v10

    move-object/from16 v30, v20

    move-object/from16 v31, v6

    move-object/from16 v32, v15

    move-object/from16 v34, v24

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    invoke-direct/range {v22 .. v34}, LX/4kL;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/2Ab;LX/4kK;LX/4fg;LX/Lxb;LX/AVQ;LX/nmz;LX/3gW;LX/4kI;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    :goto_3
    const/4 v9, 0x0

    :cond_5
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x81001e003b0066L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v7, v5, LX/3nD;->A08:LX/4cy;

    iput-object v0, v5, LX/3nD;->A0C:LX/ZCo;

    if-eqz v9, :cond_6

    iput-boolean v6, v5, LX/3nD;->A0h:Z

    iput-boolean v4, v5, LX/3nD;->A0o:Z

    :cond_6
    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v1, v3}, LX/0EZ;->A09(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v3

    iput-boolean v3, v5, LX/3nD;->A0l:Z

    move-object/from16 v3, v21

    iput-object v3, v5, LX/3nD;->A07:LX/2tm;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x81001e00380064L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x81051000051914L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v6, 0x0

    :cond_7
    iput-boolean v6, v5, LX/3nD;->A0S:Z

    iput-object v0, v5, LX/3nD;->A0C:LX/ZCo;

    iput-boolean v12, v5, LX/3nD;->A0Q:Z

    invoke-virtual {v5}, LX/3nD;->A01()LX/MaP;

    move-result-object v4

    sget-object v0, LX/4dr;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12

    new-instance v3, LX/9dv;

    invoke-direct {v3, v1, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4lN;

    invoke-virtual {v1, v0, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    iput-object v4, v2, LX/3ov;->A01:LX/MaP;

    iget-boolean v0, v2, LX/3ov;->A0l:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    iget-object v1, v2, LX/3ov;->A0M:LX/3pH;

    const-string v0, "ON_CREATE_VIEW"

    invoke-static {v1, v0, v12}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_9
    iget-boolean v0, v2, LX/3ov;->A0k:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_6
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x92134b4

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3b5f27e0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
.end method

.method public final Eej(LX/2zg;)V
    .locals 6

    const/4 v4, 0x0

    iget-boolean v0, p1, LX/2zg;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ov;->A05:Z

    :cond_0
    iget-object v5, p0, LX/3ov;->A0M:LX/3pH;

    const-string v0, "FEED_REQUEST_ENDED"

    invoke-static {v5, v0, v4}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3pH;->A01:Z

    iget-boolean v0, v5, LX/3pH;->A02:Z

    if-eqz v0, :cond_1

    sget-object v3, LX/3pH;->A06:Landroid/os/Handler;

    iget-object v2, v5, LX/3pH;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v2, p0, LX/3ov;->A0i:LX/3pJ;

    const/4 v1, 0x0

    const-string/jumbo v0, "feed_headload_response_received"

    invoke-static {v1, v2, v0}, LX/3pJ;->A00(LX/3kp;LX/3pJ;Ljava/lang/String;)V

    iget-object v0, p0, LX/3ov;->A0H:LX/3jW;

    iget-boolean v0, v0, LX/3jW;->A0G:Z

    const-string/jumbo v1, "skip_on_feed_req_because_of_paginated_req"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/3pH;->A00(LX/3pH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SKIPPING_PREFETCH_AFTER_FEED_REQUEST"

    invoke-static {v5, v0, v4}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    iput-boolean v4, p0, LX/3ov;->A03:Z

    return-void
.end method

.method public final Eek(LX/2zg;)V
    .locals 21

    const/4 v6, 0x0

    move-object/from16 v9, p0

    iget-object v0, v9, LX/3ov;->A01:LX/MaP;

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/2zg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/3ov;->A0g:LX/3pD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3pD;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/3ov;->A01:LX/MaP;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/2zg;->A08:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/MaP;->E6k(Ljava/lang/String;)V

    :cond_0
    iget-object v5, v9, LX/3ov;->A0M:LX/3pH;

    invoke-virtual {v3}, LX/2zg;->A02()Z

    move-result v2

    iget-object v0, v3, LX/2zg;->A08:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x1

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v5, LX/3pH;->A00:I

    if-nez v0, :cond_1

    const v1, 0x31ec24ad

    iput v1, v5, LX/3pH;->A00:I

    iget-object v0, v5, LX/3pH;->A03:LX/1tz;

    invoke-virtual {v0, v1}, LX/9e6;->markerStart(I)V

    sget-object v4, LX/3pH;->A06:Landroid/os/Handler;

    iget-object v3, v5, LX/3pH;->A04:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const-string/jumbo v1, "feed_request_is_headload"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/3pH;->A00(LX/3pH;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "feed_request_reason"

    invoke-static {v5, v0, v13}, LX/3pH;->A00(LX/3pH;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FEED_REQUEST_STARTED"

    invoke-static {v5, v0, v6}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    iget-boolean v0, v9, LX/3ov;->A0q:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v9, LX/3ov;->A0L:LX/3pB;

    iget-boolean v0, v1, LX/3pB;->A0M:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/3pB;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v6, v9, LX/3ov;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v9, LX/3ov;->A0D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v4, v1, LX/3pB;->A0U:Z

    iget-boolean v3, v1, LX/3pB;->A0V:Z

    iget-wide v0, v1, LX/3pB;->A04:J

    if-eqz v4, :cond_5

    if-eqz v3, :cond_6

    invoke-static {}, LX/2if;->A00()LX/2if;

    move-result-object v3

    iget-object v3, v3, LX/2if;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ScheduledExecutorService;)LX/Din;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/Hla;

    invoke-direct {v3, v5, v6, v0, v1}, LX/Hla;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V

    invoke-interface {v4, v3}, LX/naN;->GWd(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    :goto_0
    iget-object v6, v9, LX/3ov;->A0i:LX/3pJ;

    const-string/jumbo v8, "reel_feed_timeline"

    const-string/jumbo v5, "reason"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logOrganicHeadloadStarted "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v6, LX/3pJ;->A00:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/3pJ;->A05:Z

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/3pJ;->A02:Landroid/os/Handler;

    iget-object v3, v6, LX/3pJ;->A03:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v6, LX/3pJ;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/9e6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v15, 0x3a2d36a2

    move/from16 v17, v1

    move/from16 v16, v7

    invoke-virtual/range {v14 .. v20}, LX/9e6;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9e6;

    const-string/jumbo v0, "analytics_module"

    invoke-virtual {v7, v15, v1, v0, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/3pJ;->A01:J

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    new-instance v1, LX/3kp;

    invoke-direct {v1}, LX/3kp;-><init>()V

    invoke-virtual {v1, v5, v13}, LX/3kp;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "organic_headload_started"

    invoke-static {v1, v6, v0}, LX/3pJ;->A00(LX/3kp;LX/3pJ;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/3ov;->A0j:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    sget-object v10, LX/7yh;->A05:LX/7yh;

    iget-boolean v0, v9, LX/3ov;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v0, v9, LX/3ov;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v14, "FeedRequestStarted"

    invoke-static/range {v9 .. v14}, LX/3ov;->A08(LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v2, v9, LX/3ov;->A03:Z

    return-void

    :cond_5
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/CjA;

    invoke-direct {v0, v5, v6}, LX/CjA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_7

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    :goto_1
    new-instance v0, LX/4bK;

    invoke-direct {v0, v6, v5}, LX/4bK;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :goto_2
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_0

    :cond_7
    sget-object v1, LX/1oi;->A01:LX/9FD;

    goto :goto_1
.end method

.method public final Ejv(Z)V
    .locals 0

    return-void
.end method

.method public final F0J(JI)V
    .locals 0

    return-void
.end method

.method public final F8Q(ZZ)V
    .locals 7

    move-object v1, p0

    iget-boolean v0, p0, LX/3ov;->A0n:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v2, LX/7yh;->A08:LX/7yh;

    iget-boolean v0, p0, LX/3ov;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/3ov;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "ReelTrayClientSideResort"

    invoke-static/range {v1 .. v6}, LX/3ov;->A08(LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F8Y(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final F8Z(LX/9hk;Ljava/lang/String;IJZZ)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v2, p0, LX/3ov;->A0M:LX/3pH;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "STORIES_REQUEST_RECEIVED_CHUNK_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3pH;->A02:Z

    iget-boolean v0, v2, LX/3pH;->A01:Z

    if-eqz v0, :cond_0

    sget-object v3, LX/3pH;->A06:Landroid/os/Handler;

    iget-object v2, v2, LX/3pH;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v2, p0, LX/3ov;->A0i:LX/3pJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "logStoriesTrayUpdated "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "stories_tray_updated_chunk_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/3pJ;->A00(LX/3kp;LX/3pJ;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/3ov;->A0m:Z

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-ne p3, v0, :cond_2

    :cond_1
    sget-object v5, LX/7yh;->A09:LX/7yh;

    iget-object v0, p1, LX/9hk;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v0, p0, LX/3ov;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v0, p0, LX/3ov;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "ReelTrayResponseReady"

    invoke-static/range {v4 .. v9}, LX/3ov;->A08(LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final FDx()V
    .locals 7

    sget-object v2, LX/7yh;->A07:LX/7yh;

    move-object v1, p0

    iget-boolean v0, p0, LX/3ov;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/3ov;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "ScreenTrayTimeThresholdMet"

    invoke-static/range {v1 .. v6}, LX/3ov;->A08(LX/3ov;LX/7yh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "reel_feed_timeline"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 15

    const v0, 0x76d47672

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/3ov;->A07:J

    iget-boolean v0, p0, LX/3ov;->A0k:Z

    if-nez v0, :cond_0

    const v0, -0x5f8d757

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v3, p0, LX/3ov;->A01:LX/MaP;

    if-nez v3, :cond_1

    const v0, 0x74281a39

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/3ov;->A07(LX/3ov;)V

    iget-object v0, p0, LX/3ov;->A00:LX/Dco;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Dco;->DI7()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_3
    iget-object v0, p0, LX/3ov;->A0H:LX/3jW;

    iget-object v0, v0, LX/3jW;->A0S:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-static {v1, v0, v14}, LX/8yF;->A00(Ljava/util/List;Ljava/util/List;I)LX/3mZ;

    move-result-object v5

    sget-object v6, LX/2sI;->A04:LX/2sI;

    sget-object v0, LX/7yh;->A03:LX/7yh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v12, 0x0

    const-string v11, "AppBackgrounded"

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-interface/range {v3 .. v14}, LX/MaP;->E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V

    const v0, -0x292dd8f5

    goto :goto_0
.end method

.method public final onAppForegrounded()V
    .locals 10

    const v0, -0x18faae3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-boolean v0, p0, LX/3ov;->A0l:Z

    if-nez v0, :cond_0

    const v0, 0x9ff4228

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-wide v6, p0, LX/3ov;->A0b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    iget-wide v8, p0, LX/3ov;->A07:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_1

    const v0, 0x4788df3f

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v8

    iput-wide v1, p0, LX/3ov;->A07:J

    cmp-long v0, v3, v6

    if-gez v0, :cond_2

    const v0, 0x6e5fc377

    goto :goto_0

    :cond_2
    iget-wide v3, p0, LX/3ov;->A0a:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget v0, p0, LX/3ov;->A06:I

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    const v0, -0x42ff3dfe

    goto :goto_0

    :cond_3
    iget v0, p0, LX/3ov;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3ov;->A06:I

    iget-object v1, p0, LX/3ov;->A0E:Landroid/os/Handler;

    new-instance v0, LX/AYl;

    invoke-direct {v0, p0}, LX/AYl;-><init>(LX/3ov;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x7888438e

    goto :goto_0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-boolean v0, p0, LX/3ov;->A0l:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2hA;->A04(LX/Psu;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3ov;->A01:LX/MaP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MaP;->FOb()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3ov;->A01:LX/MaP;

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/3ov;->A0k:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/3ov;->A05:Z

    iget-object v0, p0, LX/3ov;->A0H:LX/3jW;

    invoke-virtual {v0, p0}, LX/3jW;->A0D(LX/Ddm;)V

    iget-object v1, p0, LX/3ov;->A0M:LX/3pH;

    const-string v0, "ON_PAUSE_REMOVING_CALLBACKS"

    invoke-static {v1, v0, v2}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/3ov;->A0E:Landroid/os/Handler;

    iget-object v0, p0, LX/3ov;->A0J:LX/3pF;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/3ov;->A0K:LX/3pE;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 7

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x662c03c3

    const-string v0, "StoriesAdPrefetchController.onCreateView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3ov;->A05:Z

    iget-object v0, p0, LX/3ov;->A0H:LX/3jW;

    invoke-virtual {v0, p0}, LX/3jW;->A0C(LX/Ddm;)V

    iget-object v2, p0, LX/3ov;->A0M:LX/3pH;

    const-string v1, "ON_RESUME"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/3ov;->A0U:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/3ov;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, p0, LX/3ov;->A0E:Landroid/os/Handler;

    iget-object v0, p0, LX/3ov;->A0K:LX/3pE;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x187f2d0d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1d67fa90

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
