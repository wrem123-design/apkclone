.class public final LX/L1T;
.super LX/ZAB;
.source ""

# interfaces
.implements LX/ma0;


# instance fields
.field public final synthetic A00:LX/L1S;


# direct methods
.method public synthetic constructor <init>(LX/L1S;Ljava/util/logging/Level;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/L1T;->A00:LX/L1S;

    sget-object v0, LX/SnQ;->A00:LX/Snd;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZAB;->A01:LX/L38;

    iput-object v0, p0, LX/ZAB;->A02:LX/ZA8;

    iput-object v0, p0, LX/ZAB;->A03:LX/UGz;

    iput-object v0, p0, LX/ZAB;->A04:LX/QxP;

    iput-object v0, p0, LX/ZAB;->A06:[Ljava/lang/Object;

    const-string v0, "level"

    invoke-static {p2, v0}, LX/RpL;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/ZAB;->A05:Ljava/util/logging/Level;

    iput-wide v1, p0, LX/ZAB;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A01(LX/lmt;)Z
    .locals 5

    iget-object v0, p0, LX/ZAB;->A01:LX/L38;

    if-nez v0, :cond_0

    sget-object v0, LX/L39;->A00:LX/L39;

    :cond_0
    invoke-virtual {v0}, LX/RB4;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, LX/RB4;->A01(I)LX/Uge;

    move-result-object v1

    iget-object v2, v1, LX/Uge;->A02:Ljava/lang/String;

    const-string v1, "eye3tag"

    if-ne v2, v1, :cond_3

    sget-object v1, LX/TdM;->A00:LX/Uge;

    invoke-virtual {v0, v1}, LX/RB4;->A03(LX/Uge;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v2, LX/TdM;->A08:LX/Uge;

    invoke-virtual {v0, v2}, LX/RB4;->A03(LX/Uge;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/Wvy;->A02:LX/Wvy;

    iget-object v0, p0, LX/ZAB;->A01:LX/L38;

    if-nez v0, :cond_1

    new-instance v0, LX/L38;

    invoke-direct {v0}, LX/L38;-><init>()V

    iput-object v0, p0, LX/ZAB;->A01:LX/L38;

    :cond_1
    invoke-virtual {v0, v2, v1}, LX/L38;->A04(LX/Uge;Ljava/lang/Object;)V

    :cond_2
    invoke-super {p0, p1}, LX/ZAB;->A01(LX/lmt;)Z

    move-result v0

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
