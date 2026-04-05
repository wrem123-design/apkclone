.class public final LX/PvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaD;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/M7c;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/M7c;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    iput-object p2, p0, LX/PvL;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/PvL;->A01:LX/M7c;

    iput-wide p3, p0, LX/PvL;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eez(LX/MzP;)V
    .locals 3

    iget-object v0, p0, LX/PvL;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/MzP;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PvL;->A01:LX/M7c;

    iget-object v2, v0, LX/M7c;->A01:LX/40e;

    iget-wide v0, p0, LX/PvL;->A00:J

    invoke-virtual {v2, v0, v1}, LX/40e;->A00(J)V

    :cond_0
    return-void
.end method
