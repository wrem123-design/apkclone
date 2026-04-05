.class public final LX/A5I;
.super LX/1ku;
.source ""

# interfaces
.implements LX/KMo;


# instance fields
.field public A00:LX/9X1;

.field public A01:LX/9W8;

.field public A02:LX/9X2;

.field public A03:LX/9Wo;

.field public A04:LX/9W4;

.field public A05:LX/9Wr;

.field public A06:LX/9VU;

.field public A07:LX/9W9;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v10, 0x0

    const v1, 0x3e99999a    # 0.3f

    const-string v9, ""

    new-instance v8, LX/9X2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/9X2;->A00(LX/9X2;)V

    new-instance v7, LX/9W9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/9W9;->A01:Ljava/lang/String;

    iput-object v9, v7, LX/9W9;->A00:Ljava/lang/String;

    iput-boolean v10, v7, LX/9W9;->A04:Z

    iput-boolean v10, v7, LX/9W9;->A02:Z

    iput-boolean v10, v7, LX/9W9;->A03:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/LJ0;

    invoke-direct {v0, v9, v1, v10, v10}, LX/LJ0;-><init>(Ljava/lang/String;FZZ)V

    new-instance v6, LX/9X1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v6, LX/9X1;->A01:Z

    iput-boolean v10, v6, LX/9X1;->A03:Z

    iput-boolean v10, v6, LX/9X1;->A04:Z

    iput-object v0, v6, LX/9X1;->A00:LX/LJ0;

    iput-boolean v10, v6, LX/9X1;->A02:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v5, LX/9W8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v5, LX/9W8;->A03:Z

    iput-boolean v10, v5, LX/9W8;->A02:Z

    iput-boolean v10, v5, LX/9W8;->A01:Z

    iput v0, v5, LX/9W8;->A00:F

    iput-boolean v10, v5, LX/9W8;->A04:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/9Wr;

    invoke-direct {v4, v10, v10, v10, v10}, LX/9Wr;-><init>(ZIII)V

    new-instance v3, LX/9Wo;

    invoke-direct {v3, v10, v10, v10}, LX/9Wo;-><init>(ZZZ)V

    new-instance v2, LX/9VU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v2, LX/9VU;->A00:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/9W4;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9W4;->A00:Ljava/lang/Integer;

    iput-object v9, v1, LX/9W4;->A01:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/A5I;->A02:LX/9X2;

    iput-object v7, p0, LX/A5I;->A07:LX/9W9;

    iput-object v6, p0, LX/A5I;->A00:LX/9X1;

    iput-object v5, p0, LX/A5I;->A01:LX/9W8;

    iput-object v4, p0, LX/A5I;->A05:LX/9Wr;

    iput-object v3, p0, LX/A5I;->A03:LX/9Wo;

    iput-object v2, p0, LX/A5I;->A06:LX/9VU;

    iput-object v1, p0, LX/A5I;->A04:LX/9W4;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static synthetic A00(LX/9X1;LX/9X2;LX/9Wo;LX/A5I;LX/9Wr;I)LX/A5I;
    .locals 5

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p3, LX/A5I;->A02:LX/9X2;

    :cond_0
    iget-object v4, p3, LX/A5I;->A07:LX/9W9;

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    iget-object p0, p3, LX/A5I;->A00:LX/9X1;

    :cond_1
    iget-object v3, p3, LX/A5I;->A01:LX/9W8;

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    iget-object p4, p3, LX/A5I;->A05:LX/9Wr;

    :cond_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    iget-object p2, p3, LX/A5I;->A03:LX/9Wo;

    :cond_3
    iget-object v2, p3, LX/A5I;->A06:LX/9VU;

    iget-object v0, p3, LX/A5I;->A04:LX/9W4;

    invoke-static {p1, v4, p0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4, p2, v2, v0}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/A5I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/A5I;->A02:LX/9X2;

    iput-object v4, v1, LX/A5I;->A07:LX/9W9;

    iput-object p0, v1, LX/A5I;->A00:LX/9X1;

    iput-object v3, v1, LX/A5I;->A01:LX/9W8;

    iput-object p4, v1, LX/A5I;->A05:LX/9Wr;

    iput-object p2, v1, LX/A5I;->A03:LX/9Wo;

    iput-object v2, v1, LX/A5I;->A06:LX/9VU;

    iput-object v0, v1, LX/A5I;->A04:LX/9W4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A5I;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A5I;

    iget-object v1, p0, LX/A5I;->A02:LX/9X2;

    iget-object v0, p1, LX/A5I;->A02:LX/9X2;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5I;->A07:LX/9W9;

    iget-object v0, p1, LX/A5I;->A07:LX/9W9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5I;->A00:LX/9X1;

    iget-object v0, p1, LX/A5I;->A00:LX/9X1;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5I;->A01:LX/9W8;

    iget-object v0, p1, LX/A5I;->A01:LX/9W8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5I;->A05:LX/9Wr;

    iget-object v0, p1, LX/A5I;->A05:LX/9Wr;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5I;->A03:LX/9Wo;

    iget-object v0, p1, LX/A5I;->A03:LX/9Wo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5I;->A06:LX/9VU;

    iget-object v0, p1, LX/A5I;->A06:LX/9VU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A5I;->A04:LX/9W4;

    iget-object v0, p1, LX/A5I;->A04:LX/9W4;

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

    iget-object v0, p0, LX/A5I;->A02:LX/9X2;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/A5I;->A07:LX/9W9;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/A5I;->A00:LX/9X1;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/A5I;->A01:LX/9W8;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/A5I;->A05:LX/9Wr;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/A5I;->A03:LX/9Wo;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/A5I;->A06:LX/9VU;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/A5I;->A04:LX/9W4;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded(headerState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A5I;->A02:LX/9X2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackInfoState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A5I;->A07:LX/9W9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", controlsState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A5I;->A00:LX/9X1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footerState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A5I;->A01:LX/9W8;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scrubberState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A5I;->A05:LX/9Wr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lyricsState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A5I;->A03:LX/9Wo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A5I;->A06:LX/9VU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", modeSwitcherState="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A5I;->A04:LX/9W4;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
