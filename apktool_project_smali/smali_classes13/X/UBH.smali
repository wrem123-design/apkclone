.class public final LX/UBH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KZi;

.field public final A01:LX/KZi;

.field public final A02:LX/LEo;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0AA;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UBH;->A03:Landroid/content/Context;

    iput-boolean p3, p0, LX/UBH;->A05:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/UBH;->A04:LX/0AA;

    const/4 v3, 0x0

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v2

    iput-object v2, p0, LX/UBH;->A02:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/B4W;

    invoke-direct {v0, v1, v3}, LX/B4W;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v0

    iput-object v0, p0, LX/UBH;->A00:LX/KZi;

    new-instance v0, LX/Rap;

    invoke-direct {v0, v3}, LX/Rap;-><init>(LX/igO;)V

    invoke-static {v0, v2}, LX/2zu;->A00(LX/LEN;LX/KZi;)LX/7k0;

    move-result-object v0

    iput-object v0, p0, LX/UBH;->A01:LX/KZi;

    return-void
.end method


# virtual methods
.method public final A00(LX/IKG;LX/P1z;)V
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, p0, LX/UBH;->A02:LX/LEo;

    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YfZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/YfZ;->close()V

    :cond_0
    sget-object v0, LX/C5K;->A02:LX/C1r;

    invoke-virtual {v0}, LX/C1r;->A00()LX/C5K;

    move-result-object v13

    iget-object v9, p0, LX/UBH;->A03:Landroid/content/Context;

    iget-object v0, v1, LX/IKG;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v1, LX/IKG;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/IKG;->A00:Ljava/lang/Long;

    move-object/from16 v1, p2

    iget-object v0, v1, LX/P1z;->A00:LX/UAt;

    iget-object v5, v0, LX/UAt;->A00:Ljava/util/List;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-boolean v3, p0, LX/UBH;->A05:Z

    invoke-virtual {v1}, LX/P1z;->A03()LX/8oQ;

    move-result-object v2

    iget-object v12, p0, LX/UBH;->A04:LX/0AA;

    const-wide v0, 0x810f1200055a47L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    const-wide v0, 0x82094300091610L

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/IRh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/IRh;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/IRh;->A03:Ljava/lang/Long;

    iput-object v5, v1, LX/IRh;->A05:Ljava/util/List;

    iput-object v4, v1, LX/IRh;->A02:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/IRh;->A0A:Z

    iput-boolean v10, v1, LX/IRh;->A07:Z

    iput-boolean v10, v1, LX/IRh;->A09:Z

    iput-boolean v10, v1, LX/IRh;->A08:Z

    iput-object v2, v1, LX/IRh;->A01:LX/8oQ;

    iput-boolean v11, v1, LX/IRh;->A06:Z

    iput v12, v1, LX/IRh;->A00:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v9, v8, v1}, LX/C5K;->A00(Landroid/content/Context;Landroid/net/Uri;LX/IRh;)LX/YfZ;

    move-result-object v0

    invoke-interface {v14, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
