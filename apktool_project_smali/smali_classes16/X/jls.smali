.class public final LX/jls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nju;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/jlr;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/jls;->A00:I

    iput v0, p0, LX/jls;->A01:I

    iput v0, p0, LX/jls;->A02:I

    iput-object v1, p0, LX/jls;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/jls;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/jls;->A03:LX/jlr;

    iput-object v1, p0, LX/jls;->A08:Ljava/util/List;

    iput-object v1, p0, LX/jls;->A06:Ljava/util/List;

    iput-object v1, p0, LX/jls;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final BCk()I
    .locals 1

    iget v0, p0, LX/jls;->A00:I

    return v0
.end method

.method public final BCl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jls;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BCm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/jls;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final BXu()I
    .locals 1

    iget v0, p0, LX/jls;->A02:I

    return v0
.end method

.method public final CIz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jls;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final CaZ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/jls;->A08:Ljava/util/List;

    return-object v0
.end method
