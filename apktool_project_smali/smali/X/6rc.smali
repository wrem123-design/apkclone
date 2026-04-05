.class public final LX/6rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/I56;


# direct methods
.method public constructor <init>(LX/I56;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6rc;->A03:LX/I56;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, LX/6rc;->A02:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6rc;->A02:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    if-nez p1, :cond_4

    .line 13
    if-nez p2, :cond_0

    .line 15
    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 17
    iput-object v0, p0, LX/6rc;->A02:Ljava/lang/Integer;

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez p2, :cond_3

    .line 22
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-nez p1, :cond_4

    .line 27
    if-eqz p2, :cond_0

    .line 29
    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 31
    iput-object v0, p0, LX/6rc;->A02:Ljava/lang/Integer;

    .line 33
    iget v0, p0, LX/6rc;->A01:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    iput v0, p0, LX/6rc;->A01:I

    .line 39
    return-void

    .line 40
    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 42
    iput-object v0, p0, LX/6rc;->A02:Ljava/lang/Integer;

    .line 44
    iget v0, p0, LX/6rc;->A00:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, LX/6rc;->A00:I

    .line 50
    return-void
.end method
