.class public final LX/LaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Ow;

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/8jV;

.field public final synthetic A03:LX/2Hc;


# direct methods
.method public constructor <init>(LX/7Ow;LX/8jV;LX/8jV;LX/2Hc;)V
    .locals 0

    iput-object p4, p0, LX/LaI;->A03:LX/2Hc;

    iput-object p2, p0, LX/LaI;->A01:LX/8jV;

    iput-object p3, p0, LX/LaI;->A02:LX/8jV;

    iput-object p1, p0, LX/LaI;->A00:LX/7Ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/LaI;->A03:LX/2Hc;

    iget-object v2, p0, LX/LaI;->A01:LX/8jV;

    iget-object v1, p0, LX/LaI;->A02:LX/8jV;

    iget-object v0, p0, LX/LaI;->A00:LX/7Ow;

    invoke-static {v0, v2, v1, v3}, LX/2Hc;->A01(LX/7Ow;LX/8jV;LX/8jV;LX/2Hc;)V

    return-void
.end method
