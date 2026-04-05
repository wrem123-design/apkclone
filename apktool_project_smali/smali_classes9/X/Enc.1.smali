.class public final LX/Enc;
.super LX/N74;
.source ""


# instance fields
.field public final synthetic A00:LX/MbU;


# direct methods
.method public constructor <init>(LX/MbU;)V
    .locals 0

    iput-object p1, p0, LX/Enc;->A00:LX/MbU;

    invoke-direct {p0}, LX/N74;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/Enc;->A00:LX/MbU;

    iget-boolean v0, v1, LX/MbU;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/MbU;->A07:LX/1fC;

    if-eqz v0, :cond_0

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/MbU;->A02:Z

    invoke-static {v1}, LX/MbU;->A02(LX/MbU;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 11

    iget-object v3, p0, LX/Enc;->A00:LX/MbU;

    iget-object v0, v3, LX/MbU;->A08:LX/Li4;

    invoke-virtual {v0}, LX/Li4;->A02()V

    iget-object v4, v3, LX/MbU;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, LX/MbU;->A0A:Ljava/lang/String;

    iget-object v8, v3, LX/MbU;->A0C:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/MbU;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Djt;

    invoke-direct {v5, v0}, LX/Djt;-><init>(LX/1sq;)V

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, LX/Djv;->A00(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/8HQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Nak;

    invoke-direct {v0, v3, v1}, LX/Nak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8HQ;->A02(LX/LDg;)V

    return-void
.end method
