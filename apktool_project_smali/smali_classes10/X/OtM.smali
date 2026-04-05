.class public final LX/OtM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/OtM;->A00:I

    iput p4, p0, LX/OtM;->A02:I

    iput p5, p0, LX/OtM;->A01:I

    iput-object p1, p0, LX/OtM;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/OtM;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/OtM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/OtM;->A00:I

    iget v0, p1, LX/OtM;->A00:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/OtM;->A02:I

    iget v0, p1, LX/OtM;->A02:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/OtM;->A01:I

    iget v0, p1, LX/OtM;->A01:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/OtM;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/OtM;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/OtM;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/OtM;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/OtM;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
