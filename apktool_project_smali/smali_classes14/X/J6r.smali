.class public final LX/J6r;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/os/Bundle;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 7

    iget-object v0, p0, LX/J6r;->A00:Landroid/app/Application;

    iget-object v1, p0, LX/J6r;->A01:Landroid/os/Bundle;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/J24;

    invoke-direct {v4, v0}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v0, v4, LX/J24;->A01:Landroid/app/Application;

    iput-object v1, v4, LX/J24;->A02:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "keyCredentialId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    iput-object v6, v4, LX/J24;->A0E:Ljava/lang/String;

    const-string v0, "qplInstanceKey"

    invoke-static {v1, v0}, LX/Asd;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/J24;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/J24;->A0H:Ljava/util/List;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v4, LX/J24;->A04:LX/0ii;

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ii;-><init>()V

    iput-object v0, v4, LX/J24;->A05:LX/0ii;

    new-instance v5, LX/0ik;

    invoke-direct {v5}, LX/0ik;-><init>()V

    iput-object v5, v4, LX/J24;->A03:LX/0ik;

    const-string v1, ""

    invoke-static {v1}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v0

    iput-object v0, v4, LX/J24;->A06:LX/0ii;

    invoke-static {v1}, LX/955;->A0I(Ljava/lang/Object;)LX/0ii;

    move-result-object v0

    iput-object v0, v4, LX/J24;->A07:LX/0ii;

    sget-object v0, LX/7sj;->A04:LX/7sf;

    invoke-virtual {v0}, LX/7sf;->A02()LX/RBh;

    move-result-object v3

    iput-object v3, v4, LX/J24;->A0B:LX/RBh;

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/J24;->A09:LX/0Hx;

    const/4 v1, 0x4

    new-instance v0, LX/Zod;

    invoke-direct {v0, v4, v1}, LX/Zod;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/J24;->A08:LX/0cl;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/J24;->A00:J

    sget-object v0, LX/Xc2;->A02:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/J24;->A00:J

    sget-object v0, LX/SVN;->A04:LX/SVN;

    invoke-virtual {v5, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/RBh;->A00()LX/0ik;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/aIL;

    invoke-direct {v0, v6, v3, v1}, LX/aIL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v3

    const/4 v2, 0x1

    new-instance v1, LX/lut;

    invoke-direct {v1, v2, v3, v4}, LX/lut;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v3, v5, v1, v0}, LX/526;->A1E(LX/0ic;LX/0ik;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/Seo;

    invoke-direct {v0, v4, v2}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/J24;->A0I:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    const-string v0, "INTENT_KEY_CREDENTIAL_ID is missing from Intent extras"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
