.class public final LX/GA5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AAa;


# direct methods
.method public constructor <init>(LX/AAa;)V
    .locals 0

    iput-object p1, p0, LX/GA5;->A00:LX/AAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/GA5;->A00:LX/AAa;

    iget-object v0, v0, LX/AAa;->A05:LX/2If;

    invoke-virtual {v0}, LX/2If;->A02()V

    return-void
.end method
