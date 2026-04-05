.class public final LX/ggv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kjJ;


# instance fields
.field public A00:J

.field public A01:LX/Y0b;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final AHH()LX/SxC;
    .locals 9

    iget-object v1, p0, LX/ggv;->A02:Ljava/lang/Object;

    iget-object v0, p0, LX/ggv;->A01:LX/Y0b;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/Stu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Stu;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/Stu;->A00:LX/Y0b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/ggv;->A04:Ljava/lang/String;

    iget-wide v7, p0, LX/ggv;->A00:J

    iget-object v4, p0, LX/ggv;->A03:Ljava/lang/String;

    const/16 v6, 0xdf

    const/4 v1, 0x0

    const-string v5, ""

    new-instance v0, LX/SxC;

    invoke-direct/range {v0 .. v8}, LX/SxC;-><init>(Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v0
.end method

.method public final GHY(LX/Sqq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ggv;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/W0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/W0k;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/W0k;->A05:Ljava/lang/String;

    iput-object p3, v1, LX/W0k;->A04:Ljava/lang/String;

    iput-object p4, v1, LX/W0k;->A01:Ljava/lang/String;

    iput-object p5, v1, LX/W0k;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/W0k;->A00:LX/Sqq;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ggv;->A01:LX/Y0b;

    return-void

    :cond_0
    const-string v0, "userId must not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "threadId must not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GJ5(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/ggv;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/W0e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/W0e;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/W0e;->A01:Ljava/lang/String;

    iput-wide p2, v1, LX/W0e;->A00:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ggv;->A01:LX/Y0b;

    return-void

    :cond_0
    const-string v0, "threadId must not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final GLj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ggv;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/W0j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/W0j;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/W0j;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/W0j;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ggv;->A01:LX/Y0b;

    return-void

    :cond_0
    const-string v0, "threadId must not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
