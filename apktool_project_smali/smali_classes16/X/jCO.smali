.class public final LX/jCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;
.implements LX/nYh;
.implements LX/nXh;
.implements LX/nYd;
.implements LX/nYe;
.implements LX/nYf;


# instance fields
.field public final synthetic A00:LX/UOZ;


# direct methods
.method public constructor <init>(LX/UOZ;)V
    .locals 0

    iput-object p1, p0, LX/jCO;->A00:LX/UOZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/jCO;->A00:LX/UOZ;

    iget-object v1, v0, LX/UOZ;->A00:LX/Usu;

    if-nez v1, :cond_0

    const-string v0, "editSearchHistoryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/UOZ;->A00(LX/UOZ;)LX/YCG;

    move-result-object v0

    iput-object v0, v1, LX/Usu;->A06:LX/YCG;

    invoke-virtual {v1}, LX/Usu;->A0q()V

    return-void
.end method


# virtual methods
.method public final DTn()V
    .locals 0

    invoke-direct {p0}, LX/jCO;->A00()V

    return-void
.end method

.method public final DU2()V
    .locals 0

    invoke-direct {p0}, LX/jCO;->A00()V

    return-void
.end method

.method public final DUB()V
    .locals 0

    invoke-direct {p0}, LX/jCO;->A00()V

    return-void
.end method

.method public final DUS()V
    .locals 0

    invoke-direct {p0}, LX/jCO;->A00()V

    return-void
.end method

.method public final DUg()V
    .locals 0

    invoke-direct {p0}, LX/jCO;->A00()V

    return-void
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x9c05afc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/jBQ;

    const v0, 0x4beabec4    # 3.076852E7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v0, p1, LX/jBQ;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jCO;->A00:LX/UOZ;

    iget-object v1, v0, LX/UOZ;->A00:LX/Usu;

    if-nez v1, :cond_1

    const-string v0, "editSearchHistoryAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/jCO;->A00()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/H9H;->A00()LX/YCG;

    move-result-object v0

    iput-object v0, v1, LX/Usu;->A06:LX/YCG;

    invoke-virtual {v1}, LX/Usu;->A0q()V

    :goto_0
    const v0, 0x1ac12d78

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x77412c2b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
