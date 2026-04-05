.class public final LX/P1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcd;


# static fields
.field public static final A00:LX/P1A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P1A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/P1A;->A00:LX/P1A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9v(Lcom/instagram/common/session/UserSession;LX/NDf;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;LX/0kX;)V
    .locals 9

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget v1, p3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    iget-object v3, p3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    :goto_0
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->adminMessageSubtypeCase_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v2, "need_update"

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->adminMessageSubtype_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    :goto_1
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;->deviceAdminMessageType_:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v0, LX/LHP;->A05:LX/LHP;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/3v2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/DZV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DZV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/8vg;->A0D:LX/8vg;

    const/4 v4, 0x0

    const-string v3, ""

    const/4 v8, 0x0

    new-instance v1, LX/0qs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v8}, LX/0qs;-><init>(LX/DZV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {p4, v0, v1}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    sget-object v0, LX/LHP;->A04:LX/LHP;

    goto :goto_2

    :cond_3
    sget-object v0, LX/LHP;->A02:LX/LHP;

    goto :goto_2

    :cond_4
    sget-object v0, LX/LHP;->A03:LX/LHP;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/DeviceAdminMessage;

    goto :goto_1

    :cond_6
    sget-object v0, LX/8vg;->A1S:LX/8vg;

    new-instance v1, LX/5t2;

    invoke-direct {v1, v2}, LX/5t2;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object v3, Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AdminMessage;

    goto :goto_0
.end method

.method public final GgV(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
