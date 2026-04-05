.class public final LX/Ilg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hqo;


# instance fields
.field public final synthetic A00:LX/K2L;


# direct methods
.method public constructor <init>(LX/K2L;)V
    .locals 0

    iput-object p1, p0, LX/Ilg;->A00:LX/K2L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ah6()LX/mjN;
    .locals 6

    iget-object v2, p0, LX/Ilg;->A00:LX/K2L;

    iget-object v0, v2, LX/K2L;->A00:LX/Wd1;

    new-instance v1, LX/IlH;

    invoke-direct {v1, v2}, LX/IlH;-><init>(LX/K2L;)V

    iget-object v4, v0, LX/Wd1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v0, LX/IlC;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/aEl;

    invoke-direct {v2, v1, v0}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/DTc;

    invoke-direct {v0, v2, v1}, LX/DTc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, LX/IlC;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/IlD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0x1e

    new-instance v1, LX/GLO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/GLO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/IQ0;

    invoke-direct {v0, v1, v2, v2, v2}, LX/IQ0;-><init>(LX/GLO;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    new-instance v3, LX/HY0;

    invoke-direct {v3, v5, v0}, LX/HY0;-><init>(LX/IlC;LX/LEo;)V

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v2

    iget-object v0, v5, LX/IlC;->A00:LX/Im4;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/G6M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/G6M;->A02:LX/KZi;

    iput-object v3, v1, LX/G6M;->A00:LX/HY0;

    iput-object v0, v1, LX/G6M;->A01:LX/Im4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/IlD;->A00:LX/G6M;

    iput-object v2, v4, LX/IlD;->A02:LX/KZi;

    sget-object v0, LX/K2l;->A00:LX/K2l;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/IlD;->A03:LX/LEo;

    iput-object v0, v4, LX/IlD;->A01:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const-string v1, "null cannot be cast to non-null type acamera.foundation.data.AMediaRepository"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
