.class public abstract LX/XGk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/nff;


# direct methods
.method public constructor <init>(LX/nff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XGk;->A00:LX/nff;

    return-void
.end method


# virtual methods
.method public final A00()LX/SzK;
    .locals 1

    sget-object v0, LX/RiS;->A00:LX/RiS;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/SzK;->A08:LX/SzK;

    return-object v0

    :cond_0
    sget-object v0, LX/RiU;->A00:LX/RiU;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/SzK;->A0L:LX/SzK;

    return-object v0

    :cond_1
    sget-object v0, LX/Rj0;->A00:LX/Rj0;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/SzK;->A0M:LX/SzK;

    return-object v0

    :cond_2
    sget-object v0, LX/Rj1;->A00:LX/Rj1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/SzK;->A0T:LX/SzK;

    return-object v0

    :cond_3
    sget-object v0, LX/Rj3;->A00:LX/Rj3;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/SzK;->A0W:LX/SzK;

    return-object v0

    :cond_4
    sget-object v0, LX/Rj5;->A00:LX/Rj5;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/Rj7;->A00:LX/Rj7;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/SzK;->A0a:LX/SzK;

    return-object v0

    :cond_5
    sget-object v0, LX/RjD;->A00:LX/RjD;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/SzK;->A0b:LX/SzK;

    return-object v0

    :cond_6
    sget-object v0, LX/RjF;->A00:LX/RjF;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/SzK;->A0c:LX/SzK;

    return-object v0

    :cond_7
    sget-object v0, LX/RjQ;->A00:LX/RjQ;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/SzK;->A0p:LX/SzK;

    return-object v0

    :cond_8
    sget-object v0, LX/RjU;->A00:LX/RjU;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/SzK;->A0x:LX/SzK;

    return-object v0

    :cond_9
    sget-object v0, LX/RjX;->A00:LX/RjX;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/SzK;->A1J:LX/SzK;

    return-object v0

    :cond_a
    sget-object v0, LX/RjY;->A00:LX/RjY;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v0, LX/SzK;->A0S:LX/SzK;

    return-object v0
.end method
