.class public final Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;
.super LX/Ay6;
.source ""


# static fields
.field public static final A00:Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;

    invoke-direct {v0}, Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;-><init>()V

    sput-object v0, Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;->A00:Lcom/instagram/odml/reelsadswipe/api/ReelsAdSwipeODMLStartupTaskBinder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string/jumbo v1, "reels_swipe_startup_job"

    const v0, 0x115febe8

    invoke-direct {p0, v1, v0}, LX/Ay6;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/16 v0, 0x29

    new-instance v1, LX/CRh;

    invoke-direct {v1, p1, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Bv;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Bv;

    iget-object v0, v4, LX/4Bv;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    iget-object v2, v0, LX/6S3;->A03:LX/0A9;

    if-eqz v2, :cond_5

    const-wide v0, 0x810668001322b7L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/4Bv;->A01:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v4, LX/4Bv;->A01:LX/1tz;

    :cond_0
    const v3, 0x19471094

    invoke-virtual {v0, v3}, LX/9e6;->markerStart(I)V

    iget-object v0, v4, LX/4Bv;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v4, LX/4Bv;->A01:LX/1tz;

    iget-object v0, v4, LX/4Bv;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    invoke-static {v0, v1, v3}, LX/1Sr;->A01(LX/KzN;LX/1tz;I)V

    iget-object v2, v4, LX/4Bv;->A01:LX/1tz;

    if-eqz v2, :cond_1

    const-string/jumbo v1, "load_path"

    const-string/jumbo v0, "load_signals"

    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, v4, LX/4Bv;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bfm;

    invoke-interface {v0}, LX/Bfm;->DvL()I

    move-result v2

    iget-object v1, v4, LX/4Bv;->A01:LX/1tz;

    if-eqz v1, :cond_2

    const/16 v0, 0x2ee

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_2
    iget-object v0, v4, LX/4Bv;->A01:LX/1tz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/9e6;->A0U(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, v4, LX/4Bv;->A01:LX/1tz;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Unknown error"

    :cond_3
    const-string/jumbo v0, "failure_reason"

    invoke-virtual {v2, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v4, LX/4Bv;->A01:LX/1tz;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/9e6;->A0V(I)V

    :cond_5
    :goto_0
    iget-object v0, v4, LX/4Bv;->A01:LX/1tz;

    if-nez v0, :cond_6

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, v4, LX/4Bv;->A01:LX/1tz;

    :cond_6
    const v3, 0x19471094

    invoke-virtual {v0, v3}, LX/9e6;->markerStart(I)V

    iget-object v0, v4, LX/4Bv;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v4, LX/4Bv;->A01:LX/1tz;

    iget-object v0, v4, LX/4Bv;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6S3;

    invoke-static {v0, v1, v3}, LX/1Sr;->A01(LX/KzN;LX/1tz;I)V

    iget-object v2, v4, LX/4Bv;->A01:LX/1tz;

    if-eqz v2, :cond_7

    const-string/jumbo v1, "load_path"

    const-string/jumbo v0, "load_constraint_identifier"

    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :try_start_1
    iget-object v2, v4, LX/4Bv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    new-instance v1, LX/CRh;

    invoke-direct {v1, v2, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1ZV;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ZV;

    iget-object v0, v0, LX/1ZV;->A00:LX/6re;

    const-string/jumbo v5, "reels_swipe_policy_id"

    const/4 v2, 0x1

    iget-object v1, v0, LX/6re;->A00:Landroid/content/SharedPreferences;

    iget-object v0, v0, LX/6re;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/6sZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, LX/4Bv;->A00:I

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    iget-object v2, v4, LX/4Bv;->A01:LX/1tz;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "Unknown error"

    :cond_8
    const-string/jumbo v0, "failure_reason"

    invoke-virtual {v2, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v4, LX/4Bv;->A01:LX/1tz;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, LX/9e6;->A0V(I)V

    :cond_a
    :goto_1
    iget-object v2, v4, LX/4Bv;->A01:LX/1tz;

    if-eqz v2, :cond_b

    const-string/jumbo v1, "prediction_score"

    iget v0, v4, LX/4Bv;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_b
    iget-object v2, v4, LX/4Bv;->A01:LX/1tz;

    if-eqz v2, :cond_c

    const-string/jumbo v1, "polcy_id"

    iget v0, v4, LX/4Bv;->A00:I

    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_c
    iget-object v0, v4, LX/4Bv;->A01:LX/1tz;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, LX/9e6;->A0U(I)V

    :cond_d
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810668000822b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method
