.class public final LX/eok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/eok;->$t:I

    iput-object p1, p0, LX/eok;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LX/eok;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/eok;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCv;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/eok;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/VpE;->A00(Landroidx/fragment/app/Fragment;)LX/SCv;

    move-result-object v1

    :goto_0
    new-instance v0, LX/SAp;

    invoke-direct {v0, p1}, LX/SAp;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/SCv;->A0K(LX/UGJ;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/eok;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCw;

    new-instance v0, LX/SAp;

    invoke-direct {v0, p1}, LX/SAp;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/SCw;->A0K(LX/UGJ;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/eok;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/eok;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/eok;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/eok;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LX/UfM;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/UfM;->A03:Ljava/util/Map;

    sget-object v0, LX/SiC;->A09:LX/SiC;

    invoke-static {v0, v1}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/eok;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p1, LX/UfM;->A00:LX/Uj1;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/mhH;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/eSm;

    if-eqz v0, :cond_0

    check-cast p1, LX/eSm;

    iget-object v2, p1, LX/eSm;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p1, LX/eSm;->A01:Ljava/util/Map;

    sget-object v0, LX/SiC;->A09:LX/SiC;

    invoke-static {v0, v1}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    iget-object v1, p0, LX/eok;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eok;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCv;

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eok;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/VpE;->A00(Landroidx/fragment/app/Fragment;)LX/SCv;

    move-result-object v1

    :goto_3
    new-instance v0, LX/SAw;

    invoke-direct {v0, p1}, LX/SAw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/SCv;->A0K(LX/UGJ;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/eok;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eok;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCw;

    new-instance v0, LX/SAw;

    invoke-direct {v0, p1}, LX/SAw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/SCw;->A0K(LX/UGJ;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/eok;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCw;

    new-instance v0, LX/SAw;

    invoke-direct {v0, p1}, LX/SAw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/SCw;->A0K(LX/UGJ;)V

    return-void

    :pswitch_8
    check-cast p1, LX/UPn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/UPn;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v3, p0, LX/eok;->A00:Ljava/lang/Object;

    check-cast v3, LX/igO;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpB;

    iget-object v2, v0, LX/YpB;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YpB;

    iget-object v0, v0, LX/YpB;->A09:Ljava/lang/String;

    new-instance v1, LX/Dpd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Dpd;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Dpd;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    :goto_4
    invoke-interface {v3, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v0, "Empty response from Imagine"

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    goto :goto_4

    :pswitch_9
    check-cast p1, LX/UPn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/UPn;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :pswitch_a
    check-cast p1, LX/UPn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/UPn;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/eok;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected 1 media, got "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
