.class public abstract LX/Hqv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4cH;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4cH;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Hqv;->A00:I

    iput-object p1, p0, LX/Hqv;->A01:LX/4cH;

    iput-object p2, p0, LX/Hqv;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    sget-object v0, LX/DvJ;->A00:LX/DvJ;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/Dut;->A00:LX/Dut;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/Duj;->A00:LX/Duj;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    sget-object v0, LX/Duq;->A00:LX/Duq;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
