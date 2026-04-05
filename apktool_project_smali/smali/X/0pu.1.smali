.class public final LX/0pu;
.super LX/0ev;
.source ""


# static fields
.field public static final A02:LX/0eu;


# instance fields
.field public A00:LX/0Ct;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/9bc;

    .line 3
    invoke-direct {v0, v1}, LX/9bc;-><init>(I)V

    .line 6
    sput-object v0, LX/0pu;->A02:LX/0eu;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ev;-><init>()V

    .line 3
    new-instance v0, LX/0Ct;

    .line 5
    invoke-direct {v0}, LX/0Ct;-><init>()V

    .line 8
    iput-object v0, p0, LX/0pu;->A00:LX/0Ct;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/0pu;->A01:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0pu;->A00:LX/0Ct;

    .line 2
    invoke-virtual {v4}, LX/0Ct;->A00()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    invoke-virtual {v4, v2}, LX/0Ct;->A04(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/0ps;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0ps;->A0D(Z)LX/0py;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v4}, LX/0Ct;->A05()V

    .line 25
    return-void
.end method

.method public final A0m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0pu;->A00:LX/0Ct;

    .line 2
    invoke-virtual {v4}, LX/0Ct;->A00()I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    const-string v0, "Loaders:"

    .line 13
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "    "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v4}, LX/0Ct;->A00()I

    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_0

    .line 40
    invoke-virtual {v4, v2}, LX/0Ct;->A04(I)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0ps;

    .line 46
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    const-string v0, "  #"

    .line 51
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v2}, LX/0Ct;->A01(I)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 61
    const-string v0, ": "

    .line 63
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v3, p2, p3, p4}, LX/0ps;->A0F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method
