.class public final LX/0Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lt;


# instance fields
.field public final A00:[LX/0Lt;


# direct methods
.method public varargs constructor <init>([LX/0Lt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Kn;->A00:[LX/0Lt;

    .line 5
    return-void
.end method


# virtual methods
.method public final D9V()Ljava/lang/Integer;
    .locals 6

    .line 0
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/0Kn;->A00:[LX/0Lt;

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_2

    .line 8
    aget-object v0, v4, v2

    .line 10
    invoke-interface {v0}, LX/0Lt;->D9V()Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_0

    .line 23
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    .line 30
    :cond_2
    return-object v5
.end method
