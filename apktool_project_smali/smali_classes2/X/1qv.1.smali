.class public final LX/1qv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1qv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1qv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1qv;->A00:LX/1qv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)I
    .locals 2

    sget-object v1, LX/1qw;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1rA;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v1, LX/1qw;->A01:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6Z3;->A00:LX/0AB;

    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
