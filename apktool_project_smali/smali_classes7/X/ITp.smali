.class public final synthetic LX/ITp;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/ITp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ITp;

    invoke-direct {v0}, LX/ITp;-><init>()V

    sput-object v0, LX/ITp;->A00:LX/ITp;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Cwi;

    const-string v4, "<init>(Lcom/facebook/pando/TreeInternal;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/J6U;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Cwi;

    invoke-direct {v1}, LX/9p8;-><init>()V

    iput-object p1, v1, LX/V0a;->A00:LX/J6U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
