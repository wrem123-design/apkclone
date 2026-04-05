.class public final LX/jbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SMa;


# direct methods
.method public constructor <init>(LX/SMa;)V
    .locals 0

    iput-object p1, p0, LX/jbJ;->A00:LX/SMa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/jbJ;->A00:LX/SMa;

    iget-object v0, v3, LX/SMa;->A0R:LX/SeG;

    iget-object v0, v0, LX/SeG;->A0A:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    const-string v2, "captionBoxHelper"

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/SMa;->A0M:LX/SRz;

    iget-object v0, v0, LX/SRz;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/SMa;->A0K:LX/SQa;

    iget-object v0, v0, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0, v1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v3, LX/SMa;->A0I:LX/WGx;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/SMa;->A0K:LX/SQa;

    iget-object v1, v0, LX/SQa;->A02:LX/2kZ;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/WGx;->A05:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A4L:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
