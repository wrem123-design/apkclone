.class public final LX/2l1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2l1;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/2l1;->A01:LX/BXD;

    iput-object p3, p0, LX/2l1;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/EBN;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Lkotlin/Deprecated;
        message = "use launchBaselPromotionFromPill"
    .end annotation

    const/4 v9, 0x0

    sget-object v3, LX/7WQ;->A02:LX/7WQ;

    iget-object v5, p0, LX/2l1;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const-string v0, "0"

    invoke-static {v5, v0}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    move-object v6, p2

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x81140000006a83L    # 3.0400071592027077E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/2l1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x6bb15996

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6mF;

    invoke-direct {v0, v1}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, LX/7WQ;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2l1;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v0, v5, p2}, LX/7WQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide v0, 0x8209f20002171fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/JEU;->A00(I)LX/HV1;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entrypoint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", postTapVariant="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/Voc;->A00:LX/Voc;

    iget-object v0, p0, LX/2l1;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2, v5, p2}, LX/Voc;->A05(Landroid/app/Activity;LX/HV1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
