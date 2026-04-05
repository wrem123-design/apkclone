.class public final LX/F9Z;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LkC;

.field public A02:LX/F8w;

.field public A03:LX/Ff2;

.field public A04:LX/Lb0;

.field public A05:LX/Lb0;

.field public A06:LX/6Ft;

.field public A07:LX/XkQ;

.field public A08:LX/GYD;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/Bbi;

.field public A0C:LX/1U8;

.field public A0D:LX/KZi;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;

.field public A0G:Z

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Z


# direct methods
.method public static final A00(LX/F9Z;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LX/F9Z;->A0H:Ljava/lang/Long;

    iput-object v0, p0, LX/F9Z;->A0I:Ljava/lang/Long;

    iget-object v3, p0, LX/F9Z;->A0E:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/J17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/J17;->A00:Z

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/F9Z;->A02(LX/F9Z;)V

    iget-object v1, p0, LX/F9Z;->A0C:LX/1U8;

    sget-object v0, LX/YcW;->A00:LX/YcW;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A01(LX/F9Z;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F9Z;->A0G:Z

    const/4 v4, 0x0

    iput-object v4, p0, LX/F9Z;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/F9Z;->A00(LX/F9Z;)V

    iget-object v3, p0, LX/F9Z;->A07:LX/XkQ;

    iget-object v2, v3, LX/XkQ;->A04:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/EbH;->A00()LX/EbH;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v3, LX/XkQ;->A00:LX/6Ew;

    iput-object v4, v3, LX/XkQ;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/XkQ;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/F9Z;->A02:LX/F8w;

    invoke-virtual {v0, v4}, LX/F8w;->A0q(Ljava/lang/String;)V

    invoke-static {p0}, LX/F9Z;->A02(LX/F9Z;)V

    iget-object v1, p0, LX/F9Z;->A0C:LX/1U8;

    sget-object v0, LX/YcW;->A00:LX/YcW;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/F9Z;)V
    .locals 8

    iget-object v5, p0, LX/F9Z;->A0I:Ljava/lang/Long;

    iget-object v7, p0, LX/F9Z;->A0H:Ljava/lang/Long;

    iget-object v0, p0, LX/F9Z;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J17;

    iget-boolean v0, v0, LX/J17;->A00:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/F9Z;->A01:LX/LkC;

    invoke-interface {v0}, LX/LkC;->BT1()LX/EDk;

    move-result-object v2

    sget-object v0, LX/EDk;->A0l:LX/EDk;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/F9Z;->A0J:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    iput-boolean v4, p0, LX/F9Z;->A0J:Z

    iget-object v6, p0, LX/F9Z;->A0C:LX/1U8;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/NCU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/NCU;->A01:J

    iput-wide v2, v1, LX/NCU;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {v6, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-nez v1, :cond_2

    iput-boolean v3, p0, LX/F9Z;->A0J:Z

    iget-object v6, p0, LX/F9Z;->A0C:LX/1U8;

    sget-object v1, LX/YcU;->A00:LX/YcU;

    goto :goto_0
.end method

.method public static final A03(LX/F9Z;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    iget-object v3, p0, LX/F9Z;->A0E:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/J17;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/J17;->A00:Z

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/F9Z;->A0H:Ljava/lang/Long;

    iput-object p2, p0, LX/F9Z;->A0I:Ljava/lang/Long;

    invoke-static {p0}, LX/F9Z;->A02(LX/F9Z;)V

    iget-object v1, p0, LX/F9Z;->A0C:LX/1U8;

    sget-object v0, LX/Yco;->A00:LX/Yco;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A04(LX/F9Z;)Z
    .locals 3

    iget-object v0, p0, LX/F9Z;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3M9;->A09:LX/3M9;

    invoke-static {v0, v2}, LX/3MF;->A00(Lcom/instagram/common/session/UserSession;LX/3M9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F9Z;->A03:LX/Ff2;

    iget-object v1, v0, LX/Ff2;->A00:LX/mWj;

    invoke-static {v2, v1}, LX/AsG;->A1Y(LX/3M9;LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/F9Z;->A0C:LX/1U8;

    invoke-static {v1}, LX/ArI;->A0g(LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K7;

    new-instance v1, LX/NCY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/NCY;->A00:LX/4K7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0m()V
    .locals 2

    iget-object v1, p0, LX/F9Z;->A07:LX/XkQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/XkQ;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/F9Z;->A01:LX/LkC;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method
