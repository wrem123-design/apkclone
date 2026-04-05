.class public final LX/6eQ;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/6cH;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/3eE;

.field public final A08:LX/nmz;

.field public final A09:LX/3eh;

.field public final A0A:LX/3rX;

.field public final A0B:LX/6fB;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3eE;LX/nmz;LX/Bbi;LX/Bbi;)V
    .locals 12

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6eQ;->A01:Landroid/content/Context;

    iput-object p1, p0, LX/6eQ;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/6eQ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v9, p6

    iput-object v9, p0, LX/6eQ;->A08:LX/nmz;

    move-object/from16 v8, p5

    iput-object v8, p0, LX/6eQ;->A07:LX/3eE;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/6eQ;->A03:LX/Qek;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6eQ;->A05:LX/Bbi;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/6eQ;->A06:LX/Bbi;

    invoke-static {p2, p3}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    iput-object v0, p0, LX/6eQ;->A09:LX/3eh;

    invoke-static {p3}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v7

    new-instance v6, LX/3rX;

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/3rX;-><init>(LX/9FE;LX/3eE;LX/nmz;ZZ)V

    iput-object v6, p0, LX/6eQ;->A0A:LX/3rX;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/6eQ;->A05:LX/Bbi;

    if-eqz v5, :cond_4

    iget-object v3, p0, LX/6eQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81022d00020842L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cio;

    new-instance v0, LX/6eT;

    invoke-direct {v0, v3, v1, v6}, LX/6eT;-><init>(Lcom/instagram/common/session/UserSession;LX/Cio;LX/3rX;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v3, p0, LX/6eQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105d500001e90L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cio;

    new-instance v0, LX/6eW;

    invoke-direct {v0, v3, v1, v6}, LX/6eW;-><init>(Lcom/instagram/common/session/UserSession;LX/Cio;LX/3rX;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107d700012d4bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cio;

    new-instance v0, LX/6eX;

    invoke-direct {v0, v3, v1, v6}, LX/6eX;-><init>(Lcom/instagram/common/session/UserSession;LX/Cio;LX/3rX;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/6eQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81081500002f57L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6eQ;->A00:Landroid/app/Activity;

    new-instance v0, LX/cv1;

    invoke-direct {v0, v1, v3, v6}, LX/cv1;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3rX;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81081500022f58L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6eQ;->A00:Landroid/app/Activity;

    new-instance v0, LX/cvp;

    invoke-direct {v0, v1, v3, v6}, LX/cvp;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3rX;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v2, LX/6eZ;

    invoke-direct {v2, p0}, LX/6eZ;-><init>(LX/6eQ;)V

    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/6fB;

    invoke-direct {v0, v3, v2, v1}, LX/6fB;-><init>(Lcom/instagram/common/session/UserSession;LX/6eZ;Ljava/util/List;)V

    iput-object v0, p0, LX/6eQ;->A0B:LX/6fB;

    new-instance v0, LX/6cH;

    invoke-direct {v0, v6}, LX/6cH;-><init>(LX/3rX;)V

    iput-object v0, p0, LX/6eQ;->A04:LX/6cH;

    return-void

    :cond_4
    if-eqz v5, :cond_1

    goto/16 :goto_0
.end method

.method public static final A00(Ljava/util/List;)LX/DaZ;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BaQ;

    instance-of v0, v1, LX/6eW;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/6eX;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/6eT;

    if-eqz v0, :cond_0

    :cond_1
    check-cast v1, LX/DaZ;

    if-eqz v1, :cond_0

    :cond_2
    return-object v1
.end method

.method private final A01(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 4

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6eQ;->A03:LX/Qek;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/6eQ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106e700062614L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6eQ;->A04:LX/6cH;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    invoke-static {v3}, LX/7lK;->A00(Lcom/instagram/common/session/UserSession;)LX/7lL;

    move-result-object v1

    iget-boolean v0, p3, LX/6Aa;->A4N:Z

    invoke-virtual {v1, p2, v0}, LX/7lL;->A01(Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/6eQ;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/6eQ;->A06:LX/Bbi;

    new-instance v0, LX/jbZ;

    invoke-direct {v0, v2, v3, v1}, LX/jbZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final ECn(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/6eQ;->A01(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final ECr(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/6eQ;->A01(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final ECv(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6eQ;->A03:LX/Qek;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6eQ;->A0B:LX/6fB;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/6eQ;->A09:LX/3eh;

    invoke-virtual {v0}, LX/3eh;->A04()V

    return-void
.end method
