.class public final LX/Cw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0LT;


# direct methods
.method public constructor <init>(LX/0LT;I)V
    .locals 0

    iput-object p1, p0, LX/Cw0;->A01:LX/0LT;

    iput p2, p0, LX/Cw0;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Cw0;->A01:LX/0LT;

    iget v1, p0, LX/Cw0;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0LT;->A08(IZ)V

    return-void
.end method
