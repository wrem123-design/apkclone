.class public final LX/7NE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3I2;

.field public A01:LX/7NG;

.field public A02:LX/7Mv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/42J;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/7NG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7NI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/42J;->A01:LX/42E;

    iget-object v0, v2, LX/42E;->A02:LX/41j;

    invoke-static {v0, v1}, LX/7NI;->A00(LX/41j;LX/7NI;)V

    iput-object v1, v3, LX/7NG;->A03:LX/7NI;

    iget-object v0, v2, LX/42E;->A00:LX/41k;

    new-instance v1, LX/7NL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/41k;->A00:LX/ENz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ENz;->A00:Ljava/util/List;

    iput-object v0, v1, LX/7NL;->A00:Ljava/util/List;

    :cond_0
    iput-object v1, v3, LX/7NG;->A02:LX/7NL;

    iget-object v0, v2, LX/42E;->A04:LX/2O5;

    iput-object v0, v3, LX/7NG;->A04:LX/2O5;

    iget-object v0, v2, LX/42E;->A03:LX/7NN;

    iput-object v0, v3, LX/7NG;->A01:LX/7NN;

    iget-object v0, v2, LX/42E;->A01:LX/7No;

    iput-object v0, v3, LX/7NG;->A00:LX/7No;

    iget-object v0, v2, LX/42E;->A07:LX/6FN;

    iput-object v0, v3, LX/7NG;->A08:LX/6FN;

    iget-object v0, v2, LX/42E;->A06:LX/6FM;

    iput-object v0, v3, LX/7NG;->A07:LX/6FM;

    iget-object v0, v2, LX/42E;->A05:LX/5G5;

    iput-object v0, v3, LX/7NG;->A06:LX/5G5;

    iput-object v3, p0, LX/7NE;->A01:LX/7NG;

    iget-object v0, p1, LX/42J;->A04:LX/7Mv;

    iput-object v0, p0, LX/7NE;->A02:LX/7Mv;

    iget-object v0, p1, LX/42J;->A02:LX/3I2;

    iput-object v0, p0, LX/7NE;->A00:LX/3I2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v0

    invoke-static {v0, p0}, LX/7ND;->A00(LX/I33;LX/7NE;)V

    invoke-virtual {v0}, LX/I33;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method
