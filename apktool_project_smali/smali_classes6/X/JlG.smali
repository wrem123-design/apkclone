.class public final LX/JlG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/20M;


# direct methods
.method public constructor <init>(LX/20M;I)V
    .locals 0

    iput-object p1, p0, LX/JlG;->A01:LX/20M;

    iput p2, p0, LX/JlG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JlG;->A01:LX/20M;

    iget-object v1, v0, LX/20M;->A0T:LX/Ep1;

    iget v0, p0, LX/JlG;->A00:I

    invoke-virtual {v1, v0}, LX/Ep1;->A00(I)V

    return-void
.end method
