.class public final LX/A9y;
.super LX/AjQ;
.source ""


# instance fields
.field public final A00:LX/KaG;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A9y;->A00:LX/KaG;

    const/16 v1, 0x9

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/A9y;->A02:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/C2H;

    invoke-direct {v0, p0, v1}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/A9y;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/A9y;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/AjQ;->A02()V

    :cond_0
    return-void
.end method

.method public final A03(F)V
    .locals 1

    iget-object v0, p0, LX/A9y;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/AjQ;->A02()V

    :cond_0
    return-void
.end method
