.class public abstract LX/SiZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04H;Ljava/util/List;I)LX/04H;
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    iget-object v2, v3, LX/BUF;->A4Z:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x17

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    div-int v1, p2, v0

    mul-int/2addr v1, v0

    rem-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move p2, v0

    :cond_0
    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/NEM;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object p0, v1, LX/NEM;->A00:LX/04H;

    iput-object v0, v1, LX/NEM;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object p0
.end method
