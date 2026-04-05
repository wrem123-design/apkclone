.class public final LX/RTJ;
.super LX/fB6;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/view/View;

.field public final synthetic A05:LX/CjL;

.field public final synthetic A06:LX/8jV;

.field public final synthetic A07:LX/AHT;

.field public final synthetic A08:Lcom/instagram/common/session/UserSession;

.field public final synthetic A09:LX/6Aa;

.field public final synthetic A0A:LX/5dC;

.field public final synthetic A0B:LX/Jtt;

.field public final synthetic A0C:LX/18Y;

.field public final synthetic A0D:LX/LEL;

.field public final synthetic A0E:LX/LEL;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function3;

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/CjL;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6Aa;LX/5dC;LX/Jtt;LX/18Y;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function3;IIIZZ)V
    .locals 1

    iput-object p9, p0, LX/RTJ;->A0B:LX/Jtt;

    iput-object p10, p0, LX/RTJ;->A0C:LX/18Y;

    iput-object p2, p0, LX/RTJ;->A04:Landroid/view/View;

    iput-object p8, p0, LX/RTJ;->A0A:LX/5dC;

    iput-object p13, p0, LX/RTJ;->A0F:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, LX/RTJ;->A09:LX/6Aa;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/RTJ;->A0G:Z

    iput-object p5, p0, LX/RTJ;->A07:LX/AHT;

    iput-object p1, p0, LX/RTJ;->A03:Landroid/content/Context;

    iput-object p6, p0, LX/RTJ;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/RTJ;->A05:LX/CjL;

    iput p14, p0, LX/RTJ;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/RTJ;->A00:I

    iput-object p11, p0, LX/RTJ;->A0E:LX/LEL;

    iput-object p4, p0, LX/RTJ;->A06:LX/8jV;

    move/from16 v0, p16

    iput v0, p0, LX/RTJ;->A02:I

    iput-object p12, p0, LX/RTJ;->A0D:LX/LEL;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/RTJ;->A0H:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS0(LX/8RM;LX/DXv;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/RTJ;->A0B:LX/Jtt;

    iget-wide v3, v5, LX/Jtt;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/Jtt;->A01:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/Jtt;->A00:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/Jtt;->A00:J

    iget-object v4, p0, LX/RTJ;->A0C:LX/18Y;

    iget-object v3, p0, LX/RTJ;->A04:Landroid/view/View;

    iget-object v2, p0, LX/RTJ;->A0A:LX/5dC;

    sget-object v0, LX/4pW;->A10:LX/4pW;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/18Y;->A04(Landroid/view/View;LX/4pW;LX/5dC;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/RTJ;->A0F:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public final FS4(LX/8RM;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/RTJ;->A08:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/RTJ;->A0H:Z

    iget-object v3, p0, LX/RTJ;->A09:LX/6Aa;

    iget-boolean v0, p0, LX/RTJ;->A0G:Z

    new-instance v2, LX/ifk;

    invoke-direct {v2, v4, v3, v1, v0}, LX/ifk;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;ZZ)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    iget-object v2, p0, LX/RTJ;->A0B:LX/Jtt;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Jtt;->A00:J

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109dc00003b82L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/6Aa;->A18:LX/Iiy;

    iget-object v0, p0, LX/RTJ;->A06:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/TEl;->A06:LX/TEl;

    new-instance v2, LX/RXd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RXd;->A00:LX/TEl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/1Sh;->A09:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/RTJ;->A0D:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final FS6(LX/8RM;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/RTJ;->A09:LX/6Aa;

    iget-boolean v2, p0, LX/RTJ;->A0G:Z

    const/4 v1, 0x1

    sget-object v0, LX/2VH;->A01:LX/2VH;

    if-eqz v2, :cond_0

    iput-boolean v1, v3, LX/6Aa;->A3k:Z

    return-void

    :cond_0
    iput-boolean v1, v3, LX/6Aa;->A3l:Z

    return-void
.end method

.method public final FS8(LX/8RM;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/RTJ;->A07:LX/AHT;

    instance-of v0, v2, LX/Qek;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RTJ;->A03:Landroid/content/Context;

    iget-object v0, p0, LX/RTJ;->A08:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/Qek;

    new-instance v4, LX/18Z;

    invoke-direct {v4, v1, v0, v2}, LX/18Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    iget-object v3, p0, LX/RTJ;->A06:LX/8jV;

    iget v0, p0, LX/RTJ;->A01:I

    iget v2, p0, LX/RTJ;->A02:I

    iget-object v1, p0, LX/RTJ;->A05:LX/CjL;

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    int-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v8, "tooltip_presented"

    sget-object v0, LX/CjL;->A05:LX/CjL;

    if-ne v1, v0, :cond_4

    const-string v1, "single_tap"

    :goto_0
    const-string v7, "primary"

    iget-object v0, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v9, LX/ltv;

    invoke-direct {v9, v1, v0}, LX/ltv;-><init>(Ljava/lang/String;I)V

    invoke-static/range {v3 .. v9}, LX/18Z;->A03(LX/8jV;LX/18Z;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/RTJ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109dc00003b82L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/RTJ;->A09:LX/6Aa;

    iget-object v1, p0, LX/RTJ;->A05:LX/CjL;

    sget-object v0, LX/2VH;->A01:LX/2VH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const-string v3, "long_press"

    :goto_1
    iget v0, p0, LX/RTJ;->A01:I

    int-to-double v5, v0

    iget v0, p0, LX/RTJ;->A00:I

    int-to-double v7, v0

    const/16 v0, 0x16d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/7A1;->A02(Ljava/lang/String;Ljava/lang/String;DD)LX/Iiy;

    move-result-object v0

    iput-object v0, v2, LX/6Aa;->A18:LX/Iiy;

    :cond_1
    iget-object v0, p0, LX/RTJ;->A0E:LX/LEL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string v3, "single_tap"

    goto :goto_1

    :cond_4
    const/16 v0, 0xa0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
