.class public final LX/9aY;
.super LX/05a;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9aY;->$t:I

    .line 2
    iput-object p1, p0, LX/9aY;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, LX/9aY;->$t:I

    .line 2
    if-eqz v1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    sget-object v1, LX/0Qq;->A0A:LX/0Qq;

    .line 9
    iget-object v0, p0, LX/9aY;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/1ht;

    .line 13
    invoke-virtual {v0}, LX/1ht;->A0o()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/0sc;->A01(LX/0Qq;Z)LX/0sc;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/9aY;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/KZN;

    .line 26
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, LX/9aY;->A00:Ljava/lang/Object;

    .line 33
    return-object v0
.end method
