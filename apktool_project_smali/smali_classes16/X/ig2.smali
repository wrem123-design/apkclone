.class public final LX/ig2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neB;


# instance fields
.field public final synthetic A00:LX/YNY;

.field public final synthetic A01:LX/nQe;

.field public final synthetic A02:LX/SM1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YNY;LX/nQe;LX/SM1;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/ig2;->A02:LX/SM1;

    iput-object p2, p0, LX/ig2;->A01:LX/nQe;

    iput-object p4, p0, LX/ig2;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/ig2;->A00:LX/YNY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 4

    iget-object v3, p0, LX/ig2;->A00:LX/YNY;

    iget-object v2, v3, LX/YNY;->A01:LX/YFR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/YFR;->A00:LX/2gh;

    const-string v0, "promote_client_token_cleared"

    invoke-static {v2, v1, v0}, LX/cKP;->A01(LX/YFR;LX/2gh;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/YNY;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/adU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/adU;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/ig2;->A02:LX/SM1;

    iget-object v0, p0, LX/ig2;->A01:LX/nQe;

    invoke-static {v3, v0, v1}, LX/dhr;->A00(LX/YNY;LX/nQe;LX/SM1;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    iget-object v2, p0, LX/ig2;->A02:LX/SM1;

    iget-object v1, p0, LX/ig2;->A01:LX/nQe;

    iget-object v0, p0, LX/ig2;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/dhr;->A02(LX/nQe;LX/SM1;Ljava/lang/String;)V

    return-void
.end method
