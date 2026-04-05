.class public final LX/PY8;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/0ic;

.field public A02:LX/0ic;

.field public A03:LX/0ic;

.field public A04:LX/0ic;

.field public A05:LX/0ic;

.field public A06:Lcom/instagram/api/schemas/LeadGenEntryPoint;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/kIO;

.field public A09:Lcom/instagram/user/model/User;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:LX/1U8;

.field public A0F:LX/KZi;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:Z


# direct methods
.method public static final A00(LX/PY8;)V
    .locals 6

    iget-boolean v0, p0, LX/PY8;->A0M:Z

    iget-object v1, p0, LX/PY8;->A08:LX/kIO;

    iget-object v2, p0, LX/PY8;->A0A:Ljava/lang/Long;

    iget-object p0, p0, LX/PY8;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v5, "fail"

    if-eqz v0, :cond_0

    const-string v3, "lead_gen_review_form"

    const-string v4, "review_lead_gen_form_tos_query"

    :goto_0
    invoke-static/range {v1 .. v6}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    return-void

    :cond_0
    const-string v3, "lead_gen_preview_form"

    const-string v4, "preview_lead_gen_form_tos_query"

    goto :goto_0
.end method
