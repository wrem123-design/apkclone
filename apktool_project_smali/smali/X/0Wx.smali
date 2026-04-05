.class public final LX/0Wx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KZN;


# direct methods
.method public constructor <init>(LX/KZN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Wx;->A00:LX/KZN;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()[Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Wx;->A00:LX/KZN;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/io/File;

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Yf;

    .line 14
    iget-object v0, v0, LX/0Yf;->A01:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
