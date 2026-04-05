.class public final LX/FVX;
.super LX/XgF;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J

.field public static final A06:J


# instance fields
.field public A00:LX/0ii;

.field public A01:LX/ZBg;

.field public A02:LX/9ig;

.field public A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/FVX;->A04:J

    invoke-static {}, LX/844;->A0C()J

    move-result-wide v0

    sput-wide v0, LX/FVX;->A05:J

    const-wide v0, 0x4060800000000000L    # 132.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/FVX;->A06:J

    return-void
.end method


# virtual methods
.method public final A04()LX/9ig;
    .locals 1

    iget-object v0, p0, LX/FVX;->A02:LX/9ig;

    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/FVX;->A00:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FVX;->A01:LX/ZBg;

    iget-object v0, v0, LX/ZBg;->A0E:LX/XgJ;

    invoke-virtual {v0}, LX/XgJ;->A01()V

    invoke-virtual {p0}, LX/XgF;->A07()V

    :cond_0
    return-void
.end method

.method public final A0A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
