.class public final LX/Jm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/24Y;


# direct methods
.method public constructor <init>(LX/24Y;I)V
    .locals 0

    iput-object p1, p0, LX/Jm7;->A01:LX/24Y;

    iput p2, p0, LX/Jm7;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Jm7;->A01:LX/24Y;

    iget v1, p0, LX/Jm7;->A00:I

    iget-object v0, v2, LX/24Y;->A08:LX/36B;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, LX/24Y;->A02(LX/36B;LX/24Y;I)V

    return-void

    :cond_0
    iput v1, v2, LX/24Y;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/24Y;->A0C:Z

    return-void
.end method
