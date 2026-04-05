.class public final LX/G2R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Ft;


# direct methods
.method public constructor <init>(LX/6Ft;I)V
    .locals 0

    iput-object p1, p0, LX/G2R;->A01:LX/6Ft;

    iput p2, p0, LX/G2R;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    sget-object v3, LX/G4E;->A00:LX/VOM;

    iget-object v0, p0, LX/G2R;->A01:LX/6Ft;

    iget-object v2, v0, LX/6Ft;->A16:Ljava/lang/String;

    iget v1, p0, LX/G2R;->A00:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v3, v3, LX/VOM;->A00:LX/1tz;

    const v2, 0x10d0f18

    invoke-virtual {v3, v2, v4}, LX/9e6;->markerStart(II)V

    const-string v1, "gen_method"

    const-string v0, "start_transcode_frame"

    invoke-virtual {v3, v2, v4, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
