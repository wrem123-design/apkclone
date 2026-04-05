.class public final LX/HKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HKn;->$t:I

    iput-object p3, p0, LX/HKn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/HKn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v1, p0, LX/HKn;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/HKn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079d00052b34L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HKn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/HKn;->A01:Ljava/lang/Object;

    check-cast v5, LX/31G;

    iget-object v4, p0, LX/HKn;->A00:Ljava/lang/Object;

    check-cast v4, LX/3DT;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v5, LX/31G;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8302b1000100b3L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/HKn;->A01:Ljava/lang/Object;

    check-cast v2, LX/31G;

    iget-object v1, p0, LX/HKn;->A00:Ljava/lang/Object;

    check-cast v1, LX/3DT;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/HKn;->A01:Ljava/lang/Object;

    check-cast v5, LX/31G;

    iget-object v4, p0, LX/HKn;->A00:Ljava/lang/Object;

    check-cast v4, LX/3DT;

    const/4 v3, 0x0

    const-string v0, "https://help.instagram.com/270447560766967"

    :goto_0
    invoke-static {v4, v5, v3, v0}, LX/31G;->A04(LX/3DT;LX/31G;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/HKn;->A01:Ljava/lang/Object;

    check-cast v2, LX/31G;

    iget-object v1, p0, LX/HKn;->A00:Ljava/lang/Object;

    check-cast v1, LX/3DT;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v2, v0}, LX/31G;->A03(LX/3DT;LX/31G;Ljava/lang/Boolean;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/HKn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    iget-object v0, p0, LX/HKn;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmW;

    check-cast v0, LX/DLz;

    iget-object v0, v0, LX/DLz;->A04:LX/DZz;

    invoke-static {v0, v1}, LX/Ghj;->A1Z(LX/DZz;LX/Ghj;)V

    return-void
.end method
