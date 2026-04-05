.class public final LX/gLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaC;


# instance fields
.field public final synthetic A00:LX/R2M;


# direct methods
.method public constructor <init>(LX/R2M;)V
    .locals 0

    iput-object p1, p0, LX/gLM;->A00:LX/R2M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EkH()V
    .locals 5

    iget-object v0, p0, LX/gLM;->A00:LX/R2M;

    invoke-static {v0}, LX/R2M;->A01(LX/R2M;)LX/MX4;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/BGg;

    invoke-direct {v0, v4, v2, v1}, LX/BGg;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
