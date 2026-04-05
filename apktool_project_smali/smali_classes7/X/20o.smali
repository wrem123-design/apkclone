.class public abstract LX/20o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8mk;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>(LX/8mk;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/20o;->A00:LX/8mk;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x92

    new-instance v0, LX/lqF;

    invoke-direct {v0, p0, v1}, LX/lqF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/20o;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/20o;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8kR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/8kR;->A01:Lcom/meta/timetools/core/reminder/ReminderFSM;

    iput-object v0, v1, LX/8kR;->A00:LX/2wp;

    return-void
.end method
