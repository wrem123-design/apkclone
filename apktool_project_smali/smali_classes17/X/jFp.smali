.class public final synthetic LX/jFp;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    const-string v5, "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V"

    const-string v4, "accept"

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    invoke-static {p1, p0}, LX/154;->A0g(Ljava/lang/Object;LX/D3W;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/layout/adapter/extensions/MulticastConsumer;

    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/extensions/MulticastConsumer;->accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
