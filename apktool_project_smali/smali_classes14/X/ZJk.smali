.class public final LX/ZJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/YnF;

.field public final A01:LX/Yo3;

.field public final A02:LX/QDL;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 536870912
    const/16 v7, 0x1f

    .line 536870914
    const/4 v1, 0x0

    .line 536870915
    move-object v0, p0

    .line 536870916
    move-object v2, v1

    .line 536870917
    move-object v3, v1

    .line 536870918
    move-object v4, v1

    .line 536870919
    move-object v5, v1

    .line 536870920
    move-object v6, v1

    .line 536870921
    invoke-direct/range {v0 .. v7}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/ZJk;->A00:LX/YnF;

    .line 268435461
    iput-object p5, p0, LX/ZJk;->A04:Ljava/util/List;

    .line 268435463
    iput-object p2, p0, LX/ZJk;->A01:LX/Yo3;

    .line 268435465
    iput-object p3, p0, LX/ZJk;->A02:LX/QDL;

    .line 268435467
    iput-object p4, p0, LX/ZJk;->A03:Ljava/lang/String;

    .line 268435469
    iget-boolean v0, p2, LX/Yo3;->A03:Z

    .line 268435471
    iput-boolean v0, p0, LX/ZJk;->A06:Z

    .line 268435473
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 268435476
    move-result v1

    .line 268435477
    iget-object v0, p2, LX/Yo3;->A02:LX/5wv;

    .line 268435479
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268435482
    move-result v0

    .line 268435483
    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    .line 268435486
    move-result v0

    .line 268435487
    iput-boolean v0, p0, LX/ZJk;->A05:Z

    .line 268435489
    return-void
.end method

.method public synthetic constructor <init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    const/4 p3, 0x0

    sget-object p5, LX/BTg;->A00:LX/BTg;

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance p1, LX/YnF;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, LX/YnF;->A00:LX/Xd1;

    iput-object p5, p1, LX/YnF;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    sget-object v0, LX/5xA;->A01:LX/5xA;

    new-instance p2, LX/Yo3;

    invoke-direct {p2, p3, v0, v0, v1}, LX/Yo3;-><init>(Ljava/lang/Boolean;LX/5wv;LX/5wv;Z)V

    move-object p4, p3

    invoke-direct/range {p0 .. p5}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A00(LX/YnF;LX/ZJk;Ljava/util/List;)LX/ZJk;
    .locals 5

    iget-object v2, p1, LX/ZJk;->A01:LX/Yo3;

    iget-object v3, p1, LX/ZJk;->A02:LX/QDL;

    iget-object v4, p1, LX/ZJk;->A03:Ljava/lang/String;

    new-instance v0, LX/ZJk;

    move-object v1, p0

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/ZJk;LX/Xd1;Ljava/util/List;)LX/ZJk;
    .locals 4

    invoke-static {p1, p2}, LX/YnF;->A00(LX/Xd1;Ljava/util/List;)LX/YnF;

    move-result-object v1

    iget-object p1, p0, LX/ZJk;->A04:Ljava/util/List;

    iget-object v2, p0, LX/ZJk;->A01:LX/Yo3;

    iget-object v3, p0, LX/ZJk;->A02:LX/QDL;

    iget-object p0, p0, LX/ZJk;->A03:Ljava/lang/String;

    new-instance v0, LX/ZJk;

    invoke-direct/range {v0 .. v5}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ZJk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ZJk;

    iget-object v1, p0, LX/ZJk;->A00:LX/YnF;

    iget-object v0, p1, LX/ZJk;->A00:LX/YnF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZJk;->A04:Ljava/util/List;

    iget-object v0, p1, LX/ZJk;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZJk;->A01:LX/Yo3;

    iget-object v0, p1, LX/ZJk;->A01:LX/Yo3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZJk;->A02:LX/QDL;

    iget-object v0, p1, LX/ZJk;->A02:LX/QDL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ZJk;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/ZJk;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ZJk;->A00:LX/YnF;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ZJk;->A04:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZJk;->A01:LX/Yo3;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ZJk;->A02:LX/QDL;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ZJk;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEmuOnboardingData(allPosesData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZJk;->A00:LX/YnF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userUploadedImages="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZJk;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileResponse="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZJk;->A01:LX/Yo3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedSwapMePermission="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZJk;->A02:LX/QDL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voiceCloneAudioHandle="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZJk;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
