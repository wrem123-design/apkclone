.class public final LX/3na;
.super LX/1T4;
.source ""

# interfaces
.implements LX/Iyo;


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/Iyo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "rtt=(\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/3na;->A01:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/Iyo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3na;->A00:LX/Iyo;

    .line 5
    return-void
.end method


# virtual methods
.method public final FBd(LX/1mO;LX/1jY;LX/1kD;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "X-FB-Connection-Quality"

    .line 6
    invoke-virtual {p1, v2}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-object v1, LX/3na;->A01:Ljava/util/regex/Pattern;

    .line 14
    invoke-virtual {p1, v2}, LX/1mO;->A00(Ljava/lang/String;)LX/3aX;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 23
    :cond_0
    iget-object v0, v0, LX/3aX;->A01:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    move-result-wide v1

    .line 46
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 48
    cmpg-double v0, v1, v3

    .line 50
    if-lez v0, :cond_1

    .line 52
    sget-object v0, LX/3in;->A03:LX/3ip;

    .line 54
    invoke-virtual {v0}, LX/3ip;->A00()LX/3in;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/3in;->A01:LX/3iq;

    .line 60
    invoke-virtual {v0, v1, v2}, LX/3iq;->A00(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_1
    return-void
.end method

.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, 0x13b21231

    .line 23
    const-string v0, "ConnectionManagerLatencyAsyncServiceLayer.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p3, p0}, LX/1kN;->A01(LX/DA1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const v0, -0x575accf5

    .line 40
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 43
    :cond_1
    iget-object v0, p0, LX/3na;->A00:LX/Iyo;

    .line 45
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    const v0, -0x645ab87d

    .line 60
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 63
    :cond_2
    throw v1
.end method
