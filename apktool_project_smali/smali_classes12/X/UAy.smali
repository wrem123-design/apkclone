.class public final LX/UAy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Wln;Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "reader",
            "currentDepth"
        }
    .end annotation

    iget v0, p1, LX/Wln;->A02:I

    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/Oy1;->A00()LX/OOk;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    new-instance v5, LX/Web;

    invoke-direct {v5}, LX/Web;-><init>()V

    shl-int/lit8 v6, v3, 0x3

    or-int/lit8 v4, v6, 0x4

    add-int/lit8 v3, p3, 0x1

    const/16 v0, 0x64

    if-lt v3, v0, :cond_2

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1}, LX/Wln;->A09()I

    move-result v1

    const v0, 0x7fffffff

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p1, v5, v3}, LX/UAy;->A00(LX/Wln;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    iget v0, p1, LX/Wln;->A02:I

    if-ne v4, v0, :cond_5

    iget-boolean v0, v5, LX/Web;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Web;->A02:Z

    :cond_4
    check-cast p2, LX/Web;

    or-int/lit8 v0, v6, 0x3

    goto :goto_0

    :cond_5
    const/16 v0, 0x2a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Oy1;->A01(Ljava/lang/String;)LX/Oy1;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1, v0}, LX/Wln;->A06(LX/Wln;I)V

    iget-object v0, p1, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v0}, LX/Ujw;->A0I()LX/cuo;

    move-result-object v5

    check-cast p2, LX/Web;

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-virtual {p2, v0, v5}, LX/Web;->A02(ILjava/lang/Object;)V

    return v2

    :cond_7
    invoke-static {p1, v2}, LX/Wln;->A06(LX/Wln;I)V

    iget-object v0, p1, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v0}, LX/Ujw;->A0D()J

    move-result-wide v4

    check-cast p2, LX/Web;

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/Wln;->A02(LX/Wln;)LX/Ujw;

    move-result-object v0

    invoke-virtual {v0}, LX/Ujw;->A0E()J

    move-result-wide v4

    check-cast p2, LX/Web;

    shl-int/lit8 v3, v3, 0x3

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {p1, v0}, LX/Wln;->A06(LX/Wln;I)V

    iget-object v0, p1, LX/Wln;->A03:LX/Ujw;

    invoke-virtual {v0}, LX/Ujw;->A06()I

    move-result v1

    check-cast p2, LX/Web;

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v3, v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v3, v0}, LX/Web;->A02(ILjava/lang/Object;)V

    return v2
.end method
