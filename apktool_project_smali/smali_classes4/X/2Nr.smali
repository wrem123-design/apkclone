.class public final synthetic LX/2Nr;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/2Nr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Nr;

    invoke-direct {v0}, LX/2Nr;-><init>()V

    sput-object v0, LX/2Nr;->A00:LX/2Nr;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    const-string v4, "setFillColor(I)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setFillColor"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;->setFillColor(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
