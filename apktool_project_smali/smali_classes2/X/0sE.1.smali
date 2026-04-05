.class public final LX/0sE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0FC;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0FC;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0sE;->A00:LX/0FC;

    iput-object p2, p0, LX/0sE;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/0sE;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/0sE;->A00:LX/0FC;

    iget-object v2, v0, LX/0FC;->A00:LX/Cfn;

    iget-object v1, p0, LX/0sE;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/0sE;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Cfn;->EWr(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
