.class public final LX/LaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jV;

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/2Hc;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8jV;LX/8jV;LX/2Hc;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p3, p0, LX/LaU;->A02:LX/2Hc;

    iput-boolean p5, p0, LX/LaU;->A04:Z

    iput-object p4, p0, LX/LaU;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/LaU;->A01:LX/8jV;

    iput-object p2, p0, LX/LaU;->A00:LX/8jV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/LaU;->A02:LX/2Hc;

    iget-boolean v3, p0, LX/LaU;->A04:Z

    iget-object v0, p0, LX/LaU;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/LaU;->A01:LX/8jV;

    iget-object v1, p0, LX/LaU;->A00:LX/8jV;

    if-eqz v3, :cond_1

    sget-object v0, LX/7Ow;->A0z:LX/7Ow;

    :goto_0
    invoke-static {v0, v2, v1, v4}, LX/2Hc;->A01(LX/7Ow;LX/8jV;LX/8jV;LX/2Hc;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/7Ow;->A0y:LX/7Ow;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7Ow;->A10:LX/7Ow;

    goto :goto_0
.end method
