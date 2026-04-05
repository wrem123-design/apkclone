.class public final LX/PA4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcd;


# static fields
.field public static final A00:LX/PA4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PA4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PA4;->A00:LX/PA4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9v(Lcom/instagram/common/session/UserSession;LX/NDf;Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;LX/0kX;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4, p3, p2}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->A0Y()Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v2, p2, LX/NDf;->A0C:Z

    iget-wide v0, p2, LX/NDf;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v3, p4, v0, v2}, LX/OAm;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/armadilloexpress/transportpayload/Media;LX/0kX;Ljava/lang/Long;Z)V

    return-void
.end method

.method public final GgV(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
