.class public final LX/Qph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Tfl;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Tfl;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Qph;->A00:LX/Tfl;

    iput-object p2, p0, LX/Qph;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qph;->A00:LX/Tfl;

    iget-object v0, p0, LX/Qph;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/Tfl;->EdY(Ljava/lang/Integer;)V

    return-void
.end method
