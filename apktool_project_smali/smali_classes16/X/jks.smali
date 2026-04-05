.class public final LX/jks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lms;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/jks;->A02:I

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/jks;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/jks;->A03:Ljava/util/Map;

    iput-object v1, p0, LX/jks;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    iput p1, p0, LX/jks;->A02:I

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, LX/jks;->A02:I

    return v0
.end method
