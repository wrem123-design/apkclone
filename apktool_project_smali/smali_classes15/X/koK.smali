.class public final synthetic LX/koK;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/koK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/koK;

    invoke-direct {v0}, LX/koK;-><init>()V

    sput-object v0, LX/koK;->A00:LX/koK;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/PCU;

    const-string v4, "<init>(Lcom/instagram/creation/cta/common/Cta;Ljava/util/List;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/OLO;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/PCU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PCU;->A00:LX/OLO;

    iput-object p2, v1, LX/PCU;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
