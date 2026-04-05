.class public final LX/F1r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/EOe;

.field public static A03:Z

.field public static A04:Z

.field public static final A05:LX/F1r;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F1r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F1r;->A05:LX/F1r;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/F1r;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/F1r;->A07:Ljava/util/List;

    sget-object v0, LX/F7h;->A02:LX/EOe;

    sput-object v0, LX/F1r;->A02:LX/EOe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)Z
    .locals 6

    instance-of v0, p0, LX/VHo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v4, LX/F5b;->A04:LX/F5b;

    sget-object v3, LX/F5b;->A02:LX/F5b;

    sget-object v2, LX/F5b;->A06:LX/F5b;

    sget-object v1, LX/F5b;->A05:LX/F5b;

    sget-object v0, LX/F5b;->A03:LX/F5b;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/F5b;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast p0, LX/VHo;

    iget-object v0, p0, LX/VHo;->A00:LX/F5b;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final A01(LX/E2C;Z)LX/EOe;
    .locals 3

    if-eqz p2, :cond_1

    sget v0, LX/F1r;->A01:I

    if-nez v0, :cond_2

    :cond_0
    sget-boolean v0, LX/F1r;->A04:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v1, LX/F1r;->A02:LX/EOe;

    sget-object v0, LX/F7h;->A00:LX/EOe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/E2C;->A18()Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/F1r;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/F7h;->A01:LX/EOe;

    return-object v2

    :cond_1
    sget v0, LX/F1r;->A00:I

    if-eqz v0, :cond_0

    :cond_2
    sget-object v2, LX/F7h;->A02:LX/EOe;

    return-object v2

    :cond_3
    sget-boolean v0, LX/F1r;->A03:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/F1r;->A02:LX/EOe;

    sget-object v0, LX/F7h;->A01:LX/EOe;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/E2C;->A18()Z

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, LX/F1r;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/F7h;->A00:LX/EOe;

    return-object v2

    :cond_4
    const/4 v1, -0x1

    if-eqz p2, :cond_6

    if-eqz p1, :cond_7

    instance-of v2, p1, LX/Q9h;

    if-eqz v2, :cond_5

    move-object v0, p1

    check-cast v0, LX/Q9h;

    iget-object v0, v0, LX/Q9h;->A0n:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    :cond_5
    if-eqz v2, :cond_7

    check-cast p1, LX/Q9h;

    iget-object v0, p1, LX/Q9h;->A14:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v2, LX/EOe;

    invoke-direct {v2, v1, v0}, LX/EOe;-><init>(ILjava/lang/Integer;)V

    return-object v2

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, LX/E2C;->A08()I

    move-result v1

    invoke-virtual {p1}, LX/E2C;->A35()Z

    move-result v0

    goto :goto_0

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method
