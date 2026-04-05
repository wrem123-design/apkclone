.class public final LX/LAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/15n;


# direct methods
.method public constructor <init>(LX/15n;I)V
    .locals 0

    iput-object p1, p0, LX/LAy;->A01:LX/15n;

    iput p2, p0, LX/LAy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LAy;->A01:LX/15n;

    iget v0, p0, LX/LAy;->A00:I

    invoke-static {v1, v0}, LX/15n;->A0G(LX/15n;I)V

    return-void
.end method
