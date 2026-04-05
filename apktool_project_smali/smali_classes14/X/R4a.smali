.class public final LX/R4a;
.super Lcom/facebook/rsys/callmanager/gen/AppModelListener;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final synthetic A01:LX/Xf5;


# direct methods
.method public constructor <init>(LX/Xf5;)V
    .locals 0

    iput-object p1, p0, LX/R4a;->A01:LX/Xf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onModels(Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/R4a;->A01:LX/Xf5;

    iget-object v1, v2, LX/Xf5;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/iBM;

    invoke-direct {v0, p0, v2, p1}, LX/iBM;-><init>(LX/R4a;LX/Xf5;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
