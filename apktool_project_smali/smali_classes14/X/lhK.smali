.class public final synthetic LX/lhK;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# static fields
.field public static final A00:LX/lhK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/lhK;

    invoke-direct {v0}, LX/lhK;-><init>()V

    sput-object v0, LX/lhK;->A00:LX/lhK;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/ITh;

    const-string v4, "setScrollPosition(Lcom/facebook/litho/widget/HorizontalScrollLithoView$ScrollPosition;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setScrollPosition"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/ITh;

    check-cast p2, LX/TXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/ITh;->setScrollPosition(LX/TXz;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
