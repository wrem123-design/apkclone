.class public final LX/O3A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/A7e;

.field public A02:LX/L6N;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/A7e;LX/L6N;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/O3A;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/O3A;->A07:Ljava/lang/String;

    iput p12, p0, LX/O3A;->A00:I

    iput-object p7, p0, LX/O3A;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/O3A;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/O3A;->A04:Ljava/lang/Boolean;

    iput-object p4, p0, LX/O3A;->A03:Ljava/lang/Boolean;

    iput-object p9, p0, LX/O3A;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/O3A;->A06:Ljava/lang/String;

    iput-object p11, p0, LX/O3A;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/O3A;->A01:LX/A7e;

    iput-object p2, p0, LX/O3A;->A02:LX/L6N;

    return-void
.end method

.method public static A00(LX/O3A;Ljava/lang/Object;)LX/LCR;
    .locals 0

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object p0, p0, LX/O3A;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/LCR;->valueOf(Ljava/lang/String;)LX/LCR;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A01(LX/O3A;)LX/6fl;
    .locals 1

    iget-object p0, p0, LX/O3A;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/6fl;

    invoke-direct {v0, p0}, LX/6fl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(LX/O3A;)Z
    .locals 1

    iget-object v0, p0, LX/O3A;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/LCR;->valueOf(Ljava/lang/String;)LX/LCR;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/LCR;->A05:LX/LCR;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/LCR;->A02:LX/LCR;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/LCR;->A03:LX/LCR;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/LCR;->A04:LX/LCR;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
