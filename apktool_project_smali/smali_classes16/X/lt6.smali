.class public final LX/lt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cbw;


# direct methods
.method public constructor <init>(LX/Cbw;)V
    .locals 0

    iput-object p1, p0, LX/lt6;->A00:LX/Cbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/lt6;->A00:LX/Cbw;

    iget-object v1, v0, LX/Cbw;->A05:LX/7J1;

    const-string v3, "SurfacePipeListener"

    invoke-static {v0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v4, ""

    const/4 v5, 0x0

    const-string v2, "recording_rendered_first_frame_to_surface"

    invoke-interface/range {v1 .. v7}, LX/7J1;->E1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
