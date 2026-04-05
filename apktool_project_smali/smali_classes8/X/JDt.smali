.class public final LX/JDt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0dd;


# instance fields
.field public final synthetic A00:LX/GDw;


# direct methods
.method public constructor <init>(LX/GDw;)V
    .locals 0

    iput-object p1, p0, LX/JDt;->A00:LX/GDw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH5(Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/NTM;

    if-eqz v0, :cond_1

    check-cast p1, LX/NTM;

    iget-object v0, p0, LX/JDt;->A00:LX/GDw;

    iget-object v0, v0, LX/GDw;->A02:LX/K2L;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/K0z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K0z;->A00:LX/K2L;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/NTM;->A00:LX/K0z;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/NTK;

    if-eqz v0, :cond_2

    check-cast p1, LX/NTK;

    iget-object v0, p0, LX/JDt;->A00:LX/GDw;

    iget-object v0, v0, LX/GDw;->A02:LX/K2L;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/K2N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K2N;->A00:LX/K2L;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/NTK;->A00:LX/jlP;

    return-void

    :cond_2
    instance-of v0, p1, LX/NTV;

    if-eqz v0, :cond_0

    check-cast p1, LX/NTV;

    iget-object v0, p0, LX/JDt;->A00:LX/GDw;

    iget-object v0, v0, LX/GDw;->A02:LX/K2L;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/K1L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/K1L;->A00:LX/K2L;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/K1l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K1l;->A00:LX/K1L;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/NTV;->A00:LX/K1l;

    return-void
.end method
