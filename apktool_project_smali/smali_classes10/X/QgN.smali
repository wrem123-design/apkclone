.class public final LX/QgN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tan;


# instance fields
.field public final synthetic A00:LX/GRw;


# direct methods
.method public constructor <init>(LX/GRw;)V
    .locals 0

    iput-object p1, p0, LX/QgN;->A00:LX/GRw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHM()V
    .locals 6

    iget-object v5, p0, LX/QgN;->A00:LX/GRw;

    sget-object v1, LX/L4j;->A0a:LX/L4j;

    sget-object v0, LX/L0d;->A0K:LX/L0d;

    invoke-static {v1, v0, v5}, LX/GRw;->A00(LX/L4j;LX/L0d;LX/GRw;)V

    iget-object v0, v5, LX/GRw;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MCu;

    iget v3, v5, LX/GRw;->A00:I

    iget-object v0, v5, LX/GRw;->A07:LX/8xk;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/GRw;->A0C:Ljava/lang/String;

    iget-boolean v0, v5, LX/GRw;->A0J:Z

    invoke-virtual {v4, v3, v2, v1, v0}, LX/MCu;->A02(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
