.class public final LX/HdH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Llr;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/F8C;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LX/20E;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/20E;

    if-eqz p1, :cond_2

    iget-object v3, p1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v3, LX/Llr;

    :goto_0
    iput-object v3, p0, LX/HdH;->A00:LX/Llr;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, LX/LjC;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    iput-object v2, p0, LX/HdH;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Llr;->Ben()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method
