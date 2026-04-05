.class public final Lcom/instagram/autoplay/models/AutoplayConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final autoplayCustomizations:Ljava/util/List;

.field public final layout:Lcom/instagram/autoplay/models/AutoplayLayout;

.field public final normativeMaximumBufferingMs:I

.field public final normativeMinimumBufferingMs:I


# direct methods
.method public constructor <init>(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->layout:Lcom/instagram/autoplay/models/AutoplayLayout;

    iput-object p2, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->autoplayCustomizations:Ljava/util/List;

    iput p3, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->normativeMinimumBufferingMs:I

    iput p4, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->normativeMaximumBufferingMs:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    sget-object p2, LX/BTg;->A00:LX/BTg;

    .line 268435462
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 268435464
    if-eqz v0, :cond_1

    .line 268435466
    const/4 p3, 0x0

    .line 268435467
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 268435469
    if-eqz v0, :cond_2

    .line 268435471
    const/4 p4, 0x0

    .line 268435472
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/autoplay/models/AutoplayConfiguration;-><init>(Lcom/instagram/autoplay/models/AutoplayLayout;Ljava/util/List;II)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public final getAutoplayCustomizations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->autoplayCustomizations:Ljava/util/List;

    return-object v0
.end method

.method public final getLayout()Lcom/instagram/autoplay/models/AutoplayLayout;
    .locals 1

    iget-object v0, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->layout:Lcom/instagram/autoplay/models/AutoplayLayout;

    return-object v0
.end method

.method public final getNormativeMaximumBufferingMs()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->normativeMaximumBufferingMs:I

    return v0
.end method

.method public final getNormativeMinimumBufferingMs()I
    .locals 1

    iget v0, p0, Lcom/instagram/autoplay/models/AutoplayConfiguration;->normativeMinimumBufferingMs:I

    return v0
.end method
