.class public final LX/7hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPP;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FqL(LX/7hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_3

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v0, 0x4

    .line 20
    if-ne v1, v0, :cond_0

    .line 22
    if-nez p4, :cond_1

    .line 24
    invoke-static {p2, p3, p5}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {p2, p3, p4, p5}, LX/BPG;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    return-void

    .line 32
    :cond_2
    sget-object v0, LX/6KH;->A0A:LX/6KH;

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    sget-object v0, LX/6KH;->A09:LX/6KH;

    .line 37
    :goto_0
    if-nez p4, :cond_4

    .line 39
    invoke-static {v0, p2, p3}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_4
    invoke-static {v0, p2, p3, p4}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method
