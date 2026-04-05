.class public final LX/6Nz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/6OA;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Dhm;

.field public final A03:LX/0eK;

.field public final A04:LX/0UU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6OA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Nz;->A05:LX/6OA;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dhm;LX/0eK;LX/0UU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Nz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Nz;->A01:LX/Qek;

    iput-object p3, p0, LX/6Nz;->A02:LX/Dhm;

    iput-object p5, p0, LX/6Nz;->A04:LX/0UU;

    iput-object p4, p0, LX/6Nz;->A03:LX/0eK;

    return-void
.end method

.method private final A00(Lcom/instagram/feed/media/Media;)LX/0eN;
    .locals 3

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0eN;->A0C:LX/0eN;

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/6Nz;->A03:LX/0eK;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Nz;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0eM;->A05:LX/0eM;

    invoke-static {p1, v0, v2, v1}, LX/0eK;->A01(LX/mQj;LX/0eM;LX/0eK;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0eN;->A0f:LX/0eN;

    return-object v0

    :cond_1
    sget-object v0, LX/0eN;->A0F:LX/0eN;

    return-object v0

    :cond_2
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0J:LX/5er;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/0eN;->A0z:LX/0eN;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/6Nz;->A04:LX/0UU;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/6Nz;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0eN;->A0h:LX/0eN;

    return-object v0

    :cond_4
    sget-object v0, LX/0eN;->A0v:LX/0eN;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 5

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0eM;->A02:LX/0eM;

    :goto_0
    iget-object v0, p0, LX/6Nz;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Nz;->A03:LX/0eK;

    invoke-static {p2, v3, v0, v2}, LX/0eK;->A00(LX/mQj;LX/0eM;LX/0eK;Ljava/lang/String;)LX/0eN;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0eM;->A05:LX/0eM;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0J:LX/5er;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0eN;->A0z:LX/0eN;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/6Nz;->A04:LX/0UU;

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/6Nz;->A01:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    sget-object v0, LX/0eN;->A0h:LX/0eN;

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/6Nz;->A03:LX/0eK;

    sget-object v3, LX/0eM;->A08:LX/0eM;

    iget-object v0, p0, LX/6Nz;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v3, v4, v2}, LX/0eK;->A00(LX/mQj;LX/0eM;LX/0eK;Ljava/lang/String;)LX/0eN;

    move-result-object v0

    goto :goto_1
.end method

.method public final A02(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget v0, p3, LX/6Aa;->A06:I

    invoke-static {p2, v0}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0M:LX/0EW;

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/6Nz;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {v2, p2}, LX/7gG;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/10d;->A0B:LX/10d;

    const v0, 0x4957acc8    # 883404.5f

    invoke-static {p2, v1, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/10d;->A0A:LX/10d;

    if-eq v1, v0, :cond_1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CJE()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/3wK;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0eN;->A0o:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p3, v0}, LX/6Aa;->A0D(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/6Nz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/aMR;->A08(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/aMR;->A0D(Lcom/instagram/user/model/UpcomingEvent;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, LX/aMR;->A0A(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v0, LX/0eN;->A1T:LX/0eN;

    goto/16 :goto_2

    :cond_4
    invoke-static {v3, p2}, LX/6iC;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v3, p2}, LX/6iE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0eN;->A1S:LX/0eN;

    goto :goto_2

    :cond_7
    sget-object v0, LX/0eN;->A1I:LX/0eN;

    goto :goto_2

    :cond_8
    const/4 v0, 0x5

    new-instance v1, LX/ARL;

    invoke-direct {v1, v2, v0}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/10g;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10g;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/10h;->A00(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/10h;->A00(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/10h;->A00(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v5, LX/10g;->A00:LX/0AA;

    const-wide v0, 0x820f9b00011edcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x10e895f0

    invoke-interface {p2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_9

    const v0, 0x79d70684

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    if-nez v2, :cond_0

    :cond_9
    sget-object v0, LX/0eN;->A0Z:LX/0eN;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public final A03(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;LX/6kX;)V
    .locals 10

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x72fd438e

    const-string/jumbo v0, "addLithoFooterRowAndViewpointData"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/0eN;->A0c:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v6, p2

    move-object v7, p3

    invoke-interface {p1, v0, p2, p3}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/6Nz;->A05:LX/6OA;

    iget-object v0, p0, LX/6Nz;->A02:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v8

    iget-object v5, p0, LX/6Nz;->A00:Lcom/instagram/common/session/UserSession;

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, LX/6OA;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/DA6;LX/6kX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x680b5194

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3c892b57

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A04(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;LX/6kX;)V
    .locals 4

    sget-object v0, LX/0eN;->A0d:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0, p2, p3}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Nz;->A02:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v3

    sget-object v0, LX/0eN;->A0n:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v0}, LX/DA6;->AC9(I)V

    sget-object v0, LX/0eN;->A0m:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v0}, LX/DA6;->A9p(I)V

    sget-object v0, LX/0eN;->A0p:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v0}, LX/DA6;->AC9(I)V

    invoke-static {p3, p4}, LX/6OA;->A00(LX/6Aa;LX/6kX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6fO;

    sget-object v0, LX/0eN;->A0c:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v3, v1, v0}, LX/DA6;->A9m(LX/6fO;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-static {}, LX/0eN;->values()[LX/0eN;

    move-result-object v0

    aget-object v4, v0, p4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "addRowAndViewpointData: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0eN;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x650d77ce

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {p1, p4}, LX/Pte;->A8s(I)V

    goto :goto_1

    :goto_0
    invoke-interface {p1, p4, p2, p3}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    const/16 v0, 0x24

    if-eq v1, v0, :cond_5

    const/16 v0, 0x27

    if-eq v1, v0, :cond_3

    const/16 v0, 0x34

    if-eq v1, v0, :cond_7

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x52

    if-eq v1, v0, :cond_6

    const/16 v0, 0x56

    if-eq v1, v0, :cond_5

    const/16 v0, 0x58

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/6Nz;->A02:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    invoke-interface {v0, p4}, LX/DA6;->AC9(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/6Nz;->A02:LX/Dhm;

    invoke-interface {v1}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    invoke-interface {v0, p4}, LX/DA6;->AC9(I)V

    invoke-interface {v1}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    invoke-interface {v0, p4}, LX/DA6;->A9p(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/6Nz;->A02:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    invoke-interface {v0, p4}, LX/DA6;->AAX(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/6Nz;->A02:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    invoke-interface {v0, p4}, LX/DA6;->A9o(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/6Nz;->A02:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    invoke-interface {v0, p4}, LX/DA6;->A9p(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/6Nz;->A02:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    invoke-interface {v0, p4}, LX/DA6;->A9i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7751e0ce

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x567a3ff6    # -5.9397E-14f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method

.method public final A06(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p3}, LX/6Aa;->Drk()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p3, LX/6Aa;->A2y:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/ZLb;->A00:LX/ZLb;

    iget-object v0, p3, LX/6Aa;->A17:LX/6Aj;

    invoke-virtual {v1, p2, v0, p3}, LX/ZLb;->A04(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/6Aa;->A17:LX/6Aj;

    sget-object v0, LX/6Aj;->A05:LX/6Aj;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0eN;->A1K:LX/0eN;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    return v2

    :cond_0
    sget-object v0, LX/0eN;->A1Q:LX/0eN;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0eN;->A1P:LX/0eN;

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z
    .locals 5

    iget-object v4, p0, LX/6Nz;->A03:LX/0eK;

    sget-object v3, LX/0eM;->A04:LX/0eM;

    iget-object v0, p0, LX/6Nz;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v4, v2}, LX/0eK;->A01(LX/mQj;LX/0eM;LX/0eK;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/6Nz;->A00(Lcom/instagram/feed/media/Media;)LX/0eN;

    move-result-object v1

    sget-object v0, LX/0eN;->A0v:LX/0eN;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p2, LX/6Aa;->A40:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
