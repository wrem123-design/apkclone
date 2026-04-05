.class public final synthetic LX/0x4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/0EK;

    check-cast p2, LX/0EK;

    iget v1, p2, LX/0EK;->A05:I

    iget v0, p1, LX/0EK;->A05:I

    sub-int/2addr v1, v0

    return v1
.end method
