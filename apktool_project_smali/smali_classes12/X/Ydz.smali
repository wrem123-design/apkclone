.class public final LX/Ydz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/Context;

.field public A08:Landroid/content/Intent;

.field public A09:LX/meA;

.field public A0A:LX/mnL;

.field public A0B:Z


# virtual methods
.method public final A9t(Landroid/content/Context;LX/0Hm;LX/XEd;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, LX/XEd;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rsys/call/gen/CallModel;

    invoke-static {v0}, LX/HxY;->A00(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v2

    const-string v0, "com.facebook.rtc.notification.metaai.TOGGLE_MUTE_ACTION"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const-string v0, "session_local_call_id"

    invoke-virtual {v6, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/Ydz;->A0A:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v0, LX/1sq;

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "extra_foa_user_session"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    if-nez v2, :cond_1

    iget v5, p0, LX/Ydz;->A06:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134a5e

    if-nez v2, :cond_0

    const v0, 0x7f134a62

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x65

    new-instance v2, LX/8AG;

    invoke-direct {v2}, LX/8AG;-><init>()V

    iget-object v1, p0, LX/Ydz;->A07:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/8AG;->A0D(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    invoke-virtual {v2}, LX/8AG;->A0A()V

    iget-object v0, p0, LX/Ydz;->A09:LX/meA;

    iput-object v0, v2, LX/7rB;->A08:LX/meA;

    invoke-static {}, LX/1cM;->A00()LX/1cP;

    move-result-object v0

    iput-object v0, v2, LX/8AG;->A00:LX/1cP;

    invoke-virtual {v2}, LX/8AG;->A0B()V

    const/high16 v0, 0x8000000

    invoke-virtual {v2, v1, v3, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p2, v0, v4, v5}, LX/0Hm;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    iget v5, p0, LX/Ydz;->A04:I

    goto :goto_0
.end method

.method public final Ahw(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "No incoming call notification accept buttons for Meta AI Voice"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final AiT(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "No incoming call notification decline buttons for Meta AI Voice"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Aij(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const-string v0, "com.facebook.rtc.notification.metaai.END_SESSION_ACTION"

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "session_local_call_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p0, LX/Ydz;->A0A:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast v0, LX/1sq;

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "extra_foa_user_session"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v2
.end method

.method public final AjF(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    const-string v0, "No incoming call notifications for Meta AI Voice"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Aji(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/Ydz;->A08:Landroid/content/Intent;

    return-object v0
.end method

.method public final synthetic AzA(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f06044a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final B1e()Lkotlin/jvm/functions/Function1;
    .locals 2

    const/16 v1, 0x3d

    new-instance v0, LX/CUH;

    invoke-direct {v0, v1}, LX/CUH;-><init>(I)V

    return-object v0
.end method

.method public final B7E()I
    .locals 1

    iget v0, p0, LX/Ydz;->A03:I

    return v0
.end method

.method public final BAL(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/Ydz;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, LX/Ydz;->A02:I

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Bdd()I
    .locals 1

    iget v0, p0, LX/Ydz;->A01:I

    return v0
.end method

.method public final Bde()Z
    .locals 1

    iget-boolean v0, p0, LX/Ydz;->A0B:Z

    return v0
.end method

.method public final Bes()LX/meA;
    .locals 1

    iget-object v0, p0, LX/Ydz;->A09:LX/meA;

    return-object v0
.end method

.method public final BfY()LX/Hqe;
    .locals 11

    iget-object v0, p0, LX/Ydz;->A0A:LX/mnL;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074c0028289aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    const/4 v0, 0x6

    new-instance v8, LX/E9c;

    invoke-direct {v8, p0, v0}, LX/E9c;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/16 v0, 0x29

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v6

    const/16 v0, 0x2a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const/16 v0, 0x2b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    const/16 v0, 0x19

    new-instance v3, LX/BWG;

    invoke-direct {v3, v0}, LX/BWG;-><init>(I)V

    const/16 v0, 0xa

    new-instance v2, LX/Zpr;

    invoke-direct {v2, v0}, LX/Zpr;-><init>(I)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    new-instance v1, LX/Hqe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v1, LX/Hqe;->A09:Z

    iput-boolean v7, v1, LX/Hqe;->A08:Z

    iput-boolean v10, v1, LX/Hqe;->A0A:Z

    iput-boolean v7, v1, LX/Hqe;->A0D:Z

    iput-object v8, v1, LX/Hqe;->A01:LX/LEL;

    iput-boolean v10, v1, LX/Hqe;->A0B:Z

    iput-boolean v10, v1, LX/Hqe;->A07:Z

    iput-object v6, v1, LX/Hqe;->A05:LX/LEL;

    iput-object v5, v1, LX/Hqe;->A00:LX/LEL;

    iput-boolean v7, v1, LX/Hqe;->A0E:Z

    iput-object v4, v1, LX/Hqe;->A03:LX/LEL;

    iput-object v3, v1, LX/Hqe;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/Hqe;->A02:LX/LEL;

    iput-object v0, v1, LX/Hqe;->A04:LX/LEL;

    iput-boolean v9, v1, LX/Hqe;->A0C:Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final Byw()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x31a

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Byx()I
    .locals 1

    iget v0, p0, LX/Ydz;->A00:I

    return v0
.end method

.method public final Byz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CJf(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ydz;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, LX/HxY;->A00(Lcom/facebook/rsys/call/gen/CallModel;)Z

    move-result v1

    const v0, 0x7f134a60

    if-nez v1, :cond_0

    const v0, 0x7f134a5f

    :cond_0
    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CJh(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v1, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    check-cast v2, Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/facebook/rsys/call/gen/CallParticipant;->userProfile:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/Ydz;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134a61

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final CLg()Ljava/lang/String;
    .locals 1

    const-string v0, "meta_ai_voice_sessions_1"

    return-object v0
.end method

.method public final CLh()I
    .locals 1

    iget v0, p0, LX/Ydz;->A05:I

    return v0
.end method

.method public final DFz()I
    .locals 1

    iget v0, p0, LX/Ydz;->A03:I

    return v0
.end method
