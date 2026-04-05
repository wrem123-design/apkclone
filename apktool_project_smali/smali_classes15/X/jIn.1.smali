.class public final LX/jIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QVP;


# direct methods
.method public constructor <init>(LX/QVP;)V
    .locals 0

    iput-object p1, p0, LX/jIn;->A00:LX/QVP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/jIn;->A00:LX/QVP;

    invoke-static {v0}, LX/QVP;->A03(LX/QVP;)V

    return-void
.end method
