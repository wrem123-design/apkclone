.class public final LX/162;
.super LX/AVQ;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/162;->$t:I

    invoke-direct {p0}, LX/AVQ;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/2sN;Ljava/lang/Integer;Ljava/lang/Object;I)LX/nny;
    .locals 2

    iget v0, p0, LX/162;->$t:I

    if-eqz v0, :cond_0

    check-cast p3, LX/8Lz;

    const/4 v0, 0x0

    invoke-static {p3, v0, p2}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/10F;

    invoke-direct {v1, p3, p1, p2, p4}, LX/10F;-><init>(LX/8Lz;LX/2sN;Ljava/lang/Integer;I)V

    return-object v1

    :cond_0
    check-cast p3, LX/UB7;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/HQO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/HQO;->A01:LX/UB7;

    iput p4, v1, LX/HQO;->A00:I

    iput-object p2, v1, LX/HQO;->A03:Ljava/lang/Integer;

    iput-object p1, v1, LX/HQO;->A02:LX/2sN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0J(LX/nny;)Z
    .locals 1

    iget v0, p0, LX/162;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/AVQ;->A0J(LX/nny;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
