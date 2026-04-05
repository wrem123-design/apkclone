.class public final LX/LSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tal;


# instance fields
.field public final synthetic A00:LX/BrJ;


# direct methods
.method public constructor <init>(LX/BrJ;)V
    .locals 0

    iput-object p1, p0, LX/LSe;->A00:LX/BrJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FPc(LX/Sni;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LSe;->A00:LX/BrJ;

    iget-object v2, v3, LX/BrJ;->A04:LX/NQi;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/UAJ;

    invoke-virtual {v2, v1, v0}, LX/NQi;->A00(LX/0en;LX/UAJ;)Landroidx/fragment/app/Fragment;

    :cond_0
    move-object v0, p1

    check-cast v0, LX/QgC;

    iget-object v0, v0, LX/QgC;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/BrJ;->A00(LX/BrJ;Ljava/lang/String;)V

    check-cast p1, LX/UAJ;

    iput-object p1, v3, LX/BrJ;->A03:LX/UAJ;

    return-void
.end method
