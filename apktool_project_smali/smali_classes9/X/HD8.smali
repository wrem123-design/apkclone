.class public final LX/HD8;
.super LX/IsF;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HD8;->$t:I

    iput-object p3, p0, LX/HD8;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/HD8;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/HD8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget v0, p0, LX/HD8;->$t:I

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HD8;->A01:Ljava/lang/Object;

    sget-object v0, LX/FHJ;->A04:LX/FHJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/FHJ;->A07:LX/FHJ;

    if-ne v1, v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/16 v2, 0x8

    :cond_2
    iget-object v0, p0, LX/HD8;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v1, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    const-string v0, "clearNumberImageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x511e9b8a

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v0, p0, LX/HD8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pyl;

    invoke-interface {v0}, LX/Pyl;->FVf()V

    invoke-interface {v0}, LX/Pyl;->FXR()V

    return-void

    :cond_5
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/HD8;->A01:Ljava/lang/Object;

    check-cast v3, LX/C2T;

    iget-object v2, p0, LX/HD8;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/HD8;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v3, v1, v2}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
