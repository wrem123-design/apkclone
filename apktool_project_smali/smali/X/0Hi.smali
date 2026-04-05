.class public final LX/0Hi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/PendingIntent;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/app/PendingIntent;

.field public A06:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, LX/0Hi;->A05:Landroid/app/PendingIntent;

    .line 7
    iput-object p2, p0, LX/0Hi;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "Bubble requires non-null pending intent"

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public final A00()LX/0Hj;
    .locals 9

    .line 0
    iget-object v5, p0, LX/0Hi;->A04:Ljava/lang/String;

    .line 2
    if-nez v5, :cond_1

    .line 4
    iget-object v0, p0, LX/0Hi;->A05:Landroid/app/PendingIntent;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LX/0Hi;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v1, "Must supply an icon or shortcut for the bubble"

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    const-string v1, "Must supply pending intent or shortcut to bubble"

    .line 22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, LX/0Hi;->A05:Landroid/app/PendingIntent;

    .line 30
    iget-object v2, p0, LX/0Hi;->A03:Landroid/app/PendingIntent;

    .line 32
    iget-object v4, p0, LX/0Hi;->A06:Landroidx/core/graphics/drawable/IconCompat;

    .line 34
    iget v6, p0, LX/0Hi;->A00:I

    .line 36
    iget v7, p0, LX/0Hi;->A01:I

    .line 38
    iget v8, p0, LX/0Hi;->A02:I

    .line 40
    const/4 v3, 0x0

    .line 41
    new-instance v0, LX/0Hj;

    .line 43
    invoke-direct/range {v0 .. v8}, LX/0Hj;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;LX/0Gs;Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;III)V

    .line 46
    iput v8, v0, LX/0Hj;->A02:I

    .line 48
    return-object v0
.end method
