.class public final LX/IYz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IYz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IYz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IYz;->A00:LX/IYz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Im4;LX/IYz;LX/Img;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x1

    instance-of v0, p3, LX/33u;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/33u;

    iget v0, v5, LX/33u;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_0
    iget-object v1, v5, LX/33u;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/33u;

    invoke-direct {v5, p1, p3, v6}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const-string v8, "jpeg"

    invoke-virtual {v0, v8}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    iget-object v7, p2, LX/Img;->A00:[B

    invoke-static {v9}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/PGk;->A04:LX/PGk;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/GNK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/GNK;->A01:I

    iput v9, v1, LX/GNK;->A00:I

    iput-object v2, v1, LX/GNK;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/GNK;->A02:LX/PGk;

    iput-object v3, v1, LX/GNK;->A05:Ljava/lang/String;

    iput-object v8, v1, LX/GNK;->A04:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/ImC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/ImC;->A01:[B

    iput-object v1, v3, LX/ImC;->A00:LX/GNK;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v5, LX/33u;->A00:I

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/3pt;->A01:LX/3pt;

    const/4 v1, 0x0

    new-instance v0, LX/31t;

    invoke-direct {v0, p0, v3, v1, v6}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    const/4 v2, 0x0

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvT;

    iget-object v1, v0, LX/HvT;->A01:Ljava/lang/String;

    new-instance v0, LX/HvZ;

    invoke-direct {v0, v1, v2, v2}, LX/HvZ;-><init>(Ljava/lang/String;II)V

    new-instance v4, LX/ImF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/ImF;->A00:LX/HvZ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    return-object v4

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    sget-object v4, LX/ImT;->A00:LX/ImT;

    return-object v4

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
