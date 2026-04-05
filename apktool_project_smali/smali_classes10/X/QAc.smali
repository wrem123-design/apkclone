.class public final LX/QAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkm;


# instance fields
.field public final synthetic A00:LX/A7e;

.field public final synthetic A01:LX/L6N;

.field public final synthetic A02:LX/2gh;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/A7e;LX/L6N;LX/2gh;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/QAc;->A02:LX/2gh;

    iput-object p4, p0, LX/QAc;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/QAc;->A00:LX/A7e;

    iput-object p2, p0, LX/QAc;->A01:LX/L6N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVV()V
    .locals 6

    iget-object v0, p0, LX/QAc;->A02:LX/2gh;

    iget-object v5, p0, LX/QAc;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/QAc;->A00:LX/A7e;

    iget-object v2, p0, LX/QAc;->A01:LX/L6N;

    const-string v4, "delete_group_option"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "click"

    invoke-static/range {v0 .. v5}, LX/494;->A02(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eoy()V
    .locals 7

    iget-object v1, p0, LX/QAc;->A02:LX/2gh;

    iget-object v6, p0, LX/QAc;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/QAc;->A00:LX/A7e;

    iget-object v3, p0, LX/QAc;->A01:LX/L6N;

    const/16 v0, 0x56d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v4, "click"

    invoke-static/range {v1 .. v6}, LX/494;->A02(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FIS()V
    .locals 6

    iget-object v0, p0, LX/QAc;->A02:LX/2gh;

    iget-object v5, p0, LX/QAc;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/QAc;->A00:LX/A7e;

    iget-object v2, p0, LX/QAc;->A01:LX/L6N;

    const-string v4, "restricted_accounts_in_group"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "impression"

    invoke-static/range {v0 .. v5}, LX/494;->A02(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FLN()V
    .locals 6

    iget-object v0, p0, LX/QAc;->A02:LX/2gh;

    iget-object v5, p0, LX/QAc;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/QAc;->A00:LX/A7e;

    iget-object v2, p0, LX/QAc;->A01:LX/L6N;

    const-string v4, "stay_in_group_option"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "click"

    invoke-static/range {v0 .. v5}, LX/494;->A02(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCancel()V
    .locals 6

    iget-object v0, p0, LX/QAc;->A02:LX/2gh;

    iget-object v5, p0, LX/QAc;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/QAc;->A00:LX/A7e;

    iget-object v2, p0, LX/QAc;->A01:LX/L6N;

    const-string v4, "cancel_option"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "click"

    invoke-static/range {v0 .. v5}, LX/494;->A02(LX/0wt;LX/A7e;LX/L6N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
