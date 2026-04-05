.class public final synthetic LX/idi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/bK2;


# direct methods
.method public synthetic constructor <init>(LX/bK2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/idi;->A01:LX/bK2;

    iput-wide p2, p0, LX/idi;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/idi;->A01:LX/bK2;

    iget-wide v2, p0, LX/idi;->A00:J

    check-cast p1, LX/6l2;

    iget-object v0, p1, LX/6l2;->A04:LX/4S8;

    invoke-virtual {v0}, LX/4S8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qV;

    iget-wide v0, v0, LX/5qV;->A00:J

    invoke-static {v0, v1, v2, v3}, LX/5qV;->A01(JJ)J

    move-result-wide v2

    iget-object v1, v4, LX/bK2;->A0C:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/5qV;

    invoke-direct {v0, v2, v3}, LX/5qV;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/bK2;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
