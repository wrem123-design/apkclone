.class public final LX/6IO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1CY;

.field public A01:LX/C3S;

.field public A02:LX/2nx;

.field public A03:LX/4Mu;

.field public A04:LX/67f;

.field public A05:LX/LEL;

.field public A06:J

.field public A07:Ljava/lang/Integer;

.field public final A08:LX/AHT;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6IO;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6IO;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/6IO;->A08:LX/AHT;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bf400004affL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/6IO;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8405ef0000014eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/6IO;->A06:J

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6IO;->A07:Ljava/lang/Integer;

    const/16 v1, 0xc

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6IO;->A0D:LX/Bbi;

    new-instance v0, LX/C3v;

    invoke-direct {v0, p0, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6IO;->A0C:LX/Bbi;

    sget-object v0, LX/1CY;->A09:LX/1CY;

    iput-object v0, p0, LX/6IO;->A00:LX/1CY;

    const/16 v1, 0xd

    new-instance v0, LX/21Y;

    invoke-direct {v0, p0, v1}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6IO;->A0E:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/6IO;)V
    .locals 5

    iget-object v0, p0, LX/6IO;->A04:LX/67f;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/67f;->A0X:LX/38h;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/38h;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-wide v3, v2, LX/38h;->A01:J

    iget-object v1, p0, LX/6IO;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LX/6IO;->A06:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/6IO;->A01:LX/C3S;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, LX/C3S;->E2h(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/38h;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/38h;->A01:J

    iget-object v0, p1, LX/38h;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/6IO;->A07:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/38h;->A00()V

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5dt;->B2K()LX/Ma8;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/6IO;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/8BG;->A06(LX/Ma8;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1CY;->A08:LX/1CY;

    iput-object v0, p0, LX/6IO;->A00:LX/1CY;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8407d7000f01caL

    :goto_1
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/6IO;->A06:J

    iget-object v0, p1, LX/38h;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/1CY;->A09:LX/1CY;

    iput-object v0, p0, LX/6IO;->A00:LX/1CY;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8405ef0000014eL

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A02(LX/38h;Lcom/instagram/model/reels/ReelItem;J)Ljava/lang/Integer;
    .locals 9

    iget-object v5, p0, LX/6IO;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    invoke-virtual {p1}, LX/38h;->A00()V

    iget-wide v2, p0, LX/6IO;->A06:J

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p1, LX/38h;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-wide v0, p1, LX/38h;->A01:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p1, LX/38h;->A02:Ljava/lang/Integer;

    :cond_0
    if-nez v8, :cond_3

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6IO;->A00:LX/1CY;

    sget-object v0, LX/1CY;->A09:LX/1CY;

    iget-object v5, p0, LX/6IO;->A09:Lcom/instagram/common/session/UserSession;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/6IO;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6IO;->A08:LX/AHT;

    new-instance v4, LX/Irq;

    invoke-direct {v4}, LX/C3S;-><init>()V

    iput-object v5, v4, LX/Irq;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/Irq;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/Irq;->A02:LX/AHT;

    iput-object p2, v4, LX/Irq;->A04:Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0x13

    new-instance v0, LX/C3v;

    invoke-direct {v0, v4, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/Irq;->A0B:LX/Bbi;

    new-instance v0, LX/HAr;

    invoke-direct {v0, v4, v6}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/Irq;->A09:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/C3v;

    invoke-direct {v0, v4, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/Irq;->A0A:LX/Bbi;

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/Irq;->A05:Ljava/lang/String;

    iput-wide p3, v4, LX/Irq;->A00:J

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lOs;->Blg()LX/MaA;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Irq;->A07:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A15()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Irq;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/Irq;->A01:J

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/6IO;->A01:LX/C3S;

    invoke-virtual {v4}, LX/C3S;->DzL()V

    iget-object v0, p0, LX/6IO;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BUf;

    iget-object v0, p0, LX/6IO;->A00:LX/1CY;

    invoke-virtual {v1, v0, v3}, LX/BUf;->A00(LX/1CY;Lcom/instagram/feed/media/Media;)V

    :cond_3
    iget-object v0, p1, LX/38h;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, ""

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/6IO;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/6IO;->A08:LX/AHT;

    new-instance v4, LX/RDW;

    invoke-direct {v4}, LX/C3S;-><init>()V

    iput-object v5, v4, LX/RDW;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/RDW;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/RDW;->A02:LX/AHT;

    iput-object p2, v4, LX/RDW;->A04:Lcom/instagram/model/reels/ReelItem;

    const/16 v1, 0x15

    new-instance v0, LX/C3v;

    invoke-direct {v0, v4, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/RDW;->A0C:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/C2H;

    invoke-direct {v0, v4, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/RDW;->A0A:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/C3v;

    invoke-direct {v0, v4, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/RDW;->A0B:LX/Bbi;

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1G(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/RDW;->A05:Ljava/lang/String;

    iput-wide p3, v4, LX/RDW;->A00:J

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/lOs;->Blg()LX/MaA;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/RDW;->A07:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A15()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/RDW;->A06:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/RDW;->A01:J

    if-eqz v3, :cond_8

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5dt;->B2K()LX/Ma8;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ma8;->Cyw()LX/A5e;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/A5e;->CeU()Ljava/lang/String;

    move-result-object v2

    :cond_8
    iput-object v2, v4, LX/RDW;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const-string v0, ""

    goto :goto_2
.end method

.method public final A03()V
    .locals 4

    iget-object v1, p0, LX/6IO;->A04:LX/67f;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/67f;->A0X:LX/38h;

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/6IO;->A04:LX/67f;

    iget-object v2, p0, LX/6IO;->A02:LX/2nx;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/6IO;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/3GQ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    iput-object v3, p0, LX/6IO;->A02:LX/2nx;

    return-void
.end method

.method public final A04(LX/38h;)V
    .locals 3

    iget-object v1, p0, LX/6IO;->A00:LX/1CY;

    sget-object v0, LX/1CY;->A08:LX/1CY;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6IO;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d700132d59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6IO;->A03:LX/4Mu;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6IO;->A03:LX/4Mu;

    :cond_0
    invoke-static {p0}, LX/6IO;->A00(LX/6IO;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/38h;->A00:J

    iget-object v0, p0, LX/6IO;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6IO;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f4900005b37L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, p0, LX/6IO;->A02:LX/2nx;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/6IO;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/3GQ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/6IO;->A02:LX/2nx;

    :cond_3
    return-void
.end method

.method public final A05()Z
    .locals 1

    iget-object v0, p0, LX/6IO;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6IO;->A04:LX/67f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A06(Lcom/instagram/feed/media/Media;)Z
    .locals 7

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->B2K()LX/Ma8;

    move-result-object v6

    :goto_0
    iget-object v1, p0, LX/6IO;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x1

    invoke-static {v6, v1, p1}, LX/8BG;->A04(LX/Ma8;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v2, LX/8BO;->A00:LX/8BP;

    iget-object v1, p0, LX/6IO;->A00:LX/1CY;

    const/16 v0, 0x5ee

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b72000447e7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Ma8;->BvA()LX/MAY;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    sget-object v2, LX/8BO;->A00:LX/8BP;

    iget-object v1, p0, LX/6IO;->A00:LX/1CY;

    if-eqz v0, :cond_4

    const/16 v0, 0x27d

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0x27e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    return v5
.end method
