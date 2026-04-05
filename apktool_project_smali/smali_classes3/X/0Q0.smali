.class public final synthetic LX/0Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/9bR;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/9bR;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Q0;->A02:LX/9bR;

    iput-object p2, p0, LX/0Q0;->A03:Ljava/lang/String;

    iput-wide p3, p0, LX/0Q0;->A00:J

    iput-wide p5, p0, LX/0Q0;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0Q0;->A02:LX/9bR;

    iget-object v1, p0, LX/0Q0;->A03:Ljava/lang/String;

    iget-wide v2, p0, LX/0Q0;->A00:J

    iget-wide v4, p0, LX/0Q0;->A01:J

    iget-object v0, v0, LX/9bR;->A01:LX/KaF;

    invoke-interface/range {v0 .. v5}, LX/KaF;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method
