.class public final synthetic LX/0Tf;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/0Tf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Tf;

    .line 2
    invoke-direct {v0}, LX/0Tf;-><init>()V

    .line 5
    sput-object v0, LX/0Tf;->A00:LX/0Tf;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 0
    const-class v2, Landroid/view/ViewParent;

    .line 2
    const-string v4, "getParent()Landroid/view/ViewParent;"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "getParent"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Landroid/view/ViewParent;

    .line 2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
