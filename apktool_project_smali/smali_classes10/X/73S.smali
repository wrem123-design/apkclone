.class public final LX/73S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A8V;


# instance fields
.field public final synthetic A00:LX/Cs6;


# direct methods
.method public constructor <init>(LX/Cs6;)V
    .locals 0

    iput-object p1, p0, LX/73S;->A00:LX/Cs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B7Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/73S;->A00:LX/Cs6;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0xb3cadfb

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final Bfd()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, LX/73S;->A00:LX/Cs6;

    iget-object v3, v0, LX/7tX;->A01:LX/mQj;

    const v1, -0x4475f04d

    invoke-interface {v3, v1}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1}, LX/mQj;->CMY(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/229;->A0g(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bh1()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/73S;->A00:LX/Cs6;

    new-instance v0, LX/Oxw;

    invoke-direct {v0, v1}, LX/Oxw;-><init>(LX/Cs6;)V

    return-object v0
.end method
