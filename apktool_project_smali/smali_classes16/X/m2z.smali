.class public final LX/m2z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iOo;


# direct methods
.method public constructor <init>(LX/iOo;)V
    .locals 0

    iput-object p1, p0, LX/m2z;->A00:LX/iOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/m2z;->A00:LX/iOo;

    iget-object v0, v0, LX/iOo;->A00:LX/eC2;

    invoke-virtual {v0}, LX/eC2;->A04()V

    return-void
.end method
