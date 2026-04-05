.class public final LX/VDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 268435457
    .line 268435458
    const/4 v0, -0x1

    .line 268435459
    invoke-direct {p0, v1, v0, v0}, LX/VDz;-><init>(Ljava/util/List;II)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/VDz;->A02:Ljava/util/List;

    iput p2, p0, LX/VDz;->A01:I

    iput p3, p0, LX/VDz;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v0, p0, LX/VDz;->A01:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%06x"

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
