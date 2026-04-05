.class public final LX/DCp;
.super Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroRewriteDataProvider;
.source ""


# static fields
.field public static final A00:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x23

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    sput-object v0, LX/DCp;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A03()LX/KZi;
    .locals 1

    sget-object v0, LX/8yk;->A00:LX/8yk;

    return-object v0
.end method

.method public final A04()LX/3qc;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/35B;

    invoke-direct {v1, v0}, LX/35B;-><init>(LX/igO;)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v1}, LX/3qc;-><init>(LX/LEN;)V

    return-object v0
.end method
