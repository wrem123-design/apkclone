.class public final LX/icM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/icM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/a3t;->A00:LX/a3t;

    iget v0, p0, LX/icM;->A00:I

    invoke-virtual {v1, v0}, LX/a3t;->A01(I)V

    return-void
.end method
