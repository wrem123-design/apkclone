.class public final LX/PAP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcd;


# static fields
.field public static final A00:LX/PAP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PAP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PAP;->A00:LX/PAP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9v(Lcom/instagram/common/session/UserSession;LX/NDf;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;LX/0kX;)V
    .locals 2

    invoke-static {p1, p4, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p3, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p4}, LX/MTb;->A00(Lcom/instagram/direct/armadilloexpress/transportpayload/Text;LX/0kX;)V

    return-void

    :cond_0
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Text;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Text;

    goto :goto_0
.end method

.method public final GgV(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
