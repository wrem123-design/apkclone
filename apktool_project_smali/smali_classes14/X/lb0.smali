.class public final LX/lb0;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/04X;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/lb0;->A00:LX/04X;

    iput-object p2, p0, LX/lb0;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lb0;->A00:LX/04X;

    iget-object v1, p0, LX/lb0;->A01:Ljava/util/List;

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, LX/AqC;->A1N(LX/04X;Ljava/lang/Object;I)V

    return-void
.end method
