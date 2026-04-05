.class public final LX/4hd;
.super LX/8I2;
.source ""


# static fields
.field public static final A02:LX/4hd;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4hd;

    .line 2
    invoke-direct {v0}, LX/4hd;-><init>()V

    .line 5
    sput-object v0, LX/4hd;->A02:LX/4hd;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, LX/4hd;->A00:Ljava/lang/Integer;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, LX/4hd;->A01:Ljava/util/HashSet;

    .line 18
    return-void
.end method


# virtual methods
.method public final A02(LX/4gt;Ljava/util/List;I)I
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/4hd;->A01:Ljava/util/HashSet;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A04(Ljava/util/List;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hd;->A01:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hd;->A01:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    return-void
.end method

.method public final A06(LX/4gt;Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4hd;->A00:Ljava/lang/Integer;

    .line 5
    if-ne v0, p2, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
