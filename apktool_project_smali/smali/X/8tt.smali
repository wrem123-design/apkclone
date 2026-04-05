.class public final LX/8tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Q3;

.field public final A01:LX/1O5;


# direct methods
.method public constructor <init>(LX/1Q3;LX/1O5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/8tt;->A01:LX/1O5;

    .line 5
    iput-object p1, p0, LX/8tt;->A00:LX/1Q3;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/database/SQLException;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 6
    const-string/jumbo v1, "unique"

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "2067"

    .line 18
    invoke-static {v2, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, "1555"

    .line 26
    invoke-static {v2, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    throw p0
.end method


# virtual methods
.method public final A01(LX/nAZ;[Ljava/lang/Object;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    array-length v3, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    aget-object v1, p2, v2

    .line 9
    :try_start_0
    iget-object v0, p0, LX/8tt;->A01:LX/1O5;

    .line 11
    invoke-virtual {v0, p1, v1}, LX/1O5;->A04(LX/nAZ;Ljava/lang/Object;)V

    .line 14
    goto :goto_1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, LX/8tt;->A00(Landroid/database/SQLException;)V

    .line 19
    iget-object v0, p0, LX/8tt;->A00:LX/1Q3;

    .line 21
    invoke-virtual {v0, p1, v1}, LX/1Q3;->A00(LX/nAZ;Ljava/lang/Object;)I

    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
