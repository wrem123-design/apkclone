.class public final LX/3p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nem;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3Ng;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Ng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3p1;->A01:LX/3Ng;

    iput-object p1, p0, LX/3p1;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ALu(Ljava/lang/Object;Z)I
    .locals 4

    check-cast p1, LX/Syt;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3p1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/fBj;

    invoke-direct {v2, v0}, LX/fBj;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, p1, p2}, LX/fBj;->ALu(Ljava/lang/Object;Z)I

    move-result v0

    return v0

    :cond_0
    :pswitch_0
    sget-object v1, LX/Yyw;->A00:LX/nem;

    sget-object v0, LX/Syt;->A0b:LX/Syt;

    invoke-interface {v1, v0, p2}, LX/myv;->ALu(Ljava/lang/Object;Z)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/3p1;->A01:LX/3Ng;

    iget-object v0, v0, LX/3Ng;->A06:LX/3Na;

    iget v0, v0, LX/3Na;->A07:I

    return v0

    :cond_2
    iget-object v1, p0, LX/3p1;->A01:LX/3Ng;

    invoke-static {v1, v0}, LX/4Fb;->A01(LX/3Ng;Z)I

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/3p1;->A01:LX/3Ng;

    invoke-static {v0, v3}, LX/4Fb;->A01(LX/3Ng;Z)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x7a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic Ah2(Ljava/lang/Object;)F
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3p1;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/fBj;

    invoke-direct {v0, v1}, LX/fBj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/fBj;->Ah2(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final Aps(Ljava/lang/Integer;)J
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Yyw;->A00:LX/nem;

    invoke-interface {v0, p1}, LX/nem;->Aps(Ljava/lang/Integer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic AwW(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3p1;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/fBj;

    invoke-direct {v0, v1}, LX/fBj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/fBj;->AwW(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FcN(LX/Se7;Z)F
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3p1;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/fBj;

    invoke-direct {v0, v1}, LX/fBj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, LX/fBj;->FcN(LX/Se7;Z)F

    move-result v0

    return v0
.end method

.method public final bridge synthetic GSx(Ljava/lang/Object;)F
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3p1;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/fBj;

    invoke-direct {v0, v1}, LX/fBj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/fBj;->GSx(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final bridge synthetic GTZ(Ljava/lang/Object;)F
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3p1;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/fBj;

    invoke-direct {v0, v1}, LX/fBj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/fBj;->GTZ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ga0(Ljava/lang/Object;)LX/FUF;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/3p1;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/fBj;

    invoke-direct {v0, v1}, LX/fBj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, LX/fBj;->Ga0(Ljava/lang/Object;)LX/FUF;

    move-result-object v0

    return-object v0
.end method
