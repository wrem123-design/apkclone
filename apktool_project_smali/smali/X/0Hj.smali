.class public final LX/0Hj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/PendingIntent;

.field public A04:Landroid/app/PendingIntent;

.field public A05:Ljava/lang/String;

.field public A06:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/0Gs;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;III)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p4

    .line 4
    move-object v4, p5

    .line 5
    move v5, p6

    .line 6
    move v6, p7

    .line 7
    move/from16 v7, p8

    .line 9
    invoke-direct/range {v0 .. v7}, LX/0Hj;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;III)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;III)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/0Hj;->A04:Landroid/app/PendingIntent;

    .line 268435461
    iput-object p3, p0, LX/0Hj;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 268435463
    iput p5, p0, LX/0Hj;->A00:I

    .line 268435465
    iput p6, p0, LX/0Hj;->A01:I

    .line 268435467
    iput-object p2, p0, LX/0Hj;->A03:Landroid/app/PendingIntent;

    .line 268435469
    iput p7, p0, LX/0Hj;->A02:I

    .line 268435471
    iput-object p4, p0, LX/0Hj;->A05:Ljava/lang/String;

    .line 268435473
    return-void
.end method

.method public static A00(LX/0Hj;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-lt v1, v0, :cond_1

    .line 9
    invoke-static {p0}, LX/0Hh;->A00(LX/0Hj;)Landroid/app/Notification$BubbleMetadata;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :cond_1
    const/16 v0, 0x1d

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    invoke-static {p0}, LX/0Hg;->A00(LX/0Hj;)Landroid/app/Notification$BubbleMetadata;

    .line 21
    move-result-object v2

    .line 22
    return-object v2
.end method

.method public static A01(Landroid/app/Notification$BubbleMetadata;)LX/0Hj;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1e

    .line 7
    if-lt v1, v0, :cond_1

    .line 9
    invoke-static {p0}, LX/0Hh;->A01(Landroid/app/Notification$BubbleMetadata;)LX/0Hj;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    return-object v2

    .line 14
    :cond_1
    const/16 v0, 0x1d

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    invoke-static {p0}, LX/0Hg;->A01(Landroid/app/Notification$BubbleMetadata;)LX/0Hj;

    .line 21
    move-result-object v2

    .line 22
    return-object v2
.end method


# virtual methods
.method public final A02()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hj;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    return-object v0
.end method
