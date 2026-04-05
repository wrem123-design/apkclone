.class public final synthetic LX/3KB;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/3KB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3KB;

    invoke-direct {v0}, LX/3KB;-><init>()V

    sput-object v0, LX/3KB;->A00:LX/3KB;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/facebook/litho/widget/LithoScrollView;

    const-string v4, "setNestedScrollingEnabled(Z)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setNestedScrollingEnabled"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
