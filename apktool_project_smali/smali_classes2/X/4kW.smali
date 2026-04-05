.class public final LX/4kW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9jf;


# direct methods
.method public constructor <init>(LX/9jf;)V
    .locals 0

    iput-object p1, p0, LX/4kW;->A00:LX/9jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/4kW;->A00:LX/9jf;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9jf;->A0F:Z

    const/4 v2, 0x0

    iput-object v2, v1, LX/9jf;->A0C:Ljava/lang/Long;

    iput-object v2, v1, LX/9jf;->A0D:Ljava/lang/String;

    iget-object v1, v1, LX/9jf;->A0b:LX/3pJ;

    const-string/jumbo v0, "async_ads_ranking_data_expired"

    invoke-static {v2, v1, v0}, LX/3pJ;->A00(LX/3kp;LX/3pJ;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/3pJ;->A02(LX/3pJ;S)V

    return-void
.end method
