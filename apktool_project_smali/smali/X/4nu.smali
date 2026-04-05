.class public final LX/4nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbx;


# static fields
.field public static final A00:LX/4nu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4nu;

    .line 2
    invoke-direct {v0}, LX/4nu;-><init>()V

    .line 5
    sput-object v0, LX/4nu;->A00:LX/4nu;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AyT(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;
    .locals 6

    .line 0
    const v0, -0x697ba5ae

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    const v0, 0x547ee580

    .line 10
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 13
    move-result v4

    .line 14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 17
    const-string v0, "PollMessageMutationLogger"

    .line 19
    new-instance v3, LX/6fl;

    .line 21
    invoke-direct {v3, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, "direct_mutation_waterfall"

    .line 26
    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LX/JWr;

    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, v1, LX/Ptr;->A00:LX/9FE;

    .line 37
    iput-object v2, v1, LX/Ptr;->A02:Ljava/lang/String;

    .line 39
    iput-object v3, v1, LX/Ptr;->A01:LX/AHT;

    .line 41
    const/4 v0, 0x0

    .line 42
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 44
    new-instance v0, LX/NrR;

    .line 46
    invoke-direct {v0, p1, v3}, LX/NrR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    .line 49
    iput-object v0, v1, LX/JWr;->A00:LX/NrR;

    .line 51
    const/4 v0, 0x0

    .line 52
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 54
    const v0, -0x689da70

    .line 57
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 60
    const v0, 0x65c820b6

    .line 63
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 66
    return-object v1
.end method
