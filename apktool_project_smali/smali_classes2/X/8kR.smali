.class public final LX/8kR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2wp;

.field public A01:Lcom/meta/timetools/core/reminder/ReminderFSM;

.field public final synthetic A02:LX/20o;


# direct methods
.method public constructor <init>(LX/20o;)V
    .locals 0

    iput-object p1, p0, LX/8kR;->A02:LX/20o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2wp;LX/igO;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LX/8kR;->A00:LX/2wp;

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/8kR;->A01:Lcom/meta/timetools/core/reminder/ReminderFSM;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/8kR;->A02:LX/20o;

    iget-object v2, v1, Lcom/meta/timetools/core/reminder/ReminderFSM;->A05:LX/1U8;

    new-instance v1, LX/8kM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/8kM;->A00:LX/2wp;

    iput-object v0, v1, LX/8kM;->A01:LX/20o;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, p2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    if-ne v1, v0, :cond_2

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1

    :cond_2
    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_0
.end method
