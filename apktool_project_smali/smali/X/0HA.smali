.class public final LX/0HA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:Landroid/app/PendingIntent;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroidx/core/graphics/drawable/IconCompat;

.field public final A07:I

.field public final A08:Landroid/os/Bundle;

.field public final A09:Z

.field public final A0A:[LX/0Jz;

.field public final A0B:[LX/0Jz;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/0Jz;[LX/0Jz;IZZZZ)V
    .locals 2

    .line 805337173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 805337174
    iput-boolean v0, p0, LX/0HA;->A05:Z

    .line 805337175
    iput-object p3, p0, LX/0HA;->A06:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p3, :cond_0

    .line 805337176
    invoke-virtual {p3}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 805337177
    invoke-virtual {p3}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    move-result v0

    iput v0, p0, LX/0HA;->A00:I

    .line 805337178
    :cond_0
    invoke-static {p4}, LX/0Hm;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LX/0HA;->A02:Ljava/lang/CharSequence;

    .line 805337179
    iput-object p1, p0, LX/0HA;->A01:Landroid/app/PendingIntent;

    if-nez p2, :cond_1

    .line 805337180
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iput-object p2, p0, LX/0HA;->A08:Landroid/os/Bundle;

    .line 805337181
    iput-object p5, p0, LX/0HA;->A0A:[LX/0Jz;

    .line 805337182
    iput-object p6, p0, LX/0HA;->A0B:[LX/0Jz;

    .line 805337183
    iput-boolean p8, p0, LX/0HA;->A03:Z

    .line 805337184
    iput p7, p0, LX/0HA;->A07:I

    .line 805337185
    iput-boolean p9, p0, LX/0HA;->A05:Z

    .line 805337186
    iput-boolean p10, p0, LX/0HA;->A09:Z

    .line 805337187
    iput-boolean p11, p0, LX/0HA;->A04:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/lang/CharSequence;[LX/0Jz;[LX/0Jz;IIZZ)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move/from16 v1, p6

    .line 4
    if-eqz p6, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {v3, v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    move-result-object v3

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 18
    move-object/from16 v6, p5

    .line 20
    move/from16 v7, p7

    .line 22
    move/from16 v8, p8

    .line 24
    move/from16 v9, p9

    .line 26
    move v11, v10

    .line 27
    invoke-direct/range {v0 .. v11}, LX/0HA;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/0Jz;[LX/0Jz;IZZZZ)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V
    .locals 12

    .line 536870912
    new-instance v2, Landroid/os/Bundle;

    .line 536870914
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 536870917
    const/4 v7, 0x0

    .line 536870918
    const/4 v5, 0x0

    .line 536870919
    const/4 v8, 0x1

    .line 536870920
    move-object v0, p0

    .line 536870921
    move-object v1, p1

    .line 536870922
    move-object v3, p2

    .line 536870923
    move-object v4, p3

    .line 536870924
    move-object v6, v5

    .line 536870925
    move v9, v8

    .line 536870926
    move v10, v7

    .line 536870927
    move v11, v7

    .line 536870928
    invoke-direct/range {v0 .. v11}, LX/0HA;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;[LX/0Jz;[LX/0Jz;IZZZZ)V

    .line 536870931
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    if-eqz p3, :cond_0

    .line 268435459
    const-string v0, ""

    .line 268435461
    invoke-static {v1, v0, p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 268435464
    move-result-object v1

    .line 268435465
    :cond_0
    invoke-direct {p0, p1, v1, p2}, LX/0HA;-><init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final A00()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 0
    iget-object v0, p0, LX/0HA;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v2, p0, LX/0HA;->A00:I

    .line 6
    if-eqz v2, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, ""

    .line 11
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0HA;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    :cond_0
    return-object v0
.end method
