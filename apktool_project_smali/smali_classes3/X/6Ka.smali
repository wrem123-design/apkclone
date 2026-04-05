.class public final LX/6Ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6Jz;

.field public final A01:LX/3Ha;

.field public final A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/3Ha;)V
    .locals 2

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v1

    new-instance v0, LX/6Jz;

    invoke-direct {v0, v1, p1}, LX/6Jz;-><init>(LX/3kk;LX/3Ha;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ka;->A01:LX/3Ha;

    iput-object v0, p0, LX/6Ka;->A00:LX/6Jz;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6Ka;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 6

    iget-object v5, p0, LX/6Ka;->A00:LX/6Jz;

    const/4 v0, 0x5

    div-int/2addr p1, v0

    mul-int/lit8 v4, p1, 0x5

    iget v0, v5, LX/6Jz;->A00:I

    if-eq v4, v0, :cond_1

    iget-object v1, v5, LX/6Jz;->A01:LX/1pA;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/6Jz;->A02:LX/3kk;

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v5, LX/6Jz;->A01:LX/1pA;

    new-instance v3, LX/9mX;

    invoke-direct {v3, v5, v4}, LX/9mX;-><init>(LX/6Jz;I)V

    iput-object v3, v5, LX/6Jz;->A01:LX/1pA;

    iget-object v2, v5, LX/6Jz;->A02:LX/3kk;

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    iput v4, v5, LX/6Jz;->A00:I

    :cond_1
    return-void
.end method
