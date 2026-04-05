.class public final LX/JPA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nJg;
.implements LX/Lzs;


# static fields
.field public static final A00:LX/JPA;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/JPA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JPA;->A00:LX/JPA;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/3mx;->A04:LX/3mx;

    sget-object v0, LX/0Fd;->A02:LX/0Fd;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3mx;->A09:LX/3mx;

    sget-object v0, LX/0Fd;->A07:LX/0Fd;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3mx;->A08:LX/3mx;

    sget-object v0, LX/0Fd;->A06:LX/0Fd;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3mx;->A07:LX/3mx;

    sget-object v0, LX/0Fd;->A05:LX/0Fd;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3mx;->A0C:LX/3mx;

    sget-object v0, LX/0Fd;->A0A:LX/0Fd;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3mx;->A05:LX/3mx;

    sget-object v0, LX/0Fd;->A03:LX/0Fd;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3mx;->A06:LX/3mx;

    sget-object v0, LX/0Fd;->A04:LX/0Fd;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3mx;->A0A:LX/3mx;

    sget-object v0, LX/0Fd;->A08:LX/0Fd;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3mx;->A0B:LX/3mx;

    sget-object v0, LX/0Fd;->A09:LX/0Fd;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3mx;->A02:LX/3mx;

    sget-object v0, LX/0Fd;->A01:LX/0Fd;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LX/JPA;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x152bc130

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/DS0;

    invoke-direct {v0}, LX/DS0;-><init>()V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, 0x6bb6fff

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, -0x6d651735

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/DSz;

    invoke-direct {v0}, LX/DSz;-><init>()V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, -0x7eaa8a72

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final trim(LX/3mx;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/JPA;->A01:Ljava/util/Map;

    sget-object v0, LX/0Fd;->A0B:LX/0Fd;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Fd;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v3

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x683ece99

    const/4 v0, 0x3

    new-instance v1, LX/ObH;

    invoke-direct {v1, v2, v0, v5, v5}, LX/1pA;-><init>(IIZZ)V

    iput-object v4, v1, LX/ObH;->A00:LX/0Fd;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
