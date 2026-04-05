.class public final LX/0sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/0sh;->A00:Z

    .line 5
    iput-boolean p2, p0, LX/0sh;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final ACQ(LX/0ix;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 10
    if-ne p2, v0, :cond_2

    .line 12
    sget-object v2, LX/1a8;->A02:LX/0Su;

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/16 v0, 0xa

    .line 18
    new-instance v2, LX/9ad;

    .line 20
    invoke-direct {v2, v0}, LX/9ad;-><init>(I)V

    .line 23
    sput-object v2, LX/1a8;->A02:LX/0Su;

    .line 25
    :cond_0
    sget-object v1, LX/03w;->A02:LX/03w;

    .line 27
    invoke-virtual {p1, v1, v2}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 30
    iget-boolean v0, p0, LX/0sh;->A00:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    sget-object v0, LX/0sx;->A00:LX/0sx;

    .line 36
    invoke-virtual {p1, v1, v0}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 39
    sget-object v0, LX/0sw;->A00:LX/0sw;

    .line 41
    invoke-virtual {p1, v1, v0}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    .line 47
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 49
    if-eq p2, v0, :cond_3

    .line 51
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 53
    if-eq p2, v0, :cond_3

    .line 55
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 57
    if-eq p2, v0, :cond_3

    .line 59
    if-ne p2, v2, :cond_5

    .line 61
    :cond_3
    sget-object v1, LX/1a8;->A01:LX/0Su;

    .line 63
    if-nez v1, :cond_4

    .line 65
    const/16 v0, 0xb

    .line 67
    new-instance v1, LX/9ad;

    .line 69
    invoke-direct {v1, v0}, LX/9ad;-><init>(I)V

    .line 72
    sput-object v1, LX/1a8;->A01:LX/0Su;

    .line 74
    :cond_4
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 76
    invoke-virtual {p1, v0, v1}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 79
    :cond_5
    if-ne p2, v2, :cond_1

    .line 81
    sget-object v2, LX/1a8;->A01:LX/0Su;

    .line 83
    if-nez v2, :cond_6

    .line 85
    const/16 v0, 0xb

    .line 87
    new-instance v2, LX/9ad;

    .line 89
    invoke-direct {v2, v0}, LX/9ad;-><init>(I)V

    .line 92
    sput-object v2, LX/1a8;->A01:LX/0Su;

    .line 94
    :cond_6
    const/16 v0, 0xf

    .line 96
    new-instance v1, LX/9ae;

    .line 98
    invoke-direct {v1, v2, v0}, LX/9ae;-><init>(Ljava/lang/Object;I)V

    .line 101
    iget-object v0, p1, LX/0ix;->A04:LX/0Ss;

    .line 103
    iget-object v0, v0, LX/0Ss;->A00:Ljava/util/List;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v5, LX/009;->A04:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/0jv;->A0b:LX/0jv;

    .line 12
    new-instance v4, LX/0ix;

    .line 14
    invoke-direct {v4, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 17
    const/16 v1, 0xd

    .line 19
    new-instance v0, LX/9ad;

    .line 21
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 24
    iput-object v0, v4, LX/0ix;->A00:LX/0Su;

    .line 26
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    .line 28
    iput-object v3, v4, LX/0ix;->A02:Ljava/lang/Integer;

    .line 30
    sget-object v1, LX/1a8;->A00:LX/0Su;

    .line 32
    if-nez v1, :cond_0

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v1, LX/9ab;

    .line 37
    invoke-direct {v1, v0}, LX/9ab;-><init>(I)V

    .line 40
    sput-object v1, LX/1a8;->A00:LX/0Su;

    .line 42
    :cond_0
    sget-object v2, LX/03w;->A02:LX/03w;

    .line 44
    invoke-virtual {v4, v2, v1}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 47
    const/16 v1, 0xc

    .line 49
    new-instance v0, LX/9ad;

    .line 51
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 54
    invoke-virtual {v4, v2, v0}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 57
    invoke-virtual {p2, v4, v5}, LX/0zb;->A00(LX/0ix;Ljava/lang/Integer;)V

    .line 60
    invoke-virtual {v4}, LX/0ix;->A00()LX/0fz;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 67
    iget-boolean v0, p0, LX/0sh;->A01:Z

    .line 69
    if-eqz v0, :cond_1

    .line 71
    sget-object v0, LX/0jv;->A0d:LX/0jv;

    .line 73
    new-instance v2, LX/0ix;

    .line 75
    invoke-direct {v2, v0}, LX/0ix;-><init>(LX/0jv;)V

    .line 78
    const/16 v1, 0xe

    .line 80
    new-instance v0, LX/9ad;

    .line 82
    invoke-direct {v0, v1}, LX/9ad;-><init>(I)V

    .line 85
    iput-object v0, v2, LX/0ix;->A00:LX/0Su;

    .line 87
    iput-object v3, v2, LX/0ix;->A02:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v2}, LX/0ix;->A00()LX/0fz;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 96
    :cond_1
    return-void
.end method
