.class public final LX/KSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/KSV;->A01:I

    iput p3, p0, LX/KSV;->A00:I

    iput-object p1, p0, LX/KSV;->A02:LX/LEL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KSV;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/KSV;->A01:I

    iget v0, p1, LX/KSV;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/KSV;->A00:I

    iget v0, p1, LX/KSV;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/KSV;->A01:I

    const/16 v1, 0x20

    iget v0, p0, LX/KSV;->A00:I

    invoke-static {v1, v2, v0}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
