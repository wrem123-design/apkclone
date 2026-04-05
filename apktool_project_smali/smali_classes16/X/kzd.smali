.class public final LX/kzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dcl(LX/2En;)LX/2Eo;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p1, LX/2En;->A07:LX/SNQ;

    if-eqz v6, :cond_7

    iget-object v7, v6, LX/SNQ;->A06:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget v8, p1, LX/2En;->A02:I

    iget v0, p1, LX/2En;->A06:I

    if-gt v8, v0, :cond_6

    iget-object v1, v6, LX/SNQ;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/SNQ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget v4, v6, LX/SNQ;->A02:I

    iget v0, v6, LX/SNQ;->A00:I

    iget-boolean v3, v6, LX/SNQ;->A08:Z

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    sub-int v0, v4, v0

    sub-int/2addr v0, v2

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, v6, LX/SNQ;->A01:I

    const/4 v1, 0x1

    if-ltz v0, :cond_3

    sub-int v0, v4, v0

    sub-int/2addr v0, v1

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    if-ge v0, v5, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    if-ne v8, v4, :cond_4

    if-ltz v8, :cond_4

    iget-object v0, v6, LX/SNQ;->A05:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/SNQ;->A07:Z

    if-nez v0, :cond_7

    :cond_4
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/2Eo;

    invoke-direct {v0, p1, v3, v2, v1}, LX/2Eo;-><init>(LX/2En;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
