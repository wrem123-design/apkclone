.class public final synthetic LX/ZdW;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1ss;


# static fields
.field public static final A00:LX/ZdW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZdW;

    invoke-direct {v0}, LX/ZdW;-><init>()V

    sput-object v0, LX/ZdW;->A00:LX/ZdW;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/QVq;

    const-string v4, "<init>(ZZLcom/instagram/creation/capture/quickcapture/sundial/viewmodel/state/ClipsCanAddAudioStatus;)V"

    const/4 v1, 0x4

    const-string v3, "<init>"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    check-cast p3, LX/Pg8;

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/QVq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/QVq;->A02:Z

    iput-boolean v0, v1, LX/QVq;->A01:Z

    iput-object p3, v1, LX/QVq;->A00:LX/Pg8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
