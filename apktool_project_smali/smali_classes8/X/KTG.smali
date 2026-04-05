.class public final LX/KTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Spo;


# instance fields
.field public final synthetic A00:LX/417;


# direct methods
.method public constructor <init>(LX/417;)V
    .locals 0

    iput-object p1, p0, LX/KTG;->A00:LX/417;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/GOj;

    iget-object v3, p0, LX/KTG;->A00:LX/417;

    iget-object v2, v3, LX/417;->A07:LX/Dk4;

    const-string v0, "CONFIRM_PIN_SETUP_ATTEMPT"

    invoke-virtual {v2, v0}, LX/26Q;->A0A(Ljava/lang/String;)V

    const-string v1, "SETUP_TYPE"

    const-string v0, "PIN_CODE"

    invoke-virtual {v2, v1, v0}, LX/26Q;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/FJs;->A09:LX/FJs;

    invoke-virtual {p1, v0}, LX/GOj;->A06(LX/FJs;)LX/IPQ;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/JOK;

    invoke-direct {v0, v1, p2, v3, p1}, LX/JOK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/IPQ;->A02(LX/Nkq;)V

    iget-boolean v0, v3, LX/417;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v1, v0}, LX/28O;->A00(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
