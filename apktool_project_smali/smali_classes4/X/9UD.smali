.class public final LX/9UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlB;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;)V
    .locals 0

    iput-object p2, p0, LX/9UD;->A01:LX/C2T;

    iput-object p3, p0, LX/9UD;->A02:LX/7Dl;

    iput-object p1, p0, LX/9UD;->A00:LX/2nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FZg(Ljava/lang/Integer;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9UD;->A01:LX/C2T;

    iget-object v3, p0, LX/9UD;->A02:LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-static {p1}, LX/30f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/9UD;->A00:LX/2nw;

    invoke-virtual {v1, v2}, LX/9Tn;->A02(Ljava/lang/Object;)V

    iget-object v1, v1, LX/9Tn;->A00:Ljava/util/ArrayList;

    new-instance v0, LX/9Ti;

    invoke-direct {v0, v1}, LX/9Ti;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v4, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
