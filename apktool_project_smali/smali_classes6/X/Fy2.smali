.class public final LX/Fy2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FgY;

.field public final synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iput-object p1, p0, LX/Fy2;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Fy2;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/Fy2;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, LX/6Z9;

    invoke-virtual {p2, p1}, LX/6Z9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fy2;->A01:I

    check-cast p3, LX/6Z9;

    invoke-virtual {p3, p1}, LX/6Z9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/Fy2;->A00:I

    check-cast p4, LX/6Z9;

    invoke-virtual {p4, p1}, LX/6Z9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, LX/FgY;

    invoke-direct {v0, v1}, LX/FgY;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, LX/Fy2;->A02:LX/FgY;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
