.class public final LX/8cA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAD;


# static fields
.field public static final A08:LX/7cX;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7cX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8cA;->A08:LX/7cX;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/8cA;->A03:I

    .line 5
    iput p5, p0, LX/8cA;->A01:I

    .line 7
    iput p6, p0, LX/8cA;->A00:I

    .line 9
    iput p7, p0, LX/8cA;->A02:I

    .line 11
    iput-object p1, p0, LX/8cA;->A04:Landroid/graphics/Rect;

    .line 13
    iput-object p2, p0, LX/8cA;->A05:Ljava/lang/Integer;

    .line 15
    iput-object p3, p0, LX/8cA;->A06:Ljava/lang/Object;

    .line 17
    iput-boolean p8, p0, LX/8cA;->A07:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/8cA;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/8cA;->A07:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p1, LX/8cA;->A07:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget v1, p0, LX/8cA;->A03:I

    .line 16
    iget v0, p1, LX/8cA;->A03:I

    .line 18
    if-ne v1, v0, :cond_0

    .line 20
    iget v1, p0, LX/8cA;->A01:I

    .line 22
    iget v0, p1, LX/8cA;->A01:I

    .line 24
    if-eq v1, v0, :cond_1

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    iget-object v1, p0, LX/8cA;->A05:Ljava/lang/Integer;

    .line 29
    iget-object v0, p1, LX/8cA;->A05:Ljava/lang/Integer;

    .line 31
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, LX/8cA;->A04:Landroid/graphics/Rect;

    .line 39
    iget-object v0, p1, LX/8cA;->A04:Landroid/graphics/Rect;

    .line 41
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, p0, LX/8cA;->A06:Ljava/lang/Object;

    .line 49
    iget-object v0, p1, LX/8cA;->A06:Ljava/lang/Object;

    .line 51
    invoke-static {v1, v0}, LX/6sB;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    return v2
.end method
