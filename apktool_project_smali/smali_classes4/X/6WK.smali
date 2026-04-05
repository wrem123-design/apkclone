.class public final LX/6WK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mgA;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final synthetic A01:LX/7HI;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6WL;->A00(Landroid/content/Context;)LX/6WM;

    move-result-object v2

    sget-object v0, LX/1xv;->A00:LX/9l3;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/7HI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/7HI;->A01:LX/6WM;

    iput-object v1, v4, LX/7HI;->A03:LX/jAX;

    const-string v2, "com.facebook.stella"

    const-string v1, "com.facebook.stella_debug"

    const-string v0, "com.facebook.connest_debug"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/AOt;

    invoke-direct {v2, v0}, LX/AOt;-><init>(I)V

    const-string v1, "ACDC: ACDCSecureRegistrarDelegate"

    new-instance v0, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    invoke-direct {v0, p1, v1, v3, v2}, Lcom/meta/wearable/acdc/common/binderclient/BinderClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v4, LX/7HI;->A00:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/7HI;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/6WK;->A01:LX/7HI;

    iput-object p1, p0, LX/6WK;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final Fla(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/6WK;->A01:LX/7HI;

    invoke-virtual {v0, p1}, LX/7HI;->Fla(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Gab(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/6WK;->A01:LX/7HI;

    invoke-virtual {v0, p1}, LX/7HI;->Gab(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
