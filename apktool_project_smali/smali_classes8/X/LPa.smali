.class public final LX/LPa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlt;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/200;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 11

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .locals 0

    .line 270998737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270998738
    iput-object p3, p0, LX/LPa;->A03:Ljava/lang/Integer;

    .line 270998739
    iput-object p4, p0, LX/LPa;->A02:Ljava/lang/Integer;

    .line 270998740
    iput-object p5, p0, LX/LPa;->A06:Ljava/lang/Integer;

    .line 270998741
    iput-object p1, p0, LX/LPa;->A00:Landroid/view/View$OnClickListener;

    .line 270998742
    iput-object p6, p0, LX/LPa;->A05:Ljava/lang/Integer;

    .line 270998743
    iput-object p7, p0, LX/LPa;->A04:Ljava/lang/Integer;

    .line 270998744
    iput-boolean p8, p0, LX/LPa;->A08:Z

    .line 270998745
    iput-boolean p9, p0, LX/LPa;->A07:Z

    .line 270998746
    iput-object p2, p0, LX/LPa;->A01:LX/200;

    .line 270998747
    iput-boolean p10, p0, LX/LPa;->A09:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;Ljava/lang/Integer;IZ)V
    .locals 11

    .line 536870912
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v5

    .line 536870916
    const/4 v2, 0x0

    .line 536870917
    const/4 v9, 0x0

    .line 536870918
    move-object v0, p0

    .line 536870919
    move-object v1, p1

    .line 536870920
    move-object v6, p2

    .line 536870921
    move v8, p4

    .line 536870922
    move-object v3, v2

    .line 536870923
    move-object v4, v2

    .line 536870924
    move-object v7, v2

    .line 536870925
    move v10, v9

    .line 536870926
    invoke-direct/range {v0 .. v10}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public static A00(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V
    .locals 1

    new-instance v0, LX/LPa;

    invoke-direct {v0, p0, p2}, LX/LPa;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final C2O()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0
.end method
