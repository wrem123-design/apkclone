.class public final synthetic LX/idt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/jrk;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/jrk;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/idt;->A00:LX/jrk;

    iput-boolean p2, p0, LX/idt;->A01:Z

    iput-boolean p3, p0, LX/idt;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/idt;->A00:LX/jrk;

    iget-boolean v1, p0, LX/idt;->A01:Z

    iget-boolean v0, p0, LX/idt;->A02:Z

    check-cast p1, LX/RUH;

    invoke-interface {v2}, LX/jrk;->FhO()J

    move-result-wide v2

    sget-object v10, LX/BlN;->A00:LX/5nT;

    if-eqz v1, :cond_1

    sget-object v9, LX/X1B;->A04:LX/X1B;

    :goto_0
    if-eqz v0, :cond_0

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v6, v4

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    new-instance v1, LX/ABG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ABG;->A01:LX/X1B;

    iput-wide v2, v1, LX/ABG;->A00:J

    iput-object v8, v1, LX/ABG;->A02:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/ABG;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v10, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v9, LX/X1B;->A03:LX/X1B;

    goto :goto_0
.end method
