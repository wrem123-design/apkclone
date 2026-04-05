.class public final synthetic LX/0YH;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEL;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/9hv;

    const-string/jumbo v5, "prepareForNavigation()V"

    const/4 v1, 0x0

    const-string/jumbo v4, "prepareForNavigation"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9hv;

    invoke-virtual {v0}, LX/9hv;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
