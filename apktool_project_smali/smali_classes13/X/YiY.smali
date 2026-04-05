.class public final LX/YiY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C7q;

.field public final synthetic A01:LX/8RM;


# direct methods
.method public constructor <init>(LX/C7q;LX/8RM;)V
    .locals 0

    iput-object p2, p0, LX/YiY;->A01:LX/8RM;

    iput-object p1, p0, LX/YiY;->A00:LX/C7q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/YiY;->A01:LX/8RM;

    iget-object v1, p0, LX/YiY;->A00:LX/C7q;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/C7q;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
