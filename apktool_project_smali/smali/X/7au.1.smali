.class public final LX/7au;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/3yf;)LX/7aq;
    .locals 3

    .line 0
    new-instance v1, LX/7aq;

    .line 2
    invoke-direct {v1}, LX/3yd;-><init>()V

    .line 5
    iget-object v2, p1, LX/3yf;->A05:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 11
    iput-object v2, v1, LX/3yd;->A05:Ljava/lang/String;

    .line 13
    iget-object v0, p1, LX/3yf;->A06:Ljava/lang/String;

    .line 15
    iput-object v0, v1, LX/3yd;->A06:Ljava/lang/String;

    .line 17
    iget-boolean v0, p1, LX/3yf;->A09:Z

    .line 19
    iput-boolean v0, v1, LX/3yd;->A09:Z

    .line 21
    iget-boolean v0, p1, LX/3yf;->A0A:Z

    .line 23
    iput-boolean v0, v1, LX/3yd;->A0A:Z

    .line 25
    iget-boolean v0, p1, LX/3yf;->A0B:Z

    .line 27
    iput-boolean v0, v1, LX/3yd;->A0B:Z

    .line 29
    iget-object v0, p1, LX/3yf;->A00:LX/2kp;

    .line 31
    iput-object v0, v1, LX/3yd;->A00:LX/2kp;

    .line 33
    iget-object v0, p1, LX/3yf;->A03:LX/2ki;

    .line 35
    iput-object v0, v1, LX/3yd;->A03:LX/2ki;

    .line 37
    iget-object v0, p1, LX/3yf;->A01:LX/3aN;

    .line 39
    iput-object v0, v1, LX/3yd;->A01:LX/3aN;

    .line 41
    iget-object v0, p1, LX/3yf;->A02:LX/3aS;

    .line 43
    iput-object v0, v1, LX/3yd;->A02:LX/3aS;

    .line 45
    iget-object v0, p1, LX/3yf;->A08:Ljava/util/List;

    .line 47
    iput-object v0, v1, LX/3yd;->A08:Ljava/util/List;

    .line 49
    iget-object v0, p1, LX/3yf;->A07:Ljava/lang/String;

    .line 51
    iput-object v0, v1, LX/3yd;->A07:Ljava/lang/String;

    .line 53
    iget-object v0, p1, LX/3yf;->A04:Ljava/io/File;

    .line 55
    iput-object v0, v1, LX/3yd;->A04:Ljava/io/File;

    .line 57
    instance-of v0, p1, LX/3yu;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    check-cast p1, LX/3yu;

    .line 63
    iget-boolean v0, p1, LX/3yu;->A00:Z

    .line 65
    :goto_0
    iput-boolean v0, v1, LX/7aq;->A00:Z

    .line 67
    return-object v1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method
