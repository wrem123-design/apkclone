.class public abstract LX/0KN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:B

.field public A01:B

.field public A02:B

.field public A03:B

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:F

.field public A0F:F

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:LX/Don;

.field public A0R:LX/Dpl;

.field public A0S:LX/Dpo;

.field public A0T:LX/Dpo;

.field public A0U:LX/Dpo;

.field public A0V:LX/A8i;

.field public A0W:LX/0KN;

.field public A0X:LX/9Pl;

.field public A0Y:LX/9Pl;

.field public A0Z:LX/9Pl;

.field public A0a:LX/9Pl;

.field public A0b:LX/9Pl;

.field public A0c:LX/9Pl;

.field public A0d:LX/9Pl;

.field public A0e:LX/0JB;

.field public A0f:LX/0JB;

.field public A0g:LX/2kB;

.field public A0h:LX/2kB;

.field public A0i:LX/9Pm;

.field public A0j:LX/9Pm;

.field public A0k:LX/9Pm;

.field public A0l:LX/9Pm;

.field public A0m:LX/9Pm;

.field public A0n:LX/9Pm;

.field public A0o:LX/9Pm;

.field public A0p:LX/9Pm;

.field public A0q:LX/9Pm;

.field public A0r:LX/A2P;

.field public A0s:Ljava/lang/String;

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:[F

.field public A0x:[LX/0KN;

.field public A0y:[LX/9Pm;

.field public A0z:[Ljava/lang/String;

.field public A10:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, LX/0KN;->A0N:I

    iput v1, p0, LX/0KN;->A0P:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0KN;->A0E:F

    iput v0, p0, LX/0KN;->A06:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0KN;->A0H:F

    iput v0, p0, LX/0KN;->A0F:F

    iput v0, p0, LX/0KN;->A0G:F

    iput v0, p0, LX/0KN;->A05:F

    const/4 v0, 0x0

    iput-byte v0, p0, LX/0KN;->A03:B

    iput-byte v0, p0, LX/0KN;->A02:B

    iput v1, p0, LX/0KN;->A0O:I

    iput v1, p0, LX/0KN;->A0L:I

    iput v1, p0, LX/0KN;->A0K:I

    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Map;[LX/Doo;)V
    .locals 6

    iget-object v0, p0, LX/0KN;->A0W:LX/0KN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0KN;->A02(Ljava/util/Map;[LX/Doo;)V

    :cond_0
    iget-object v3, p0, LX/0KN;->A0x:[LX/0KN;

    if-eqz v3, :cond_1

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0, p1, p2}, LX/0KN;->A02(Ljava/util/Map;[LX/Doo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/0KN;->A0z:[Ljava/lang/String;

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    array-length v5, p2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_6

    aget-object v3, p2, v4

    const/4 v2, 0x0

    :goto_3
    iget-object v0, v3, LX/Doo;->A00:[I

    array-length v0, v0

    if-ge v2, v0, :cond_5

    iget v1, p0, LX/0KN;->A0M:I

    iget-object v0, v3, LX/Doo;->A00:[I

    aget v0, v0, v2

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/Doo;->A01:[LX/0KN;

    aput-object p0, v0, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method
