.class public final LX/26D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/26D;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1J1;

    if-eqz v0, :cond_0

    const-string v0, "button"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1J8;

    if-eqz v0, :cond_1

    const-string v0, "edit"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1J0;

    if-eqz v0, :cond_2

    const-string v0, "gesture"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EmX;

    if-eqz v0, :cond_3

    const-string v0, "tap_to_text"

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/EDk;

    check-cast p2, LX/EDk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/16 v1, 0xc

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    const/16 v2, 0x29

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    instance-of v0, p3, LX/1E7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/26D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0J:LX/6hq;

    invoke-virtual {v0}, LX/6hq;->A0a()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p3}, LX/26D;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/26D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0M:LX/6hy;

    invoke-virtual {v0, v1}, LX/6hy;->A0d(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p3, LX/1F6;

    if-eqz v0, :cond_1

    check-cast p3, LX/1F6;

    iget-object v1, p3, LX/1F6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/26D;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0P:LX/6iv;

    invoke-virtual {v0}, LX/6iv;->A0e()V

    return-void
.end method
