.class public final LX/RCD;
.super LX/ZD5;
.source ""


# instance fields
.field public A00:LX/Td1;

.field public final A01:LX/X1M;

.field public final A02:Ljava/util/UUID;

.field public final A03:Ljava/util/UUID;

.field public final A04:LX/kEk;

.field public final A05:LX/kEk;

.field public final A06:Ljava/io/InputStream;

.field public final A07:Ljava/io/OutputStream;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZD5;LX/kEk;LX/kEk;Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/RCD;->A03:Ljava/util/UUID;

    iput-object p5, p0, LX/RCD;->A02:Ljava/util/UUID;

    invoke-virtual {p1}, LX/ZD5;->A02()LX/X1M;

    move-result-object v0

    iput-object v0, p0, LX/RCD;->A01:LX/X1M;

    invoke-virtual {p1}, LX/ZD5;->A05()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/RCD;->A06:Ljava/io/InputStream;

    invoke-virtual {p1}, LX/ZD5;->A06()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, LX/RCD;->A07:Ljava/io/OutputStream;

    invoke-virtual {p1}, LX/ZD5;->A07()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RCD;->A08:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/ZD5;->A08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RCD;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/RCD;->A04:LX/kEk;

    iput-object p3, p0, LX/RCD;->A05:LX/kEk;

    return-void
.end method


# virtual methods
.method public final A00()LX/kEk;
    .locals 1

    iget-object v0, p0, LX/RCD;->A04:LX/kEk;

    return-object v0
.end method

.method public final A01()LX/kEk;
    .locals 1

    iget-object v0, p0, LX/RCD;->A05:LX/kEk;

    return-object v0
.end method

.method public final A02()LX/X1M;
    .locals 1

    iget-object v0, p0, LX/RCD;->A01:LX/X1M;

    return-object v0
.end method

.method public final bridge synthetic A03()LX/Y9a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()LX/Td1;
    .locals 1

    iget-object v0, p0, LX/RCD;->A00:LX/Td1;

    return-object v0
.end method

.method public final A05()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/RCD;->A06:Ljava/io/InputStream;

    return-object v0
.end method

.method public final A06()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LX/RCD;->A07:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RCD;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RCD;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LX/RCD;->A02:Ljava/util/UUID;

    return-object v0
.end method

.method public final A0A()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, LX/RCD;->A03:Ljava/util/UUID;

    return-object v0
.end method

.method public final A0B(LX/Td1;)V
    .locals 0

    iput-object p1, p0, LX/RCD;->A00:LX/Td1;

    return-void
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
