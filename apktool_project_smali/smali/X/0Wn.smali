.class public LX/0Wn;
.super LX/0Yt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "<null>"

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    return-object v0
.end method
