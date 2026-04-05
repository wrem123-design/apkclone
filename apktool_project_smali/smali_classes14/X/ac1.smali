.class public final LX/ac1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# static fields
.field public static final A00:LX/ac1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ac1;

    invoke-direct {v0}, LX/ac1;-><init>()V

    sput-object v0, LX/ac1;->A00:LX/ac1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;
    .locals 6

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, -0x18930e3d

    invoke-static {p2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    const v0, -0x533a3e9c

    invoke-static {p2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v0, LX/YqN;

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, LX/YqN;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;FFFI)V

    invoke-static {p2, v0}, LX/Vo5;->A00(Landroid/view/View;LX/YqN;)LX/lkw;

    move-result-object v1

    new-instance v0, LX/liF;

    invoke-direct {v0, p2, v1}, LX/liF;-><init>(Landroid/view/View;LX/LEL;)V

    invoke-static {v0}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
