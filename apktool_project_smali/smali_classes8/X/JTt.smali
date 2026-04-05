.class public final LX/JTt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lug;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:LX/Lm4;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Lm4;)V
    .locals 0

    iput-object p1, p0, LX/JTt;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/JTt;->A01:LX/Lm4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBT(LX/mnx;LX/PIy;Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JTt;->A00:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/mmd;->CV7()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {p1}, LX/mnx;->CgA()LX/PFc;

    move-result-object v1

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/JTt;->A01:LX/Lm4;

    new-instance v1, LX/DtS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DtS;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/JTt;->A01:LX/Lm4;

    sget-object v1, LX/DtV;->A00:LX/DtV;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
