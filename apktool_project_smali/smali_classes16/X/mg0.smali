.class public final LX/mg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/mg0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mg0;

    invoke-direct {v0}, LX/mg0;-><init>()V

    sput-object v0, LX/mg0;->A00:LX/mg0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/DbD;

    check-cast p2, LX/DbD;

    iget v2, p2, LX/DbD;->A02:I

    iget v0, p2, LX/DbD;->A01:I

    mul-int/2addr v2, v0

    iget v1, p1, LX/DbD;->A02:I

    iget v0, p1, LX/DbD;->A01:I

    mul-int/2addr v1, v0

    sub-int/2addr v2, v1

    return v2
.end method
