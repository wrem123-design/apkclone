.class public final LX/P3A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcd;


# static fields
.field public static final A00:LX/P3A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/P3A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/P3A;->A00:LX/P3A;

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

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/8vg;->A1B:LX/8vg;

    const-string v0, "\u2764"

    invoke-virtual {p4, v1, v0}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    return-void
.end method

.method public final GgV(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContentCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
