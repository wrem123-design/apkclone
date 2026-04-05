.class public final LX/5d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itp;


# instance fields
.field public final synthetic A00:LX/5d2;


# direct methods
.method public constructor <init>(LX/5d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5d7;->A00:LX/5d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBy(Ljava/util/Map;)V
    .locals 3

    invoke-static {p1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    sget-object v1, LX/5Yk;->A00:LX/JW3;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/JW3;->A00(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/5d7;->A00:LX/5d2;

    iget-object v1, v0, LX/5d2;->A00:Lcom/facebook/msys/mca/MailboxFutureImpl;

    new-instance v0, Lcom/facebook/msys/mca/MailboxNullable;

    invoke-direct {v0, v2}, Lcom/facebook/msys/mca/MailboxNullable;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/MailboxObservableImpl;->setResult(Ljava/lang/Object;)Lcom/facebook/msys/mca/MailboxObservable;

    return-void
.end method
