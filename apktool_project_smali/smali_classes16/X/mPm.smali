.class public final LX/mPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A9S;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/A9S;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/mPm;->A00:LX/A9S;

    iput-object p2, p0, LX/mPm;->A01:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mPm;->A00:LX/A9S;

    iget-object v1, p0, LX/mPm;->A01:Ljava/lang/Throwable;

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v0}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {v2}, LX/A9S;->A0Q()V

    return-void
.end method
