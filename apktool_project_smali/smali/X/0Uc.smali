.class public final LX/0Uc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Oa;

.field public A01:LX/0Oa;


# direct methods
.method public static A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0Uc;
    .locals 2

    .line 0
    new-instance v1, LX/0Uc;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p0}, LX/0Ul;->A02(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0Oa;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/0Uc;->A00:LX/0Oa;

    .line 11
    invoke-static {p0}, LX/0Ul;->A01(Landroid/view/WindowInsetsAnimation$Bounds;)LX/0Oa;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/0Uc;->A01:LX/0Oa;

    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 20
    return-object v1
.end method


# virtual methods
.method public final A01()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0Ul;->A00(LX/0Uc;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Bounds{lower="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/0Uc;->A00:LX/0Oa;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " upper="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v0, p0, LX/0Uc;->A01:LX/0Oa;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v0, "}"

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
