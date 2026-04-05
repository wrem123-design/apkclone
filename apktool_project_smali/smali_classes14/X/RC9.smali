.class public final LX/RC9;
.super LX/ZD5;
.source ""


# instance fields
.field public A00:LX/Td1;

.field public final A01:LX/X1M;

.field public final A02:Ljava/io/InputStream;

.field public final A03:Ljava/io/OutputStream;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/X1M;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RC9;->A01:LX/X1M;

    iput-object p2, p0, LX/RC9;->A02:Ljava/io/InputStream;

    iput-object p3, p0, LX/RC9;->A03:Ljava/io/OutputStream;

    iput-object p4, p0, LX/RC9;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/RC9;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/kEk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()LX/kEk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()LX/X1M;
    .locals 1

    iget-object v0, p0, LX/RC9;->A01:LX/X1M;

    return-object v0
.end method

.method public final A03()LX/Y9a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()LX/Td1;
    .locals 1

    iget-object v0, p0, LX/RC9;->A00:LX/Td1;

    return-object v0
.end method

.method public final A05()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/RC9;->A02:Ljava/io/InputStream;

    return-object v0
.end method

.method public final A06()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, LX/RC9;->A03:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RC9;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RC9;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic A09()Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic A0A()Ljava/util/UUID;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B(LX/Td1;)V
    .locals 0

    iput-object p1, p0, LX/RC9;->A00:LX/Td1;

    return-void
.end method

.method public final A0C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
