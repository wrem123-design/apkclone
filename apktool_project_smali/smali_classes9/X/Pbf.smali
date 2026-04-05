.class public final LX/Pbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3ww;

.field public final synthetic A02:LX/2Ab;

.field public final synthetic A03:LX/4eE;


# direct methods
.method public constructor <init>(LX/3ww;LX/2Ab;LX/4eE;I)V
    .locals 0

    iput-object p3, p0, LX/Pbf;->A03:LX/4eE;

    iput-object p1, p0, LX/Pbf;->A01:LX/3ww;

    iput p4, p0, LX/Pbf;->A00:I

    iput-object p2, p0, LX/Pbf;->A02:LX/2Ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Pbf;->A03:LX/4eE;

    iget-object v2, p0, LX/Pbf;->A01:LX/3ww;

    iget v1, p0, LX/Pbf;->A00:I

    iget-object v0, p0, LX/Pbf;->A02:LX/2Ab;

    invoke-static {v2, v0, v3, v1}, LX/4eE;->A05(LX/3ww;LX/2Ab;LX/4eE;I)V

    return-void
.end method
