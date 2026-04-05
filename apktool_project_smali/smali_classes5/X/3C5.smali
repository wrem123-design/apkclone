.class public final LX/3C5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/3C5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3C5;

    invoke-direct {v0}, LX/3C5;-><init>()V

    sput-object v0, LX/3C5;->A00:LX/3C5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/instagram/reels/interactive/Interactive;

    check-cast p2, Lcom/instagram/reels/interactive/Interactive;

    iget v1, p1, Lcom/instagram/reels/interactive/Interactive;->A09:I

    iget v0, p2, Lcom/instagram/reels/interactive/Interactive;->A09:I

    if-le v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
