.class public final synthetic LX/A4H;
.super LX/HSD;
.source ""

# interfaces
.implements LX/LEN;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/9NW;

    const-string v5, "navigateToFragmentWithPush(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "navigateToFragmentWithPush"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/fragment/app/Fragment;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9NW;

    iget-object v0, v0, LX/9NW;->A03:LX/8YO;

    invoke-virtual {v0, p1, p2, v1}, LX/8YO;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/8YO;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
