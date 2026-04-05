.class public final LX/24Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ECJ;

.field public final A01:LX/LkC;

.field public final A02:LX/KwH;

.field public final A03:LX/KZN;

.field public final A04:LX/KZN;

.field public final A05:LX/KZN;

.field public final A06:LX/KZN;


# direct methods
.method public constructor <init>(LX/ECJ;LX/LkC;LX/KwH;LX/KZN;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24Z;->A00:LX/ECJ;

    iput-object p3, p0, LX/24Z;->A02:LX/KwH;

    iput-object p2, p0, LX/24Z;->A01:LX/LkC;

    iput-object p4, p0, LX/24Z;->A04:LX/KZN;

    iput-object p5, p0, LX/24Z;->A03:LX/KZN;

    iput-object p6, p0, LX/24Z;->A06:LX/KZN;

    iput-object p7, p0, LX/24Z;->A05:LX/KZN;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v0, p0, LX/24Z;->A04:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6cs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    const/16 v0, 0x87

    if-eq v1, v0, :cond_1

    const/16 v0, 0xe7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x114

    if-eq v1, v0, :cond_1

    const/16 v0, 0x115

    if-eq v1, v0, :cond_1

    const/16 v0, 0x16e

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/24Z;->A01()Z

    move-result v0

    return v0
.end method

.method public final A01()Z
    .locals 9

    iget-object v0, p0, LX/24Z;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    const-string v4, "back"

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/24Z;->A02:LX/KwH;

    check-cast v2, LX/24E;

    iget-object v1, v2, LX/24E;->A0A:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v5, v4, v0}, LX/24E;->Ece(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_1
    return v8

    :cond_2
    iget-object v2, p0, LX/24Z;->A04:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6cs;->A2z:LX/6cs;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6cs;->A0v:LX/6cs;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/24Z;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v0, p0, LX/24Z;->A01:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v1, v0, LX/EDN;->A00:LX/EDo;

    iget-object v0, v1, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v0, v1, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v2, v7, :cond_3

    sget-object v0, LX/EDk;->A0W:LX/EDk;

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/24Z;->A00:LX/ECJ;

    iget-boolean v0, v0, LX/ECJ;->A3u:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, LX/24Z;->A00:LX/ECJ;

    iget-boolean v0, v1, LX/ECJ;->A3n:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/ECJ;->A4V:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_4

    sget-object v0, LX/EDk;->A17:LX/EDk;

    if-ne v7, v0, :cond_1

    sget-object v0, LX/EDk;->A0W:LX/EDk;

    if-ne v2, v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/24Z;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/85N;->A00(Lcom/instagram/common/session/UserSession;)LX/G2E;

    move-result-object v2

    iget-object v1, v1, LX/ECJ;->A4L:Landroid/app/Activity;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v3, v0}, LX/G2E;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return v8

    :cond_4
    iget v1, v1, LX/ECJ;->A02:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/24Z;->A02:LX/KwH;

    check-cast v2, LX/24E;

    iget-object v1, v2, LX/24E;->A0A:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v5, v4, v0}, LX/24E;->Ece(Landroid/view/View;Ljava/lang/String;Z)V

    return v3
.end method
