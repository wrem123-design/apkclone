.class public final LX/2Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjh;


# instance fields
.field public final synthetic A00:LX/2Zm;


# direct methods
.method public constructor <init>(LX/2Zm;)V
    .locals 0

    iput-object p1, p0, LX/2Zn;->A00:LX/2Zm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ELI(Z)V
    .locals 0

    return-void
.end method

.method public final ELR()V
    .locals 2

    iget-object v1, p0, LX/2Zn;->A00:LX/2Zm;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0Z:Lcom/instagram/quickpromotion/intf/Trigger;

    filled-new-array {v0}, [Lcom/instagram/quickpromotion/intf/Trigger;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/2Zm;->A00(LX/2Zm;Ljava/util/Set;)V

    return-void
.end method

.method public final ELT(Z)V
    .locals 0

    return-void
.end method

.method public final ElV(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)V
    .locals 0

    return-void
.end method
