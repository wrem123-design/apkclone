.class public final synthetic LX/Gqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/060;

.field public final synthetic A02:LX/8mQ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/060;LX/8mQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gqo;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Gqo;->A01:LX/060;

    iput-object p3, p0, LX/Gqo;->A02:LX/8mQ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Gqo;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Gqo;->A01:LX/060;

    iget-object v0, p0, LX/Gqo;->A02:LX/8mQ;

    invoke-static {v2, v1, v0}, LX/BbO;->A01(Landroid/content/Context;LX/060;LX/8mQ;)V

    return-void
.end method
