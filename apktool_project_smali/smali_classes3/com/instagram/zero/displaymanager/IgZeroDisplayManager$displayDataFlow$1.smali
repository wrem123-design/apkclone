.class public final Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.zero.displaymanager.IgZeroDisplayManager$displayDataFlow$1"
    f = "IgZeroDisplayManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public final synthetic A03:LX/7B5;


# direct methods
.method public constructor <init>(LX/7B5;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A03:LX/7B5;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p4, LX/igO;

    iget-object v0, p0, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A03:LX/7B5;

    new-instance v1, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;

    invoke-direct {v1, v0, p4}, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;-><init>(LX/7B5;LX/igO;)V

    iput-object p1, v1, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A00:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A01:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A02:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p1

    instance-of v0, v1, LX/1ys;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v2, p0

    iget-object v8, v2, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A00:Ljava/lang/Object;

    check-cast v8, LX/6z1;

    iget-object v13, v2, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A01:Ljava/lang/Object;

    check-cast v13, LX/7BG;

    iget-boolean v11, v2, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A02:Z

    invoke-interface {v8}, LX/6z1;->D7Z()LX/8jf;

    move-result-object v0

    invoke-interface {v8}, LX/6z1;->B9Q()LX/9Ag;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/9Ez;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x114

    invoke-static {v1}, LX/9Ez;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v39, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v39, 0x0

    const/16 v40, 0x1

    if-nez v0, :cond_f

    :cond_2
    const/16 v40, 0x0

    if-nez v0, :cond_f

    const/16 v22, 0x0

    :goto_0
    const-string v15, "UNKNOWN"

    if-nez v0, :cond_10

    const/4 v10, -0x1

    const/4 v14, 0x0

    :goto_1
    const-string v16, ""

    if-nez v14, :cond_3

    move-object/from16 v14, v16

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, v0, LX/8jf;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object/from16 v16, v1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v2, Lcom/instagram/zero/displaymanager/IgZeroDisplayManager$displayDataFlow$1;->A03:LX/7B5;

    invoke-virtual {v4}, LX/7B5;->A02()Z

    move-result v23

    iget-object v9, v4, LX/7B5;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x810913008936ecL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v24

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x820913008a15e4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v20

    const/16 v1, 0x111

    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LX/7B5;->A02()Z

    move-result v1

    const/16 v25, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/16 v25, 0x0

    :cond_6
    invoke-static {v0, v6}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v26

    invoke-static {v0, v7}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v27

    invoke-static {v9}, LX/7Ej;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v28

    const/16 v1, 0x112

    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v30

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x820a1000021766L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v2, v4, LX/2th;->A05:LX/KaM;

    const-string v1, "zero_reels_educational_tooltip_impression_count"

    invoke-interface {v2, v1, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    cmp-long v5, v1, v6

    if-gez v5, :cond_7

    const-string v5, "zero_reels_educational_tooltip_timestamp_ms"

    const-wide/16 v1, 0x1

    invoke-virtual {v4, v5, v1, v2}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v6, v4, LX/2th;->A05:LX/KaM;

    const-string v5, "zero_reels_educational_screen_impression_count"

    invoke-interface {v6, v5, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v5, v3

    cmp-long v3, v5, v1

    if-gez v3, :cond_7

    const-string v3, "zero_reels_educational_screen_timestamp_ms"

    invoke-virtual {v4, v3, v1, v2}, LX/2th;->A2O(Ljava/lang/String;J)Z

    move-result v1

    const/16 v29, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/16 v29, 0x0

    :cond_8
    const/16 v1, 0x11d

    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v31

    const/16 v1, 0x139

    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x810e2e000054caL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v33, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/16 v33, 0x0

    :cond_a
    const/16 v1, 0x119

    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v34

    const/16 v1, 0x125

    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v35

    const/16 v1, 0x12a

    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v36

    const/16 v1, 0x115

    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x810913003e36baL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v37, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/16 v37, 0x0

    :cond_c
    const/16 v1, 0x10f

    invoke-static {v0, v1}, LX/9Ez;->A01(LX/8jf;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810913003e36baL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/16 v38, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v38, 0x0

    :cond_e
    invoke-interface {v8}, LX/6z1;->CwA()Ljava/lang/String;

    move-result-object v18

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810913004536c1L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v41

    new-instance v12, LX/7Ek;

    move/from16 v19, v10

    move/from16 v32, v11

    invoke-direct/range {v12 .. v41}, LX/7Ek;-><init>(LX/7BG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZZZZZZZZZZZ)V

    return-object v12

    :cond_f
    const/16 v1, 0x114

    invoke-static {v1}, LX/9Ez;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v0}, LX/8jf;->A01(LX/8jf;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_10

    goto/16 :goto_0

    :cond_10
    iget v10, v0, LX/8jf;->A00:I

    iget-object v14, v0, LX/8jf;->A06:Ljava/lang/String;

    goto/16 :goto_1
.end method
