.class public final LX/0vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# static fields
.field public static final A00:LX/0vJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vJ;

    invoke-direct {v0}, LX/0vJ;-><init>()V

    sput-object v0, LX/0vJ;->A00:LX/0vJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0kX;

    if-nez p1, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Unexpected null DirectMesage when fetching keyFromElement"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Unexpected null message id when fetching keyFromElement"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "message_id"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "message_clientContext"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_2
    if-nez p1, :cond_5

    return-object v3

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
