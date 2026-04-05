.class public final LX/bjl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ta;


# instance fields
.field public final synthetic A00:LX/bkl;


# direct methods
.method public constructor <init>(LX/bkl;)V
    .locals 0

    iput-object p1, p0, LX/bjl;->A00:LX/bkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL8(J)V
    .locals 4

    iget-object v3, p0, LX/bjl;->A00:LX/bkl;

    iget-object v2, v3, LX/bkl;->A02:LX/7Ta;

    iget-wide v0, v3, LX/bkl;->A01:J

    add-long/2addr p1, v0

    iget-object v0, v3, LX/bkl;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    invoke-interface {v2, p1, p2}, LX/7Ta;->EL8(J)V

    return-void
.end method
