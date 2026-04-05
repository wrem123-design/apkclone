.class public final LX/3mk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWf;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/1tz;

.field public final A03:LX/KWf;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1tz;LX/KWf;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3mk;->A03:LX/KWf;

    .line 5
    iput-object p1, p0, LX/3mk;->A02:LX/1tz;

    .line 7
    iput-object p3, p0, LX/3mk;->A04:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/3mk;->A01:I

    .line 15
    return-void
.end method


# virtual methods
.method public final Axw(LX/6Zt;Ljava/io/InputStream;)LX/LjC;
    .locals 7

    .line 0
    const-string v6, "chunk_"

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const v4, 0x3bb10001

    .line 9
    :try_start_0
    iget-object v5, p0, LX/3mk;->A02:LX/1tz;

    .line 11
    iget v3, p0, LX/3mk;->A01:I

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget v0, p0, LX/3mk;->A00:I

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "_start"

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v4, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    .line 38
    iget-object v0, p0, LX/3mk;->A03:LX/KWf;

    .line 40
    invoke-interface {v0, p1, p2}, LX/KWf;->Axw(LX/6Zt;Ljava/io/InputStream;)LX/LjC;

    .line 43
    move-result-object v2

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    iget v0, p0, LX/3mk;->A00:I

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "_end"

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v5, v4, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    .line 69
    iget v0, p0, LX/3mk;->A00:I

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    iput v0, p0, LX/3mk;->A00:I

    .line 75
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v3

    .line 77
    iget-object v2, p0, LX/3mk;->A02:LX/1tz;

    .line 79
    iget v1, p0, LX/3mk;->A01:I

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v2, v4, v1, v0}, LX/9e6;->markerEnd(IIS)V

    .line 85
    throw v3
.end method

.method public final EfI()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3mk;->A03:LX/KWf;

    .line 2
    invoke-interface {v0}, LX/KWf;->EfI()V

    .line 5
    iget-object v3, p0, LX/3mk;->A02:LX/1tz;

    .line 7
    iget v2, p0, LX/3mk;->A01:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const v0, 0x3bb10001

    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerEnd(IIS)V

    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3mk;->A02:LX/1tz;

    .line 2
    iget v3, p0, LX/3mk;->A01:I

    .line 4
    const-string v2, "event"

    .line 6
    iget-object v1, p0, LX/3mk;->A04:Ljava/lang/String;

    .line 8
    const v0, 0x3bb10001

    .line 11
    invoke-virtual {v4, v0, v3, v2, v1}, LX/9e6;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/3mk;->A03:LX/KWf;

    .line 16
    invoke-interface {v0}, LX/KWf;->onStart()V

    .line 19
    return-void
.end method
