.class public final Lcom/instagram/contacts/xccu/IgXCCUClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7KC;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/contacts/xccu/IgXCCUClient;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7KC;

    invoke-direct {v0, p2}, LX/7KC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/contacts/xccu/IgXCCUClient;->A00:LX/7KC;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/HXd;
    .locals 8

    const-string v7, "IgXCCUClient"

    const/4 v6, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadContacts: Starting contact upload from source: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01:Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/contacts/xccu/IgXCCUClient;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/Rlb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dg3;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "uploadContacts: Failed to create DeviceContactsUpdater"

    invoke-static {v7, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Failed to create DeviceContactsUpdater"

    new-instance v2, LX/HXd;

    invoke-direct {v2, v5, v0, v6}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/dg3;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/HXd;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadContacts: Upload completed. Success: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/HXd;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/HXd;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "uploadContacts: Exception during contact upload"

    invoke-static {v7, v4, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x249d3b67

    invoke-interface {v2, v1, v7, v0, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Unknown error during contact upload"

    :cond_1
    new-instance v0, LX/HXd;

    invoke-direct {v0, v5, v1, v6}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0x12

    instance-of v0, p3, LX/ktl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/ktl;

    iget v1, v0, LX/ktl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/ktl;

    iget v2, v3, LX/ktl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/ktl;->A00:I

    :goto_0
    iget-object v8, v3, LX/ktl;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/ktl;->A00:I

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-string v7, "IgXCCUClient"

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/ktl;

    invoke-direct {v3, p0, p3, v4}, LX/ktl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadContactsAsync: Starting async contact upload from source: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/instagram/contacts/xccu/IgXCCUClient;->A01:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/contacts/xccu/IgXCCUClient;->A02:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, LX/b1i;

    invoke-direct {v0, v8, v1}, LX/b1i;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    iget-object v0, v0, LX/b1i;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kut;

    iput-object v0, v1, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01:LX/kut;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    iput v4, v3, LX/ktl;->A00:I

    invoke-virtual {v1, p1, v0, p2, v3}, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/HXd;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadContactsAsync: Upload completed. Success: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/HXd;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/HXd;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v8

    :catch_0
    move-exception v2

    const-string v1, "Failed to create DeviceContactsUpdaterAsync for IG"

    const-string v0, "XCCU"

    invoke-static {v0, v2, v1}, LX/01o;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "uploadContactsAsync: Failed to create DeviceContactsUpdaterAsync"

    invoke-static {v7, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Failed to create DeviceContactsUpdaterAsync"

    new-instance v2, LX/HXd;

    invoke-direct {v2, v6, v0, v5}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    const-string v0, "uploadContactsAsync: Exception during async contact upload"

    invoke-static {v7, v4, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x249d3b67

    invoke-interface {v2, v1, v7, v0, v5}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/214;->A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Unknown error during async contact upload"

    :cond_6
    new-instance v2, LX/HXd;

    invoke-direct {v2, v6, v0, v5}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uploadContactsAsync: Scheduling async contact upload from source: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/OZq;

    invoke-direct/range {v1 .. v6}, LX/OZq;-><init>(Lcom/instagram/contacts/xccu/IgXCCUClient;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x29c0f4b5

    invoke-static {v1, v0}, LX/2ub;->A06(LX/Tky;I)V

    return-void
.end method
