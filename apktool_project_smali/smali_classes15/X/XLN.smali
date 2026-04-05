.class public abstract LX/XLN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/YzX;LX/W5z;LX/LEL;)LX/cXo;
    .locals 9

    invoke-virtual {p0}, LX/YzX;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, LX/YzX;->A02:Ljava/lang/Integer;

    iget-object v6, p0, LX/YzX;->A03:Ljava/lang/String;

    iget v5, p0, LX/YzX;->A00:F

    iget-object v4, p0, LX/YzX;->A01:LX/Zr5;

    const/4 v2, 0x1

    iget v1, p1, LX/W5z;->A00:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/P7Y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/P7Y;->A02:Ljava/lang/Integer;

    iput-object v6, v3, LX/P7Y;->A03:Ljava/lang/String;

    iput v5, v3, LX/P7Y;->A00:F

    iput-object v4, v3, LX/P7Y;->A01:LX/Zr5;

    iput-boolean v2, v3, LX/P7Y;->A04:Z

    iput-boolean v0, v3, LX/P7Y;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/VOF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/VOF;->A00:LX/LEL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/cXo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/cXo;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/cXo;->A00:LX/P7Y;

    iput-object v2, v1, LX/cXo;->A01:LX/VOF;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
