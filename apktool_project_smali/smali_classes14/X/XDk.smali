.class public final LX/XDk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/SjE;)LX/SjS;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p1, LX/SjE;->A00:Ljava/lang/Number;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/SjS;->A03:[LX/SjS;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, v1, LX/SjS;->A00:Ljava/lang/Number;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/SjS;->A0P:LX/SjS;

    :cond_1
    return-object v1
.end method
