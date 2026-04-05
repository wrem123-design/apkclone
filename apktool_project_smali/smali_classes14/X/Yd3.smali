.class public abstract LX/Yd3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/mdR;
.end annotation


# static fields
.field public static final A00:LX/mbq;

.field public static final A01:LX/mbq;

.field public static final A02:LX/mbr;

.field public static final A03:LX/mbr;

.field public static final A04:LX/mbr;

.field public static final A05:LX/mbr;

.field public static final A06:LX/mbw;

.field public static final A07:LX/mbw;

.field public static final A08:LX/mbw;

.field public static final A09:LX/mbw;

.field public static final A0A:LX/mbw;

.field public static final A0B:LX/mbw;

.field public static final Companion:Lkotlinx/datetime/DateTimeUnit$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/DateTimeUnit$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yd3;->Companion:Lkotlinx/datetime/DateTimeUnit$Companion;

    const-wide/16 v1, 0x1

    new-instance v0, LX/mbw;

    invoke-direct {v0, v1, v2}, LX/mbw;-><init>(J)V

    sput-object v0, LX/Yd3;->A0A:LX/mbw;

    const-wide/16 v3, 0x3e8

    invoke-static {v1, v2, v3, v4}, LX/WCl;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/mbw;

    invoke-direct {v0, v1, v2}, LX/mbw;-><init>(J)V

    sput-object v0, LX/Yd3;->A07:LX/mbw;

    iget-wide v0, v0, LX/mbw;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/WCl;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/mbw;

    invoke-direct {v0, v1, v2}, LX/mbw;-><init>(J)V

    sput-object v0, LX/Yd3;->A08:LX/mbw;

    iget-wide v0, v0, LX/mbw;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/WCl;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/mbw;

    invoke-direct {v0, v1, v2}, LX/mbw;-><init>(J)V

    sput-object v0, LX/Yd3;->A0B:LX/mbw;

    iget-wide v0, v0, LX/mbw;->A00:J

    const-wide/16 v3, 0x3c

    invoke-static {v0, v1, v3, v4}, LX/WCl;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/mbw;

    invoke-direct {v0, v1, v2}, LX/mbw;-><init>(J)V

    sput-object v0, LX/Yd3;->A09:LX/mbw;

    iget-wide v0, v0, LX/mbw;->A00:J

    invoke-static {v0, v1, v3, v4}, LX/WCl;->A00(JJ)J

    move-result-wide v1

    new-instance v0, LX/mbw;

    invoke-direct {v0, v1, v2}, LX/mbw;-><init>(J)V

    sput-object v0, LX/Yd3;->A06:LX/mbw;

    const/4 v2, 0x1

    new-instance v1, LX/mbq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/mbq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Yd3;->A00:LX/mbq;

    const/4 v0, 0x7

    new-instance v1, LX/mbq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/mbq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/Yd3;->A01:LX/mbq;

    new-instance v1, LX/mbr;

    invoke-direct {v1, v2}, LX/mbr;-><init>(I)V

    sput-object v1, LX/Yd3;->A03:LX/mbr;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/mbr;->A00(I)LX/mbr;

    move-result-object v0

    sput-object v0, LX/Yd3;->A04:LX/mbr;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/mbr;->A00(I)LX/mbr;

    move-result-object v1

    sput-object v1, LX/Yd3;->A05:LX/mbr;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/mbr;->A00(I)LX/mbr;

    move-result-object v0

    sput-object v0, LX/Yd3;->A02:LX/mbr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
