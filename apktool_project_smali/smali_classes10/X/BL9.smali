.class public final LX/BL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BL9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BL9;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/2JW;->A09:LX/2JW;

    invoke-virtual {p1}, Lcom/facebook/msys/mca/Mailbox;->getAccountSession()Lcom/facebook/msys/mci/AccountSession;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2JW;->A09:LX/2JW;

    const-string v0, "stored_procedure_listener"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/OuZ;

    invoke-direct {v0, p1, v1}, LX/OuZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/280;->A04(LX/Sqn;LX/2Wc;)LX/280;

    move-result-object v0

    return-object v0
.end method
