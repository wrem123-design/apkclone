.class public final LX/4yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4yN;


# direct methods
.method public constructor <init>(LX/4yN;)V
    .locals 0

    iput-object p1, p0, LX/4yP;->A00:LX/4yN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/4yP;->A00:LX/4yN;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/4yN;->A08:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4yN;->A06(LX/4yN;Z)V

    return-void
.end method
