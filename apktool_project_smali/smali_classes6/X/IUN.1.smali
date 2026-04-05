.class public final LX/IUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:LX/27A;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/6J1;

    invoke-direct {v3}, LX/6J1;-><init>()V

    const-wide/16 v0, 0x19

    invoke-virtual {v3, v0, v1}, LX/6J1;->A01(J)V

    const-wide/16 v1, 0xa

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/6J1;->A02(JLjava/util/concurrent/TimeUnit;)V

    sget-object v1, LX/IIN;->A00:LX/IIN;

    iget-object v0, v3, LX/6J1;->A07:LX/KSy;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/3a2;->A0H(Z)V

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-object v1, v3, LX/6J1;->A07:LX/KSy;

    invoke-virtual {v3}, LX/6J1;->A00()LX/7P9;

    move-result-object v0

    iput-object v0, p0, LX/IUN;->A00:LX/27A;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    iget-object v2, p0, LX/IUN;->A00:LX/27A;

    move-object v0, v2

    check-cast v0, LX/7P9;

    iget-object v0, v0, LX/7P9;->A00:LX/6K4;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/27A;->DWy()V

    return-void
.end method
