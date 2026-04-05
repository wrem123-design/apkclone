.class public final LX/E5g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E4U;

.field public final synthetic A01:LX/lgy;


# direct methods
.method public constructor <init>(LX/E4U;LX/lgy;)V
    .locals 0

    iput-object p1, p0, LX/E5g;->A00:LX/E4U;

    iput-object p2, p0, LX/E5g;->A01:LX/lgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/E5g;->A00:LX/E4U;

    iget-object v0, p0, LX/E5g;->A01:LX/lgy;

    iput-object v0, v1, LX/E4U;->A0L:LX/lgy;

    return-void
.end method
