.class public final LX/hbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRj;


# instance fields
.field public final synthetic A00:LX/myN;

.field public final synthetic A01:LX/TIr;


# direct methods
.method public constructor <init>(LX/myN;LX/TIr;)V
    .locals 0

    iput-object p2, p0, LX/hbz;->A01:LX/TIr;

    iput-object p1, p0, LX/hbz;->A00:LX/myN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efo()V
    .locals 3

    iget-object v0, p0, LX/hbz;->A01:LX/TIr;

    iget-object v2, v0, LX/TIr;->A00:LX/7J1;

    const/16 v1, 0x13

    const-string v0, "recording_rendered_first_frame_to_surface"

    invoke-interface {v2, v1, v0}, LX/7J1;->EcC(ILjava/lang/String;)V

    iget-object v0, p0, LX/hbz;->A00:LX/myN;

    check-cast v0, LX/gdx;

    iget-object v1, v0, LX/gdx;->A00:LX/nhs;

    sget-object v0, LX/Cd2;->A04:LX/Cd2;

    invoke-interface {v1, v0}, LX/nhs;->FSu(LX/Cd2;)V

    return-void
.end method
