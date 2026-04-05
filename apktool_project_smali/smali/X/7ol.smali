.class public final LX/7ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# static fields
.field public static final A00:LX/7ol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ol;

    .line 2
    invoke-direct {v0}, LX/7ol;-><init>()V

    .line 5
    sput-object v0, LX/7ol;->A00:LX/7ol;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, LX/0zm;->A03:Ljava/lang/String;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string/jumbo v0, "unknown"

    .line 11
    :cond_0
    :goto_0
    new-instance v2, LX/5p6;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, v2, LX/5p6;->A01:Ljava/lang/String;

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v2, LX/5p6;->A00:I

    .line 21
    sget-object v0, LX/7dy;->A00:LX/Lyu;

    .line 23
    invoke-interface {v0}, LX/Lyu;->B4Q()I

    .line 26
    move-result v0

    .line 27
    if-le v0, v1, :cond_2

    .line 29
    iput v0, v2, LX/5p6;->A00:I

    .line 31
    return-object v2

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iput v1, v2, LX/5p6;->A00:I

    .line 36
    return-object v2
.end method
