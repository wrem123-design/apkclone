.class public final LX/bIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lgR;


# instance fields
.field public final synthetic A00:LX/fOo;


# direct methods
.method public constructor <init>(LX/fOo;)V
    .locals 0

    iput-object p1, p0, LX/bIl;->A00:LX/fOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2B(LX/F5F;LX/F5b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/bIl;->A00:LX/fOo;

    iget-object v1, v0, LX/fOo;->A02:LX/4Yz;

    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Playback exception"

    :cond_0
    invoke-virtual {v1, v0}, LX/4Yz;->A07(Ljava/lang/String;)V

    return-void
.end method
