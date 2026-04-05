.class public final LX/Au0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Au0;->$t:I

    iput-boolean p4, p0, LX/Au0;->A02:Z

    iput-object p3, p0, LX/Au0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Au0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Au0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/Au0;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Au0;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p0, LX/Au0;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbo;

    invoke-virtual {v1, v0}, LX/6Aa;->A0S(LX/Bbo;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Au0;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ga;

    iget-object v0, v0, LX/5Ga;->A01:Ljava/util/Set;

    iget-boolean v4, p0, LX/Au0;->A02:Z

    iget-object v3, p0, LX/Au0;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Jx;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lvc;

    if-eqz v4, :cond_2

    instance-of v0, v1, LX/GAc;

    if-eqz v0, :cond_1

    check-cast v1, LX/BOl;

    invoke-virtual {v1, v3}, LX/BOl;->EQ3(LX/5Jx;)V

    goto :goto_1

    :cond_2
    invoke-interface {v1, v3}, LX/Lvc;->EQ3(LX/5Jx;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/Au0;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Au0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v0, p0, LX/Au0;->A02:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/Au0;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Au0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Mt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/3Mt;->A01(Ljava/lang/ref/WeakReference;)V

    iget-object v0, p0, LX/Au0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ms;

    invoke-virtual {v0, v1}, LX/3Ms;->A00(Ljava/lang/ref/WeakReference;)V

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, LX/Au0;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Au0;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Bv;

    iget-object v1, v0, LX/3Bv;->A0R:LX/15n;

    iget-object v0, p0, LX/Au0;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lye;

    invoke-virtual {v1, v0}, LX/15n;->A0n(LX/Lye;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Au0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lip;

    instance-of v0, v1, LX/3LK;

    if-eqz v0, :cond_4

    check-cast v1, LX/3LK;

    iget-object v0, v1, LX/3LK;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/Au0;->A01:Ljava/lang/Object;

    check-cast v1, LX/3Kc;

    iget-object v0, v1, LX/3Kc;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/Au0;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/3Kc;->A02:LX/1FH;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1FH;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_5
    iget-boolean v3, p0, LX/Au0;->A02:Z

    iget-object v2, p0, LX/Au0;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lip;

    iget-object v1, p0, LX/Au0;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v0, LX/3LL;

    invoke-direct {v0, v1, v2, v3}, LX/3LL;-><init>(LX/04X;LX/Lip;Z)V

    return-object v0

    :pswitch_6
    iget-boolean v0, p0, LX/Au0;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Au0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lin;

    instance-of v0, v1, LX/3FE;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/Au0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    check-cast v1, LX/3FE;

    iget-wide v4, v1, LX/3FE;->A00:J

    iget-wide v6, v1, LX/3FE;->A01:J

    const-string v3, "clips_viewer"

    const-wide/16 v8, 0x0

    new-instance v1, LX/ZLi;

    invoke-direct/range {v1 .. v9}, LX/ZLi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJJ)V

    sget-object v0, LX/TFi;->A06:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method
