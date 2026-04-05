.class public final LX/67y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzb;


# instance fields
.field public A00:LX/7Tu;


# direct methods
.method public constructor <init>(Lcom/instagram/model/venue/Venue;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/C9S;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/C9S;-><init>(LX/CRD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/venue/LocationDictIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/QN6;

    invoke-direct {v2, v0}, LX/NE8;-><init>(LX/7Tu;)V

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NE8;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/venue/LocationDict;

    iget-object v0, v2, LX/NE8;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, LX/5it;->A00(Lcom/instagram/model/venue/LocationDictIntf;Lcom/instagram/model/venue/LocationDictIntf;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/NE8;->A02:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/NE8;->A03:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/NE8;->A04:Ljava/lang/Double;

    sget-object v0, LX/CRD;->A0J:LX/CRD;

    iput-object v0, v2, LX/NE8;->A00:LX/CRD;

    invoke-virtual {v2}, LX/NE8;->A00()LX/C9S;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/67y;->A00:LX/7Tu;

    return-void
.end method


# virtual methods
.method public final BCz()LX/5cN;
    .locals 2

    iget-object v0, p0, LX/67y;->A00:LX/7Tu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/7Tu;->DBH()LX/CRD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_6

    const/16 v0, 0x11

    if-eq v1, v0, :cond_5

    const/16 v0, 0x12

    if-eq v1, v0, :cond_5

    const/16 v0, 0x13

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    :cond_0
    sget-object v0, LX/5cN;->A07:LX/5cN;

    return-object v0

    :cond_1
    sget-object v0, LX/5cN;->A03:LX/5cN;

    return-object v0

    :cond_2
    sget-object v0, LX/5cN;->A0A:LX/5cN;

    return-object v0

    :cond_3
    sget-object v0, LX/5cN;->A09:LX/5cN;

    return-object v0

    :cond_4
    sget-object v0, LX/5cN;->A06:LX/5cN;

    return-object v0

    :cond_5
    sget-object v0, LX/5cN;->A05:LX/5cN;

    return-object v0

    :cond_6
    sget-object v0, LX/5cN;->A04:LX/5cN;

    return-object v0
.end method

.method public final BQV()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public final CHl()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/67y;->A00:LX/7Tu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/7Tu;->DBH()LX/CRD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBd()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->DBH()LX/CRD;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->DBH()LX/CRD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :pswitch_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :pswitch_2
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :pswitch_3
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    return-object v0

    :pswitch_4
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    return-object v0

    :pswitch_5
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    return-object v0

    :pswitch_6
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    return-object v0

    :pswitch_7
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    return-object v0

    :pswitch_8
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    return-object v0

    :pswitch_9
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    return-object v0

    :pswitch_a
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final DE7()Lcom/instagram/user/model/User;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G2w()V
    .locals 2

    iget-object v0, p0, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->AYg()LX/NE8;

    move-result-object v1

    iget-object v0, p0, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/NE8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, LX/NE8;->A01()LX/C9S;

    move-result-object v0

    iput-object v0, p0, LX/67y;->A00:LX/7Tu;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->CRe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/67y;->A00:LX/7Tu;

    invoke-interface {v0}, LX/7Tu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " mas type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/67y;->DBd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/XFE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
