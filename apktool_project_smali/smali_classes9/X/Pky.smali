.class public final LX/Pky;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/Pky;->A00:Ljava/lang/String;

    iput-boolean p2, p0, LX/Pky;->A01:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, LX/2nw;

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/Pky;->A00:Ljava/lang/String;

    iget-boolean v1, p0, LX/Pky;->A01:Z

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0en;->A17(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p2}, LX/9UY;->A05(LX/2nw;)LX/0en;

    move-result-object v1

    invoke-static {p2}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Mb7;->A00(Landroidx/fragment/app/FragmentActivity;LX/0en;)V

    goto :goto_0
.end method
