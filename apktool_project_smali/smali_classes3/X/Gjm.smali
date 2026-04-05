.class public final LX/Gjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Wg;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Wg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Gjm;->A00:LX/4Wg;

    iput-object p2, p0, LX/Gjm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Gjm;->A00:LX/4Wg;

    iget-object v1, v0, LX/4Wg;->A02:LX/JaF;

    iget-object v0, p0, LX/Gjm;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/JaF;->FQl(Ljava/lang/String;)V

    return-void
.end method
