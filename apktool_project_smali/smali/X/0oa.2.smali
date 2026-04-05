.class public final LX/0oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/0oa;->A00:Z

    .line 5
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
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 10
    if-eq p2, v0, :cond_2

    .line 12
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 14
    if-eq p2, v0, :cond_2

    .line 16
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 18
    if-eq p2, v0, :cond_2

    .line 20
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 22
    if-eq p2, v0, :cond_2

    .line 24
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    .line 26
    if-eq p2, v0, :cond_2

    .line 28
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    .line 30
    if-eq p2, v1, :cond_0

    .line 32
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    .line 34
    if-eq p2, v0, :cond_0

    .line 36
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 38
    if-ne p2, v0, :cond_1

    .line 40
    :cond_0
    if-ne p2, v1, :cond_3

    .line 42
    iget-boolean v0, p0, LX/0oa;->A00:Z

    .line 44
    if-eqz v0, :cond_3

    .line 46
    const/16 v0, 0x10

    .line 48
    :goto_0
    new-instance v1, LX/9ae;

    .line 50
    invoke-direct {v1, p0, v0}, LX/9ae;-><init>(Ljava/lang/Object;I)V

    .line 53
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 55
    invoke-virtual {p1, v0, v1}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const/16 v0, 0x11

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    .line 64
    const/16 v0, 0xc8

    .line 66
    if-ne p2, v1, :cond_4

    .line 68
    const/16 v0, 0xbb8

    .line 70
    :cond_4
    new-instance v2, LX/0ob;

    .line 72
    invoke-direct {v2, v0}, LX/0ob;-><init>(I)V

    .line 75
    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    .line 77
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 79
    if-ne p2, v1, :cond_5

    .line 81
    invoke-virtual {p1, v0, v2}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 84
    return-void

    .line 85
    :cond_5
    invoke-virtual {p1, v0, v2}, LX/0ix;->A02(LX/03w;LX/0Su;)V

    .line 88
    return-void
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method
