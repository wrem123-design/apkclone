.class public final LX/Wor;
.super LX/Wox;
.source ""


# instance fields
.field public A00:LX/Biw;

.field public final synthetic A01:LX/gkU;


# direct methods
.method public constructor <init>(LX/gkU;)V
    .locals 4

    const v3, 0x7f120090

    const v2, 0x7f120085

    const v1, 0x7f082b98

    iput-object p1, p0, LX/Wor;->A01:LX/gkU;

    const-string v0, ""

    invoke-direct {p0, v0, v3, v2, v1}, LX/Wox;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public final DVe(LX/avK;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/Wox;->DVe(LX/avK;)V

    invoke-virtual {p0}, LX/gkX;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/gkX;->A04:LX/81N;

    if-eqz v1, :cond_1

    const-string v0, "uCenterBoost"

    invoke-virtual {v1, v0}, LX/81N;->A01(Ljava/lang/String;)LX/BjJ;

    move-result-object v0

    check-cast v0, LX/Biw;

    iput-object v0, p0, LX/Wor;->A00:LX/Biw;

    :cond_0
    iget-object v0, p0, LX/Wor;->A01:LX/gkU;

    iput-object v0, p0, LX/gkX;->A05:LX/kvB;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
