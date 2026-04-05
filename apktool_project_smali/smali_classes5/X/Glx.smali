.class public final LX/Glx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Glx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Glx;

    invoke-direct {v0}, LX/Glx;-><init>()V

    sput-object v0, LX/Glx;->A00:LX/Glx;

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

    check-cast p1, LX/LEJ;

    check-cast p2, LX/LEJ;

    check-cast p1, LX/7ZT;

    iget v1, p1, LX/7ZT;->A0l:I

    check-cast p2, LX/7ZT;

    iget v0, p2, LX/7ZT;->A0l:I

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
