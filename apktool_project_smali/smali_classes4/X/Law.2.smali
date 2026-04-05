.class public final LX/Law;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Law;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, LX/Law;->$t:I

    if-eqz v0, :cond_0

    check-cast p2, LX/EhM;

    iget v0, p2, LX/EhM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/EhM;

    iget v0, p1, LX/EhM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/9EN;

    iget-object v1, p1, LX/9EN;->A04:Ljava/lang/String;

    check-cast p2, LX/9EN;

    iget-object v0, p2, LX/9EN;->A04:Ljava/lang/String;

    goto :goto_0
.end method
