.class public final synthetic LX/lhI;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/lhI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lhI;

    invoke-direct {v0}, LX/lhI;-><init>()V

    sput-object v0, LX/lhI;->A00:LX/lhI;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/ITh;

    const-string v4, "setHorizontalFadingEdgeEnabled(Z)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setHorizontalFadingEdgeEnabled"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-static {p2, p1}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
