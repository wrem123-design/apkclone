.class public final LX/5c8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:Lcom/facebook/msys/mci/AccountSession;

.field public A01:LX/Jao;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5c8;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    const-string v2, "AccountSessionInvalidator.onUserSessionWillEnd"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/6GK;->A00(Ljava/lang/String;II)LX/6GP;

    move-result-object v1

    new-instance v0, LX/Gjp;

    invoke-direct {v0, p0, p1}, LX/Gjp;-><init>(LX/5c8;Z)V

    invoke-virtual {v1, v0}, LX/6GP;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
