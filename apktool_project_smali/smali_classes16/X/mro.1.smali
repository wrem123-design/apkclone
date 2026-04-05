.class public final synthetic LX/mro;
.super LX/AU0;
.source ""

# interfaces
.implements LX/1st;


# static fields
.field public static final A00:LX/mro;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mro;

    invoke-direct {v0}, LX/mro;-><init>()V

    sput-object v0, LX/mro;->A00:LX/mro;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/YLF;

    const-string v4, "<init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$ConnectionHealth;ZLcom/instagram/debug/devoptions/sandboxselector/SandboxErrorInfo;)V"

    const/4 v5, 0x4

    const/4 v1, 0x5

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Y5k;

    check-cast p2, LX/Y4l;

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    check-cast p4, LX/HTa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/YLF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/YLF;->A02:LX/Y5k;

    iput-object p2, v1, LX/YLF;->A01:LX/Y4l;

    iput-boolean v0, v1, LX/YLF;->A03:Z

    iput-object p4, v1, LX/YLF;->A00:LX/HTa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
