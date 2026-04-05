.class public final LX/bIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lgR;


# instance fields
.field public final synthetic A00:LX/fOm;


# direct methods
.method public constructor <init>(LX/fOm;)V
    .locals 0

    iput-object p1, p0, LX/bIN;->A00:LX/fOm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2B(LX/F5F;LX/F5b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/bIN;->A00:LX/fOm;

    iget-object v0, v1, LX/fOm;->A05:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUV()V

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/fOm;->A07:Ljava/lang/Integer;

    iget-object v1, v1, LX/fOm;->A0E:LX/4Yz;

    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Playback exception"

    :cond_1
    invoke-virtual {v1, v0}, LX/4Yz;->A07(Ljava/lang/String;)V

    return-void
.end method
