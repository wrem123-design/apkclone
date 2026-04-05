.class public abstract LX/Ucu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Date;

.field public A04:Ljava/util/Date;

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PMk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/PMk;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Ucu;->A02:Ljava/lang/String;

    iget v0, p1, LX/PMk;->A01:I

    iput v0, p0, LX/Ucu;->A01:I

    iget v0, p1, LX/PMk;->A00:I

    iput v0, p0, LX/Ucu;->A00:I

    iget-object v0, p1, LX/PMk;->A05:[Ljava/lang/String;

    iput-object v0, p0, LX/Ucu;->A05:[Ljava/lang/String;

    iget-object v0, p1, LX/PMk;->A04:Ljava/util/Date;

    iput-object v0, p0, LX/Ucu;->A04:Ljava/util/Date;

    iget-object v0, p1, LX/PMk;->A03:Ljava/util/Date;

    iput-object v0, p0, LX/Ucu;->A03:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Boolean;
    .locals 4

    instance-of v0, p0, LX/I0v;

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/I0u;

    iget-object v0, v0, LX/I0u;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8101dd00010724L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
