.class public final LX/Nm5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0wt;

.field public final A01:LX/NSg;


# direct methods
.method public constructor <init>(LX/mnL;LX/NSg;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Nm5;->A01:LX/NSg;

    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/Nm5;->A00:LX/0wt;

    return-void
.end method

.method public static final A00(LX/Nm5;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/Nm5;->A00:LX/0wt;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    invoke-virtual {v4, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v4, p2}, LX/3jz;->A11(I)V

    iget-object v3, p0, LX/Nm5;->A01:LX/NSg;

    iget-object v0, v3, LX/NSg;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v2, :cond_3

    sget-object v1, LX/Xkh;->A05:LX/Xkh;

    :goto_0
    const-string v0, "thread_type"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v3, LX/NSg;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_2

    sget-object v0, LX/LHI;->A07:LX/LHI;

    :goto_1
    invoke-static {v0, v4}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    if-eqz p1, :cond_0

    const-string v0, "prompt_id"

    invoke-virtual {v4, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/LHI;->A06:LX/LHI;

    goto :goto_1

    :cond_3
    sget-object v1, LX/Xkh;->A07:LX/Xkh;

    goto :goto_0
.end method
