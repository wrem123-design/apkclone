.class public final synthetic LX/ZdV;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/ZdV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZdV;

    invoke-direct {v0}, LX/ZdV;-><init>()V

    sput-object v0, LX/ZdV;->A00:LX/ZdV;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/ITX;

    const-string v4, "<init>(Ljava/util/List;Ljava/util/List;)V"

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

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ITX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ITX;->A01:Ljava/util/List;

    iput-object p2, v1, LX/ITX;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
