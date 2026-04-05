.class public final synthetic LX/3E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Ks9;

.field public final synthetic A02:LX/4S8;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/3br;


# direct methods
.method public synthetic constructor <init>(LX/Ks9;LX/4S8;Lkotlin/jvm/functions/Function1;LX/3br;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3E7;->A04:LX/3br;

    iput p5, p0, LX/3E7;->A00:F

    iput-object p1, p0, LX/3E7;->A01:LX/Ks9;

    iput-object p2, p0, LX/3E7;->A02:LX/4S8;

    iput-object p3, p0, LX/3E7;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/3E7;->A04:LX/3br;

    iget v5, p0, LX/3E7;->A00:F

    iget-object v1, p0, LX/3E7;->A01:LX/Ks9;

    iget-object v3, p0, LX/3E7;->A02:LX/4S8;

    iget-object v4, p0, LX/3E7;->A03:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/3E6;

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->A06(LX/Ks9;LX/3E6;LX/4S8;Lkotlin/jvm/functions/Function1;FJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
