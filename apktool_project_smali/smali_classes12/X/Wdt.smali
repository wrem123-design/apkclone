.class public final LX/Wdt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/D0v;

.field public static final A04:LX/D0v;

.field public static final A05:LX/D0v;

.field public static final A06:LX/D0v;

.field public static final A07:LX/D0v;

.field public static final A08:LX/D0v;


# instance fields
.field public final A00:I

.field public final A01:LX/D0v;

.field public final A02:LX/D0v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object v0

    sput-object v0, LX/Wdt;->A03:LX/D0v;

    const-string v0, ":status"

    invoke-static {v0}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object v0

    sput-object v0, LX/Wdt;->A04:LX/D0v;

    const-string v0, ":method"

    invoke-static {v0}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object v0

    sput-object v0, LX/Wdt;->A06:LX/D0v;

    const-string v0, ":path"

    invoke-static {v0}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object v0

    sput-object v0, LX/Wdt;->A07:LX/D0v;

    const-string v0, ":scheme"

    invoke-static {v0}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object v0

    sput-object v0, LX/Wdt;->A08:LX/D0v;

    const-string v0, ":authority"

    invoke-static {v0}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    move-result-object v0

    sput-object v0, LX/Wdt;->A05:LX/D0v;

    return-void
.end method

.method public constructor <init>(LX/D0v;LX/D0v;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Wdt;->A01:LX/D0v;

    iput-object p2, p0, LX/Wdt;->A02:LX/D0v;

    invoke-virtual {p1}, LX/D0v;->A07()I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    invoke-virtual {p2}, LX/D0v;->A07()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/Wdt;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/D0v;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D0v;->A03(Ljava/lang/String;)LX/D0v;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p2, v0}, LX/Wdt;-><init>(LX/D0v;LX/D0v;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/Wdt;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Wdt;

    iget-object v1, p0, LX/Wdt;->A01:LX/D0v;

    iget-object v0, p1, LX/Wdt;->A01:LX/D0v;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Wdt;->A02:LX/D0v;

    iget-object v0, p1, LX/Wdt;->A02:LX/D0v;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, LX/Wdt;->A01:LX/D0v;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Wdt;->A02:LX/D0v;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Wdt;->A01:LX/D0v;

    invoke-virtual {v0}, LX/D0v;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Wdt;->A02:LX/D0v;

    invoke-virtual {v0}, LX/D0v;->A0A()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/526;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
