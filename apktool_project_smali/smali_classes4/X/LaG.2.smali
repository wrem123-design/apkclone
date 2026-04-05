.class public final LX/LaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/AFN;


# direct methods
.method public constructor <init>(LX/AFN;III)V
    .locals 0

    iput-object p1, p0, LX/LaG;->A03:LX/AFN;

    iput p2, p0, LX/LaG;->A02:I

    iput p3, p0, LX/LaG;->A00:I

    iput p4, p0, LX/LaG;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/LaG;->A03:LX/AFN;

    iget v2, p0, LX/LaG;->A02:I

    iget v1, p0, LX/LaG;->A00:I

    iget-boolean v0, v3, LX/AFN;->A0T:Z

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/AFN;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/AFN;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Bp;->A00(Lcom/instagram/common/session/UserSession;)LX/3Bq;

    move-result-object v0

    invoke-virtual {v0}, LX/3Bq;->A01()V

    :cond_1
    iget v0, p0, LX/LaG;->A01:I

    invoke-virtual {v3, v2, v0, v1}, LX/AFN;->A0D(III)V

    return-void
.end method
