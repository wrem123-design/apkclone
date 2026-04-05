.class public final synthetic LX/Mnt;
.super LX/AU0;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/Mnt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mnt;

    invoke-direct {v0}, LX/Mnt;-><init>()V

    sput-object v0, LX/Mnt;->A00:LX/Mnt;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/FZj;

    const-string v4, "selectActiveComposition(Lacamera/foundation/data/model/AMediaCompositionModel;Lcom/instagram/acamera/out/timeline/common/data/model/IgCompositionStackInteractionModel;)Lcom/instagram/acamera/out/timeline/common/data/model/InteractingCompositionModel;"

    const/4 v5, 0x5

    const/4 v1, 0x3

    const-string v3, "selectActiveComposition"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/AU0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/IQ0;

    check-cast p2, LX/Naf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/AmB;

    if-eqz v0, :cond_0

    check-cast p2, LX/AmB;

    iget-object v0, p2, LX/AmB;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, LX/AW9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/AW9;->A00:LX/IQ0;

    iput-object v0, v3, LX/AW9;->A03:Ljava/lang/String;

    iput-object v4, v3, LX/AW9;->A01:Ljava/lang/Long;

    :goto_0
    iput-object v4, v3, LX/AW9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    instance-of v0, p2, LX/Ale;

    if-eqz v0, :cond_1

    check-cast p2, LX/Ale;

    iget-object v1, p2, LX/Ale;->A02:LX/AXC;

    iget-object v0, p2, LX/Ale;->A00:LX/AUf;

    iget-object v2, v0, LX/AUf;->A01:LX/IQ0;

    iget-object v1, v1, LX/AXC;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/AUf;->A02:Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/AW9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/AW9;->A00:LX/IQ0;

    iput-object v1, v3, LX/AW9;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/AW9;->A01:Ljava/lang/Long;

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/AmA;

    if-eqz v0, :cond_2

    check-cast p2, LX/AmA;

    iget-object v4, p2, LX/AmA;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/AW9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/AW9;->A00:LX/IQ0;

    iput-object v0, v3, LX/AW9;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
