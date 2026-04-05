.class public final LX/bio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ta;


# instance fields
.field public final synthetic A00:LX/bjo;


# direct methods
.method public constructor <init>(LX/bjo;)V
    .locals 0

    iput-object p1, p0, LX/bio;->A00:LX/bjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL8(J)V
    .locals 3

    iget-object v0, p0, LX/bio;->A00:LX/bjo;

    iget-object v2, v0, LX/bjo;->A02:LX/7Ta;

    iget-wide v0, v0, LX/bjo;->A01:J

    add-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/7Ta;->EL8(J)V

    return-void
.end method
