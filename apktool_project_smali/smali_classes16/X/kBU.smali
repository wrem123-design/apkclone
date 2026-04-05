.class public final LX/kBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfy;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic A00:LX/EGu;


# direct methods
.method public constructor <init>(LX/EGu;)V
    .locals 0

    iput-object p1, p0, LX/kBU;->A00:LX/EGu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/EGu;)LX/TD0;
    .locals 4

    iget-object v0, p0, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TD0;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/EGu;->A00(LX/EGu;)Ljava/util/List;

    move-result-object p0

    iget-object v3, v0, LX/TD0;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/TD0;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/TD0;->A03:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/TD0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/TD0;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/TD0;->A01:Ljava/lang/String;

    iput-object p0, v1, LX/TD0;->A02:Ljava/util/List;

    iput-object v0, v1, LX/TD0;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final FEd(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/kBU;->FEz(Ljava/lang/String;)V

    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kBU;->A00:LX/EGu;

    iput-object p1, v1, LX/EGu;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/kBU;->A00(LX/EGu;)LX/TD0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eWO;->A0L(LX/nDd;)V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v1, p0, LX/kBU;->A00:LX/EGu;

    iput p3, v1, LX/EGu;->A00:I

    invoke-static {v1}, LX/kBU;->A00(LX/EGu;)LX/TD0;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eWO;->A0L(LX/nDd;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
