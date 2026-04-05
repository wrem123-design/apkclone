.class public final synthetic LX/mrY;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1ss;


# static fields
.field public static final A00:LX/mrY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mrY;

    invoke-direct {v0}, LX/mrY;-><init>()V

    sput-object v0, LX/mrY;->A00:LX/mrY;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/YFV;

    const-string v4, "<init>(ZLjava/lang/String;Ljava/util/List;)V"

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/util/List;

    new-instance v1, LX/YFV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/YFV;->A02:Z

    iput-object p2, v1, LX/YFV;->A00:Ljava/lang/String;

    iput-object p3, v1, LX/YFV;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
