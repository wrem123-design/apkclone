.class public abstract LX/bd6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/200;


# direct methods
.method public static final A00(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)LX/200;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0x19

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x23

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A09:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/5LC;

    invoke-direct {v0, v1}, LX/5LC;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v2, 0x7f134263

    goto :goto_0

    :cond_2
    const v2, 0x7f134262

    goto :goto_0

    :cond_3
    const v2, 0x7f13424c

    goto :goto_0

    :cond_4
    const v2, 0x7f134269

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v0, LX/4cG;

    invoke-direct {v0, v2, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/W4z;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/W3k;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/W3z;

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/W3l;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/W3m;

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/W2j;

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/W5A;

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method
