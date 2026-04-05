.class public final LX/1Tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:C

.field public final A01:C

.field public final A02:C

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v7, 0x3a

    const/16 v8, 0x2c

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string v4, " "

    move-object v0, p0

    move-object v3, v2

    move-object v5, v4

    move-object v6, v4

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/1Tz;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CCC)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CCC)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p4, p0, LX/1Tz;->A08:Ljava/lang/String;

    .line 268435461
    iput-char p7, p0, LX/1Tz;->A02:C

    .line 268435463
    iput-object p1, p0, LX/1Tz;->A05:Ljava/lang/Integer;

    .line 268435465
    iput-char p8, p0, LX/1Tz;->A01:C

    .line 268435467
    iput-object p2, p0, LX/1Tz;->A04:Ljava/lang/Integer;

    .line 268435469
    iput-object p5, p0, LX/1Tz;->A07:Ljava/lang/String;

    .line 268435471
    iput-char p9, p0, LX/1Tz;->A00:C

    .line 268435473
    iput-object p3, p0, LX/1Tz;->A03:Ljava/lang/Integer;

    .line 268435475
    iput-object p6, p0, LX/1Tz;->A06:Ljava/lang/String;

    .line 268435477
    return-void
.end method
