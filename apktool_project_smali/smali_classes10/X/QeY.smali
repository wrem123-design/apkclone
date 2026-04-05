.class public final LX/QeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LZz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QeY;->$t:I

    iput-object p1, p0, LX/QeY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHp()V
    .locals 2

    iget v1, p0, LX/QeY;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/QeY;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYH;

    invoke-static {v0}, LX/KYH;->A06(LX/KYH;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QeY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GWv;->A0r()V

    return-void

    :cond_2
    iget-object v0, p0, LX/QeY;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHO;

    invoke-static {v0}, LX/GHO;->A07(LX/GHO;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/QeY;->A00:Ljava/lang/Object;

    check-cast v1, LX/ITy;

    iput-boolean v0, v1, LX/ITy;->A02:Z

    return-void
.end method
