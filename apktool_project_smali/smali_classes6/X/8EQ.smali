.class public final LX/8EQ;
.super LX/UOa;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8EQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/8EQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.facebook.stella"

    return-object v0

    :cond_1
    const-string v0, "com.instagram.barcelona"

    return-object v0

    :cond_2
    const-string v0, "com.facebook.vibes"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/8EQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "Meta AI"

    return-object v0

    :cond_1
    const/16 v0, 0x1b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "Vibes"

    return-object v0
.end method
