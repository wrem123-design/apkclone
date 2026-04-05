.class public final LX/IlH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hqo;


# instance fields
.field public final synthetic A00:LX/K2L;


# direct methods
.method public constructor <init>(LX/K2L;)V
    .locals 0

    iput-object p1, p0, LX/IlH;->A00:LX/K2L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ah6()LX/mjN;
    .locals 5

    iget-object v2, p0, LX/IlH;->A00:LX/K2L;

    iget-object v1, v2, LX/K2L;->A03:Ljava/io/File;

    iget-object v0, v2, LX/K2L;->A01:LX/Fqq;

    iget-object v4, v2, LX/K2L;->A02:LX/Td8;

    invoke-static {v1, v0, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Im4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Im4;->A02:Ljava/io/File;

    iput-object v0, v3, LX/Im4;->A01:LX/Fqq;

    iget-object v2, v4, LX/Td8;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v1, LX/ljW;

    invoke-direct {v1, v4, v0}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lacamera/foundation/data/db/ACreationDatabase;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacamera/foundation/data/db/ACreationDatabase;

    iput-object v0, v3, LX/Im4;->A00:Lacamera/foundation/data/db/ACreationDatabase;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/Im4;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/IlC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IlC;->A00:LX/Im4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
