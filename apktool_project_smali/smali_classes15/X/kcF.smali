.class public final LX/kcF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WEF;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public constructor <init>(LX/WEF;Ljava/lang/String;LX/LEL;)V
    .locals 0

    iput-object p1, p0, LX/kcF;->A00:LX/WEF;

    iput-object p2, p0, LX/kcF;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/kcF;->A02:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/kcF;->A00:LX/WEF;

    iget-object v3, v0, LX/WEF;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/kcF;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/kcF;->A02:LX/LEL;

    new-instance v0, LX/IPZ;

    invoke-direct {v0, v2, v1}, LX/IPZ;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
