.class public abstract Lcom/instagram/common/typedurl/ImageUrlBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/common/typedurl/ImageUrl;


# static fields
.field public static volatile A0C:I = 0xfa

.field public static A0D:Z

.field public static final A0E:LX/lrI;


# instance fields
.field public A00:LX/0YZ;

.field public A01:Lcom/instagram/common/typedurl/ImageCacheKey;

.field public A02:LX/2as;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1sh;->A0C:LX/1sh;

    .line 2
    sput-object v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0E:LX/lrI;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/2as;

    .line 6
    invoke-direct {v0, v1}, LX/2as;-><init>(Z)V

    .line 9
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/2as;

    .line 11
    const/16 v1, 0x31

    .line 13
    new-instance v0, LX/9dz;

    .line 15
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A03:LX/Bbi;

    .line 24
    const/16 v1, 0x38

    .line 26
    new-instance v0, LX/9dz;

    .line 28
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0B:LX/Bbi;

    .line 37
    const/16 v1, 0x30

    .line 39
    new-instance v0, LX/9dz;

    .line 41
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A04:LX/Bbi;

    .line 50
    const/16 v1, 0x37

    .line 52
    new-instance v0, LX/9dz;

    .line 54
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0A:LX/Bbi;

    .line 63
    const/16 v1, 0x36

    .line 65
    new-instance v0, LX/9dz;

    .line 67
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A09:LX/Bbi;

    .line 76
    const/16 v1, 0x34

    .line 78
    new-instance v0, LX/9dz;

    .line 80
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A07:LX/Bbi;

    .line 89
    const/16 v1, 0x35

    .line 91
    new-instance v0, LX/9dz;

    .line 93
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A08:LX/Bbi;

    .line 102
    const/16 v1, 0x32

    .line 104
    new-instance v0, LX/9dz;

    .line 106
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A05:LX/Bbi;

    .line 115
    const/16 v1, 0x33

    .line 117
    new-instance v0, LX/9dz;

    .line 119
    invoke-direct {v0, p0, v1}, LX/9dz;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A06:LX/Bbi;

    .line 128
    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrlBase;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0YZ;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 6
    if-nez v0, :cond_5

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0YZ;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 15
    if-nez v0, :cond_4

    .line 17
    :cond_1
    sget-object v2, Lcom/instagram/common/typedurl/ImageUrlBase;->A0E:LX/lrI;

    .line 19
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0, v1}, LX/lrI;->Fdi(Ljava/lang/Boolean;Ljava/lang/String;)LX/0YZ;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0YZ;

    .line 36
    sget-boolean v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0D:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget v3, v1, LX/0YZ;->A01:I

    .line 42
    iget v2, v1, LX/0YZ;->A00:I

    .line 44
    :goto_0
    iget-object v1, v1, LX/0YZ;->A07:Ljava/lang/String;

    .line 46
    sget v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0C:I

    .line 48
    invoke-static {v1, v3, v2, v0}, LX/3zu;->A02(Ljava/lang/String;III)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A00:LX/0YZ;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    iget-object v2, v0, LX/0YZ;->A07:Ljava/lang/String;

    .line 58
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 61
    move-result v3

    .line 62
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 65
    move-result v4

    .line 66
    iget-object v5, v0, LX/0YZ;->A05:Ljava/lang/Integer;

    .line 68
    new-instance v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    .line 73
    iput-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A01:Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 79
    move-result v3

    .line 80
    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 83
    move-result v2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const-string v1, "Required value was null."

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0

    .line 96
    :cond_4
    :goto_1
    monitor-exit p0

    .line 97
    :cond_5
    return-void
.end method


# virtual methods
.method public final B9v()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A04:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public final bridge synthetic BEV()Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A03:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BIh()LX/0YX;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A05:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YX;

    .line 8
    return-object v0
.end method

.method public final BOj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A06:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public final BfG()LX/0YV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A07:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YV;

    .line 8
    return-object v0
.end method

.method public final Bhy()LX/0YW;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A08:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YW;

    .line 8
    return-object v0
.end method

.method public final CNd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A09:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public final Csj()LX/2as;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A02:LX/2as;

    .line 2
    return-object v0
.end method

.method public final D92()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0A:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public final DDf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0B:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method
