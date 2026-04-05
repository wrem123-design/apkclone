.class public final LX/OOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PfD;

.field public final synthetic A02:LX/8xk;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PfD;LX/8xk;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/OOj;->A01:LX/PfD;

    iput p4, p0, LX/OOj;->A00:I

    iput-object p2, p0, LX/OOj;->A02:LX/8xk;

    iput-object p3, p0, LX/OOj;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    iget-object v0, p0, LX/OOj;->A01:LX/PfD;

    iget-object v0, v0, LX/PfD;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MzC;

    iget v5, p0, LX/OOj;->A00:I

    iget-object v0, p0, LX/OOj;->A02:LX/8xk;

    invoke-static {v0}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/OOj;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/MzC;->A01:LX/3jz;

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/MzC;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "channel_translation_dialog_rendered"

    invoke-static {v2, v0}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_translation_education"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v4, v3, v5}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/MzC;->A00(LX/3jz;LX/MzC;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
