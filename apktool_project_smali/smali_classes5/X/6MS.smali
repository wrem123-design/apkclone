.class public final LX/6MS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6IO;

.field public final A03:LX/3wd;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6IO;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6MS;->A02:LX/6IO;

    iput-object p3, p0, LX/6MS;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6MS;->A01:Landroid/content/Context;

    invoke-static {p3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/6MS;->A03:LX/3wd;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810feb00005dacL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6MS;->A05:Z

    return-void
.end method

.method private final A00(LX/0ZI;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/6MS;->A02:LX/6IO;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6IO;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/HGl;

    iget-object v1, v0, LX/HGl;->A03:LX/67f;

    iget-object v0, v1, LX/67f;->A0X:LX/38h;

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, LX/67f;->A09(Ljava/lang/String;)V

    iput-object v1, v2, LX/6IO;->A04:LX/67f;

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/6MS;->A02:LX/6IO;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6IO;->A02:LX/2nx;

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/6IO;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/6IO;->A05:LX/LEL;

    const/4 v0, 0x1

    new-instance v2, LX/IBC;

    invoke-direct {v2, p0, v1, p1, v0}, LX/IBC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p0, LX/6MS;->A03:LX/3wd;

    const-class v0, LX/3GQ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iput-object v2, v3, LX/6IO;->A02:LX/2nx;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/6MS;->A05:Z

    iget-object v13, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v1, v13

    check-cast v1, LX/2sP;

    iget-object v0, p0, LX/6MS;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    iget-object v6, p0, LX/6MS;->A02:LX/6IO;

    if-eqz v6, :cond_0

    iget-object v11, v6, LX/6IO;->A00:LX/1CY;

    if-eqz v11, :cond_0

    iget-object v2, v12, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v10, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v10, LX/HGl;

    iget v2, v10, LX/HGl;->A00:I

    int-to-long v2, v2

    invoke-interface {v7, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v8, 0x0

    const-string v7, "triggering.fail.ineligible_to_render"

    if-eqz v9, :cond_8

    iget-boolean v0, p0, LX/6MS;->A00:Z

    if-eq v9, v5, :cond_1

    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/6IO;->A05()Z

    move-result v0

    if-eq v0, v5, :cond_b

    invoke-direct {p0, p1, v4}, LX/6MS;->A00(LX/0ZI;Ljava/lang/String;)V

    iput-boolean v8, p0, LX/6MS;->A00:Z

    iget-object v0, v10, LX/HGl;->A03:LX/67f;

    iget-object v0, v0, LX/67f;->A0X:LX/38h;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, LX/6IO;->A04(LX/38h;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_b

    invoke-virtual {v6}, LX/6IO;->A05()Z

    move-result v0

    if-eq v0, v5, :cond_b

    invoke-direct {p0, p1, v4}, LX/6MS;->A00(LX/0ZI;Ljava/lang/String;)V

    iget-object v0, v10, LX/HGl;->A03:LX/67f;

    iget-object v0, v0, LX/67f;->A0X:LX/38h;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0, v12, v2, v3}, LX/6IO;->A02(LX/38h;Lcom/instagram/model/reels/ReelItem;J)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1, v0}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    iget-object v6, p0, LX/6MS;->A02:LX/6IO;

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/6IO;->A00:LX/1CY;

    if-eqz v2, :cond_0

    invoke-virtual {v6}, LX/6IO;->A05()Z

    move-result v3

    if-eq v3, v5, :cond_d

    iget-object v4, p0, LX/6MS;->A01:Landroid/content/Context;

    invoke-static {v13}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v4, v0, v10, v1}, LX/HQm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, LX/HQm;->A00:LX/HQm;

    invoke-virtual {v3, v4, v0, v10, v1}, LX/HQm;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_3
    iget-object v11, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v11, LX/HGl;

    iget-object v1, v11, LX/HGl;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6, v9}, LX/6IO;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v10, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget v1, v11, LX/HGl;->A00:I

    int-to-long v1, v1

    iget-object v3, v6, LX/6IO;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v8, v11, LX/HGl;->A03:LX/67f;

    iget-object v3, v8, LX/67f;->A0X:LX/38h;

    if-nez v3, :cond_4

    invoke-virtual {v8, v4}, LX/67f;->A09(Ljava/lang/String;)V

    iput-object v8, v6, LX/6IO;->A04:LX/67f;

    :cond_4
    iget-object v3, v11, LX/HGl;->A03:LX/67f;

    iget-object v8, v3, LX/67f;->A0X:LX/38h;

    if-eqz v8, :cond_0

    invoke-interface {v7, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    invoke-virtual {v6, v8}, LX/6IO;->A04(LX/38h;)V

    return-void

    :cond_5
    invoke-virtual {v6, v8, v10, v1, v2}, LX/6IO;->A02(LX/38h;Lcom/instagram/model/reels/ReelItem;J)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f4900005b37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v4}, LX/6MS;->A01(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v8, v9}, LX/6IO;->A01(LX/38h;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {v6}, LX/6IO;->A05()Z

    move-result v2

    if-eq v2, v5, :cond_c

    iget-object v3, p0, LX/6MS;->A01:Landroid/content/Context;

    invoke-static {v13}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v3, v0, v12, v1}, LX/HQm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, LX/HQm;->A00:LX/HQm;

    invoke-virtual {v2, v3, v0, v12, v1}, LX/HQm;->A0Q(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_9
    iget-object v1, v10, LX/HGl;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6, v9}, LX/6IO;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-direct {p0, p1, v4}, LX/6MS;->A00(LX/0ZI;Ljava/lang/String;)V

    iget-object v1, v10, LX/HGl;->A03:LX/67f;

    iget-object v3, v1, LX/67f;->A0X:LX/38h;

    if-eqz v3, :cond_0

    iput-boolean v5, p0, LX/6MS;->A00:Z

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f4900005b37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v4}, LX/6MS;->A01(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v6, v3, v9}, LX/6IO;->A01(LX/38h;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v2, v6, LX/6IO;->A00:LX/1CY;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/8BO;->A00:LX/8BP;

    if-ne v0, v5, :cond_e

    const/16 v0, 0x363

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    iget-object v2, p0, LX/6MS;->A03:LX/3wd;

    new-instance v1, LX/3GQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3GQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_b
    sget-object v0, LX/8BO;->A00:LX/8BP;

    invoke-virtual {v0, v11, v7}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v0, LX/8BO;->A00:LX/8BP;

    invoke-virtual {v0, v11, v7}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    iput-boolean v8, p0, LX/6MS;->A00:Z

    return-void

    :cond_d
    sget-object v1, LX/8BO;->A00:LX/8BP;

    const-string v0, "triggering.fail.ineligible_to_render"

    goto :goto_1

    :cond_e
    const-string v0, "triggering.fail"

    :goto_1
    invoke-virtual {v1, v2, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    return-void
.end method
