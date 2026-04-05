.class public abstract LX/WCe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/2yL;)LX/2Cp;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2yL;->A00:LX/2yI;

    iget-object v4, v0, LX/2yI;->A01:Ljava/util/regex/Matcher;

    const/4 v3, 0x0

    invoke-virtual {v4, p0}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, p0}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v2, LX/2ar;

    invoke-direct {v2, v1, v0}, LX/2ar;-><init>(II)V

    iget v0, v2, LX/1rr;->A00:I

    if-ltz v0, :cond_0

    invoke-virtual {v4, p0}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/2Cp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2Cp;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/2Cp;->A01:LX/2ar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    return-object v3
.end method
