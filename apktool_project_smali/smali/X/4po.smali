.class public final LX/4po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAZ;


# instance fields
.field public final A00:LX/nfb;


# direct methods
.method public constructor <init>(LX/nfb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4po;->A00:LX/nfb;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/Bvh;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/4po;->A00:LX/nfb;

    .line 6
    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-lt v1, v0, :cond_0

    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1

    .line 41
    const v0, 0x1367f

    .line 44
    if-eq v1, v0, :cond_2

    .line 46
    add-int/lit16 v0, v0, 0x9bb

    .line 48
    if-eq v1, v0, :cond_1

    .line 50
    add-int/lit16 v0, v0, 0xf88

    .line 52
    if-ne v1, v0, :cond_0

    .line 54
    const-string v0, "WIT"

    .line 56
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    :cond_0
    new-instance v1, LX/4qx;

    .line 64
    invoke-direct {v1, v4, p1}, LX/4qx;-><init>(LX/nfb;Ljava/lang/String;)V

    .line 67
    return-object v1

    .line 68
    :cond_1
    const-string v0, "SEL"

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "PRA"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    :cond_3
    new-instance v1, LX/4px;

    .line 81
    invoke-direct {v1, v4, p1}, LX/Bvh;-><init>(LX/nfb;Ljava/lang/String;)V

    .line 84
    new-array v0, v3, [I

    .line 86
    iput-object v0, v1, LX/4px;->A02:[I

    .line 88
    new-array v0, v3, [J

    .line 90
    iput-object v0, v1, LX/4px;->A03:[J

    .line 92
    new-array v0, v3, [D

    .line 94
    iput-object v0, v1, LX/4px;->A01:[D

    .line 96
    new-array v0, v3, [Ljava/lang/String;

    .line 98
    iput-object v0, v1, LX/4px;->A04:[Ljava/lang/String;

    .line 100
    new-array v0, v3, [[B

    .line 102
    iput-object v0, v1, LX/4px;->A05:[[B

    .line 104
    return-object v1
.end method

.method public final bridge synthetic Fg8(Ljava/lang/String;)LX/Nut;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4po;->A00(Ljava/lang/String;)LX/Bvh;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4po;->A00:LX/nfb;

    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 5
    return-void
.end method
