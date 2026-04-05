.class public final synthetic LX/1my;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/1my;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1my;

    invoke-direct {v0}, LX/1my;-><init>()V

    sput-object v0, LX/1my;->A00:LX/1my;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/1nB;

    const-string/jumbo v4, "create(Lcom/facebook/analytics/structuredlogger/base/Logger;)Lcom/facebook/analytics/structuredlogger/events/QpAction;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string/jumbo v3, "create"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0wt;

    const-string/jumbo v0, "qp_action"

    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x45a

    new-instance v0, LX/3jz;

    invoke-direct {v0, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0
.end method
