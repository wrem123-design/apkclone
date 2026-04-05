.class public final LX/kTM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lk6;

.field public final synthetic A01:LX/WPL;


# direct methods
.method public constructor <init>(LX/lk6;LX/WPL;)V
    .locals 0

    iput-object p2, p0, LX/kTM;->A01:LX/WPL;

    iput-object p1, p0, LX/kTM;->A00:LX/lk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/kTM;->A01:LX/WPL;

    iget-object v0, p0, LX/kTM;->A00:LX/lk6;

    invoke-virtual {v1, v0}, LX/WPL;->A03(LX/lk6;)V

    return-void
.end method
