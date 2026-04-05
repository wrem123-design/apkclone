.class public final LX/78i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEi;


# static fields
.field public static final synthetic A02:[LX/lQb;


# instance fields
.field public final A00:LX/41q;

.field public final A01:LX/41q;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "storyResharesTooltipCount"

    const-string v0, "getStoryResharesTooltipCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v4, LX/78i;

    new-instance v3, LX/4hc;

    invoke-direct {v3, v4, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "storyResharesTooltipLastShownTime"

    const-string v1, "getStoryResharesTooltipLastShownTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/4hc;

    invoke-direct {v0, v4, v2, v1}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/78i;->A02:[LX/lQb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "story_reshares_tooltip_count"

    const-string v3, "story_reshares_tooltip_last_shown_time"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/78i;->A00:LX/41q;

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    iput-object v0, p0, LX/78i;->A01:LX/41q;

    return-void
.end method


# virtual methods
.method public final D7p(Lcom/instagram/model/reels/ReelItem;LX/IB0;)Landroid/view/View;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p2, LX/9q3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/9q3;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/9q3;->A1w:LX/ADZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ADZ;->A1U:LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final D7x(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IB0;)LX/F9d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7y()LX/0Qc;
    .locals 1

    sget-object v0, LX/0Qc;->A02:LX/0Qc;

    return-object v0
.end method

.method public final D83(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Lqw;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f136f04

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final FS9(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iget-object v2, p0, LX/78i;->A00:LX/41q;

    sget-object v5, LX/78i;->A02:[LX/lQb;

    aget-object v0, v5, v1

    invoke-interface {v2, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, p0, LX/78i;->A01:LX/41q;

    const/4 v0, 0x1

    aget-object v1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v6, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public final GPq(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;)Z
    .locals 13

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-object v6, p0, LX/78i;->A01:LX/41q;

    sget-object v12, LX/78i;->A02:[LX/lQb;

    aget-object v0, v12, v3

    invoke-interface {v6, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v6, 0x0

    cmp-long v0, v10, v6

    if-eqz v0, :cond_0

    sub-long/2addr v8, v10

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v8, v6

    const/4 v6, 0x0

    if-ltz v0, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-object v0, v1, LX/2sP;->A0S:LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A29:Z

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BGO()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/78i;->A00:LX/41q;

    aget-object v0, v12, v4

    invoke-interface {v1, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_2

    if-eqz v6, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7700015141L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7700055145L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    return v4
.end method
