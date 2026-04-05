.class public final LX/69i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0vH;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/0vH;IZZ)V
    .locals 0

    iput-object p1, p0, LX/69i;->A01:LX/0vH;

    iput-boolean p3, p0, LX/69i;->A03:Z

    iput p2, p0, LX/69i;->A00:I

    iput-boolean p4, p0, LX/69i;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/69i;->A01:LX/0vH;

    iget-object v0, v5, LX/0vH;->A00:LX/0FN;

    invoke-virtual {v0}, LX/0FN;->A06()V

    iget-object v4, v5, LX/0vH;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, LX/69i;->A03:Z

    iget v2, p0, LX/69i;->A00:I

    iget-boolean v0, p0, LX/69i;->A02:Z

    new-instance v1, LX/7Jh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/7Jh;->A02:Z

    iput v2, v1, LX/7Jh;->A00:I

    iput-boolean v0, v1, LX/7Jh;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0vH;->A02:LX/8ip;

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onIrisUnsubscribeCallback"

    invoke-virtual {v2, v1, v0}, LX/8ip;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
