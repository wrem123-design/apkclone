.class public final LX/QgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tan;


# instance fields
.field public final synthetic A00:LX/GM3;


# direct methods
.method public constructor <init>(LX/GM3;)V
    .locals 0

    iput-object p1, p0, LX/QgM;->A00:LX/GM3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHM()V
    .locals 6

    iget-object v5, p0, LX/QgM;->A00:LX/GM3;

    sget-object v1, LX/L4j;->A0a:LX/L4j;

    sget-object v0, LX/L0d;->A0K:LX/L0d;

    invoke-static {v1, v0, v5}, LX/GM3;->A03(LX/L4j;LX/L0d;LX/GM3;)V

    iget-object v0, v5, LX/GM3;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MCu;

    invoke-static {v5}, LX/232;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v3

    invoke-static {v5}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/GM3;->A02(LX/GM3;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/GM3;->A0H:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/MCu;->A02(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
