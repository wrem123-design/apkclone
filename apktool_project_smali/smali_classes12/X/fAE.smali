.class public final LX/fAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2fX;

.field public final synthetic A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/2fX;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, LX/fAE;->A00:LX/2fX;

    iput-object p2, p0, LX/fAE;->A01:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/fAE;->A00:LX/2fX;

    iget-object v2, v0, LX/2fX;->A01:LX/mbh;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/fAE;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/mbh;->FDy(J)V

    :cond_0
    return-void
.end method
